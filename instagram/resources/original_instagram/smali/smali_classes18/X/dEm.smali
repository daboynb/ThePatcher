.class public final LX/dEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YF7;


# direct methods
.method public constructor <init>(LX/YF7;)V
    .locals 0

    iput-object p1, p0, LX/dEm;->A00:LX/YF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "AndroidAudioStateManager"

    const-string v0, "audioDeviceReleasePlayout::begin"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/dEm;->A00:LX/YF7;

    iget-object v0, v0, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->releasePlayout()V

    const-string v0, "audioDeviceReleasePlayout::end"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
