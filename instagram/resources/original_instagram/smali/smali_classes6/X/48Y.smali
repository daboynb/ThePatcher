.class public final LX/48Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Bbs;

.field public final synthetic A02:LX/olk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Bbs;LX/olk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/48Y;->A01:LX/Bbs;

    iput-object p3, p0, LX/48Y;->A02:LX/olk;

    iput-object p1, p0, LX/48Y;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/48Y;->A01:LX/Bbs;

    iget-object v0, p0, LX/48Y;->A02:LX/olk;

    iget-object v1, p0, LX/48Y;->A00:Landroid/os/Handler;

    iget-object v3, v4, LX/Bbs;->A0G:LX/Bbw;

    const-string/jumbo v2, "rAS"

    iget-object v5, v3, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v5, v2}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {v4}, LX/Bbs;->A00(LX/Bbs;)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x4

    if-ne v7, v2, :cond_7

    :cond_0
    iget-object v2, v4, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v2, :cond_7

    iget-object v2, v4, LX/Bbs;->A04:LX/49C;

    if-eqz v2, :cond_7

    iget-boolean v2, v4, LX/Bbs;->A07:Z

    if-nez v2, :cond_9

    iget-object v6, v4, LX/Bbs;->A0J:LX/QDQ;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v7, v2

    const/4 v11, 0x0

    const-string/jumbo v9, "audio_pipeline_resuming"

    const-string v10, "AudioPipelineController"

    invoke-interface/range {v6 .. v11}, LX/QDQ;->DpX(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-virtual {v2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->resume()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne v7, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v4, LX/Bbs;->A07:Z

    iget-object v8, v4, LX/Bbs;->A04:LX/49C;

    monitor-enter v8

    :try_start_0
    iget-boolean v2, v8, LX/49C;->A05:Z

    if-nez v2, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v8, LX/49C;->A01:Landroid/content/Context;

    iget-object v6, v8, LX/49C;->A00:Landroid/content/BroadcastReceiver;

    const/16 v2, 0x19b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9, v3}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9, v2}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v8, LX/49C;->A02:Landroid/media/AudioManager;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v12

    array-length v11, v12

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_4

    aget-object v6, v12, v9

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    :cond_4
    const/4 v9, 0x1

    if-nez v13, :cond_6

    iget-object v2, v8, LX/49C;->A02:Landroid/media/AudioManager;

    invoke-virtual {v2, v10}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    aget-object v6, v12, v10

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_6

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v2, 0x7

    if-eq v3, v2, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :goto_2
    iget-object v3, v8, LX/49C;->A03:Landroid/os/Handler;

    new-instance v2, LX/49G;

    invoke-direct {v2, v8, v6}, LX/49G;-><init>(LX/49C;Z)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v9, v8, LX/49C;->A05:Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DeadSystemException"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    iget-object v5, v4, LX/Bbs;->A0J:LX/QDQ;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v3, "Audio pipeline should not be null, nor headset detector or failed to init"

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v8

    :cond_9
    const-string/jumbo v2, "rAE"

    invoke-virtual {v5, v2}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v5, v4, LX/Bbs;->A0J:LX/QDQ;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v3, "Failed to resume audio pipeline."

    :goto_4
    const-string v9, "AudioPipelineController"

    if-eqz v7, :cond_c

    const/4 v2, 0x4

    if-eq v7, v2, :cond_c

    new-instance v6, LX/Upu;

    invoke-direct {v6, v3}, LX/Upu;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "fba_error_code"

    invoke-virtual {v6, v3, v2}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v11, v4

    iget-object v2, v6, LX/YuZ;->A00:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_5
    const-string/jumbo v7, "audio_pipeline_resume_failed"

    const-string/jumbo v8, "low"

    invoke-interface/range {v5 .. v12}, LX/QDQ;->DpW(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v2, LX/mfu;

    invoke-direct {v2, v0, v6}, LX/mfu;-><init>(LX/olk;LX/Upu;)V

    :goto_6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v2, LX/lwA;

    invoke-direct {v2, v0}, LX/lwA;-><init>(LX/olk;)V

    goto :goto_6
.end method
