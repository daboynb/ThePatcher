.class public final LX/dea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S7q;

.field public final synthetic A01:LX/YFO;


# direct methods
.method public constructor <init>(LX/S7q;LX/YFO;)V
    .locals 0

    iput-object p2, p0, LX/dea;->A01:LX/YFO;

    iput-object p1, p0, LX/dea;->A00:LX/S7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/dea;->A01:LX/YFO;

    iget-object v4, v0, LX/YFO;->A01:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    :cond_0
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v1, p0, LX/dea;->A00:LX/S7q;

    iget v0, v1, LX/S7q;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/S7q;->A00:I

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    int-to-float v5, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_0
    iget-object v0, v1, LX/S7q;->A01:LX/ZMG;

    iget-object v4, v0, LX/ZMG;->A00:LX/a2T;

    iget-object v3, v4, LX/a2T;->A07:LX/eq1;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerBase"

    const-string v0, "Volume level changed to %f"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/a2T;->audioManagerQplLogger:LX/bpV;

    const-string v1, "set_volume"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0
.end method
