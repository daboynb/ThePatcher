.class public final LX/4TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bbs;


# direct methods
.method public constructor <init>(LX/Bbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4TX;->A00:LX/Bbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/4TX;->A00:LX/Bbs;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LX/Bbs;->A0G:LX/Bbw;

    const-string/jumbo v0, "dAS"

    iget-object v4, v3, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v4, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v8, v2, LX/Bbs;->A0J:LX/QDQ;

    const-string/jumbo v11, "audio_pipeline_destroying"

    const-string v12, "AudioPipelineController"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, LX/QDQ;->DpX(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/Bbs;->A04:LX/49C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/49C;->A00()V

    iput-object v13, v2, LX/Bbs;->A04:LX/49C;

    :cond_0
    iget-object v0, v2, LX/Bbs;->A0E:LX/Bby;

    iput-object v13, v0, LX/Bby;->A00:LX/Bcs;

    iput-object v13, v0, LX/Bby;->A01:LX/QDQ;

    iget-object v0, v2, LX/Bbs;->A0F:LX/Bbz;

    iput-object v13, v0, LX/Bbz;->A00:Landroid/os/Handler;

    iput-object v13, v0, LX/Bbz;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-object v13, v0, LX/Bbz;->A01:LX/Bbw;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/Bbs;->A02(LX/Bbs;I)V

    iput-object v13, v2, LX/Bbs;->A00:LX/BNp;

    iput-object v13, v2, LX/Bbs;->A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    iget-object v0, v2, LX/Bbs;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_1

    iput-object v13, v2, LX/Bbs;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_1
    iget-object v7, v2, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v7, :cond_5

    iget-object v1, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/emq;

    if-eqz v6, :cond_2

    sget-object v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sEmptyStateCallback:LX/48Z;

    iget-object v0, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPipelineHandler:Landroid/os/Handler;

    invoke-virtual {v6, v1, v0}, LX/emq;->A06(LX/olk;Landroid/os/Handler;)V

    iput-object v13, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/emq;

    :cond_2
    invoke-virtual {v7}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->stopPlatformOutput()I

    iget-object v0, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iput-object v13, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_3
    iput-object v13, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/BOL;

    iput-object v13, v7, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/Bby;

    :cond_4
    iput-object v13, v2, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    :cond_5
    iget-object v0, v2, LX/Bbs;->A01:LX/48i;

    if-eqz v0, :cond_6

    iput-object v13, v2, LX/Bbs;->A01:LX/48i;

    :cond_6
    iget-object v0, v2, LX/Bbs;->A02:LX/48j;

    if-eqz v0, :cond_7

    iput-object v13, v2, LX/Bbs;->A02:LX/48j;

    :cond_7
    iget-object v1, v2, LX/Bbs;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/Bbs;->A09:Landroid/media/AudioManager;

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_8
    iput-boolean v5, v2, LX/Bbs;->A07:Z

    const-string/jumbo v0, "dAE"

    invoke-virtual {v4, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/Bbs;->A0A:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/Bbv;->A01(Landroid/os/Handler;ZZ)V

    const-string/jumbo v11, "audio_pipeline_destroyed"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    iget-object v1, v2, LX/Bbs;->A09:Landroid/media/AudioManager;

    iget-object v0, v2, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-static {v1, v3, v0}, LX/Bbw;->A00(Landroid/media/AudioManager;LX/Bbw;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)Ljava/util/HashMap;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LX/QDQ;->DpX(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
