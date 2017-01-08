class WelcomeController < ApplicationController
  def welcome
    @yo = 'ho'
    @now = Time.now
  end

  def something

  end
end
