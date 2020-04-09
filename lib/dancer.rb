require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_'

class Dancer 
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end 