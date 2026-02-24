.class public final LX/Slx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkh;


# instance fields
.field public final synthetic A00:LX/PDR;


# direct methods
.method public constructor <init>(LX/PDR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Slx;->A00:LX/PDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErO(LX/IQv;)V
    .locals 1

    const-string v0, "void((function() {  if (document.readyState === \'interactive\' || document.readyState === \'complete\') {    _FBIXLoggingBridge.log(\'IXLoadingListenerDomContentLoaded:\');  } else {    document.addEventListener(        \'DOMContentLoaded\',        function(){          _FBIXLoggingBridge.log(\'IXLoadingListenerDomContentLoaded:\');        },        false);  }})());"

    invoke-virtual {p1, v0}, LX/IQv;->A00(Ljava/lang/String;)V

    return-void
.end method
