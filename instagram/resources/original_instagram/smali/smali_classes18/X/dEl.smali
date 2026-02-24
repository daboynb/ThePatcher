.class public final LX/dEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YF7;


# direct methods
.method public constructor <init>(LX/YF7;)V
    .locals 0

    iput-object p1, p0, LX/dEl;->A00:LX/YF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/dEl;->A00:LX/YF7;

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const-string v2, "AndroidAudioStateManager"

    const-string v0, "initRecordingInternal::begin"

    invoke-virtual {v3, v2, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->initRecording(Z)V

    const-string v0, "initRecordingInternal::end"

    invoke-virtual {v3, v2, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
