# demo
TB_CONFIG_DEMO_LIBS					= stdc++ m dl pthread 
#TB_CONFIG_DEMO_CMD1				= -@ldid -S $(1)$(BIN_SUFFIX)
TB_CONFIG_DEMO_LDFLAGS 				= -framework UIKit

# os
TB_CONFIG_OS_IOS 					= y

# float
TB_CONFIG_TYPE_FLOAT 				= y

# module
TB_CONFIG_MODULE_HAVE_XML 			= y
TB_CONFIG_MODULE_HAVE_ZIP 			= y
TB_CONFIG_MODULE_HAVE_ASIO 			= y
TB_CONFIG_MODULE_HAVE_OBJECT 		= y
TB_CONFIG_MODULE_HAVE_CHARSET 		= y
TB_CONFIG_MODULE_HAVE_DATABASE 		= y

