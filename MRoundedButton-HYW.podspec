Pod::Spec.new do |s|  
  s.name             = "MRoundedButton-HYW"
  s.version          = "1.1"  
  s.summary          = "UIControl subclass like iOS 7 Phone app button"  
  s.description      = <<-DESC  
                       It is like iOS 7 Phone app button and also provided MRoundedButtonAppearanceManager and MRHollowView for to extend the its usage
                       DESC
  s.homepage         = "https://github.com/yongweihu/MRoundedButton"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }  
  s.author           = { "Michael WU" => "wwz.michael@gmail.com" }  
  s.source           = { :git => "https://github.com/yongweihu/MRoundedButton.git", :branch => "master" }
  
  s.platform     = :ios, '6.0'   
  s.requires_arc = true
  s.source_files = '*.{h,m}'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end  
