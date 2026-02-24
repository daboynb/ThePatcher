.class public final LX/Not;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mou;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(LX/Mou;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
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

    iput-object p2, p0, LX/Not;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-object p1, p0, LX/Not;->A00:LX/Mou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/Not;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/48y;

    const-string v1, "Executing player on dead JNI"

    new-instance v0, LX/Upu;

    invoke-direct {v0, v1}, LX/Upu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48y;->A00(LX/Upu;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/Not;->A00:LX/Mou;

    invoke-virtual {v0}, LX/Mou;->A00()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/48y;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const v1, 0x9c40

    new-instance v0, LX/Upu;

    invoke-direct {v0, v2, v4, v1}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v0}, LX/48y;->A00(LX/Upu;)V

    :cond_2
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v7

    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/KBl;

    iget-wide v0, v4, LX/KBl;->A0F:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/KBl;->A0F:J

    iget-wide v2, v4, LX/KBl;->A0E:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/KBl;->A0E:J

    iget-object v0, p0, LX/Not;->A00:LX/Mou;

    invoke-virtual {v0}, LX/Mou;->A01()I

    move-result v0

    if-gez v0, :cond_3

    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/48y;

    const-string/jumbo v3, "audio_track_error_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Audio Track write failed"

    new-instance v0, LX/Upu;

    invoke-direct {v0, v1}, LX/Upu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/48y;->A00(LX/Upu;)V

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/48y;

    const-string v0, "Audio Track is null"

    new-instance v3, LX/Upu;

    invoke-direct {v3, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/48y;

    const-string/jumbo v2, "fba_error_code"

    invoke-static {v3}, LX/Jr0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBA error while requesting speaker data"

    new-instance v3, LX/Upu;

    invoke-direct {v3, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/48y;->A00(LX/Upu;)V

    goto :goto_3

    :goto_1
    const/16 v0, 0xe

    if-eq v3, v0, :cond_0

    const/16 v2, 0x14

    const/16 v0, 0x288

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ne v3, v2, :cond_7

    const-string v0, "Empty data in Speaker Node"

    :goto_2
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    if-eqz v6, :cond_6

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    const-wide/16 v0, 0xa

    goto :goto_4

    :cond_7
    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    const-string v0, "Stop Output in progress, dropping audio"

    goto :goto_2
.end method
