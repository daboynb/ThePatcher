.class public final LX/Ksq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bbz;


# direct methods
.method public constructor <init>(LX/Bbz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ksq;->A01:LX/Bbz;

    iput p2, p0, LX/Ksq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Ksq;->A01:LX/Bbz;

    iget-object v4, v2, LX/Bbz;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v4, :cond_2

    iget v1, p0, LX/Ksq;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    :cond_0
    :goto_0
    iget-object v2, v2, LX/Bbz;->A01:LX/Bbw;

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Bbw;->A03:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Bbw;->A01:J

    :cond_1
    invoke-virtual {v4, v3}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->onReceivedAudioMixingMode(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0
.end method
