.class public final LX/hqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/hqm;->$t:I

    iput-object p2, p0, LX/hqm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hqm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETY(LX/YuZ;)V
    .locals 13

    iget v1, p0, LX/hqm;->$t:I

    move-object v5, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bct;

    invoke-virtual {v1, p1}, LX/Bct;->A05(LX/YuZ;)V

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ldt;

    invoke-virtual {v1, v0}, LX/Bct;->A06(LX/Ldt;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdt;

    invoke-virtual {v0}, LX/Bdt;->release()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/emq;

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/olk;->ETY(LX/YuZ;)V

    :cond_3
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Bbv;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    return-void

    :cond_4
    iget-object v1, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/emq;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdi;

    iget-object v1, v2, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "roAPe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Bdi;->release()V

    iget-object v0, v2, LX/Bdi;->A0C:LX/Loz;

    invoke-interface {v0}, LX/Loz;->BTP()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    :cond_6
    :goto_0
    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0, p1}, LX/olk;->ETY(LX/YuZ;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdi;

    iget-object v1, v2, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "pAPe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Bdi;->A05:LX/AZb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/AZb;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v2}, LX/Bdi;->release()V

    :try_start_0
    invoke-static {}, LX/esQ;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/esQ;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "supported_configs"

    invoke-virtual {p1, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v2, LX/Bdi;->A0F:LX/Bcj;

    const-string v7, "AudioRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v9, "prepareAudioPipeline"

    const/4 v10, 0x0

    const-string v6, "prepare_recording_audio_failed"

    const-string v8, ""

    invoke-virtual/range {v4 .. v12}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/okr;

    invoke-interface {v0, p1}, LX/okr;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    iget v0, p0, LX/hqm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdt;

    const/4 v0, 0x2

    iput v0, v2, LX/Bdt;->A0F:I

    iget-object v3, v2, LX/Bdt;->A0C:LX/Bcj;

    const-string v0, "recording_stop_video_finished"

    invoke-virtual {v3, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v2, LX/Bdt;->A04:LX/BON;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BON;->A04:LX/co1;

    iget v1, v0, LX/co1;->A05:I

    iget v0, v0, LX/co1;->A04:I

    invoke-static {v1, v0}, LX/3W4;->A00(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_size"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v6, "AbstractVideoRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v4, 0x0

    const-string v5, "stop_recording_video_finished"

    const-string v7, ""

    move-object v8, v4

    invoke-virtual/range {v3 .. v11}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v2}, LX/Bdt;->release()V

    :cond_1
    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    :goto_0
    invoke-interface {v0}, LX/olk;->onSuccess()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-static {v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/emq;

    if-eqz v2, :cond_1

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0x6b6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/olk;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bdi;

    const/4 v0, 0x1

    iput v0, v2, LX/Bdi;->A0I:I

    iget-object v1, v2, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "roAPs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Bdi;->A01:LX/Ltl;

    if-eqz v0, :cond_3

    const-string v0, "sAE"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/Bdi;->A01:LX/Ltl;

    const/4 v0, 0x0

    new-instance v1, LX/gjv;

    invoke-direct {v1, p0, v0}, LX/gjv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Bdi;->A0A:Landroid/os/Handler;

    invoke-interface {v3, v0, v1}, LX/Ltl;->GJW(Landroid/os/Handler;LX/okr;)V

    return-void

    :cond_3
    const-string v0, "sAEn"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Bdi;->A09:Z

    if-nez v0, :cond_4

    const-string v1, "mAudioEncoder is null while stopping"

    const/16 v0, 0x55f0

    new-instance v4, LX/IRl;

    invoke-direct {v4, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v4, LX/IRl;->A00:Ljava/lang/Long;

    iget-object v3, v2, LX/Bdi;->A0F:LX/Bcj;

    const-string v6, "AudioRecordingTrack"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "stop"

    const-string v5, "stop_recording_audio_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_1
    invoke-virtual {v2}, LX/Bdi;->release()V

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    invoke-interface {v0, v4}, LX/olk;->ETY(LX/YuZ;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/emq;

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/olk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/olk;->onSuccess()V

    :cond_5
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Bbv;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    return-void

    :pswitch_4
    iget-object v5, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bct;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Bct;->A02(LX/Bct;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/Bct;->A0B:LX/Bcj;

    const/16 v0, 0x565

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    iget-object v1, v5, LX/Bct;->A08:LX/Hc1;

    const/16 v0, 0x6d

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ldt;

    invoke-interface {v0}, LX/Ldt;->EXS()V

    :cond_6
    iget-object v4, v5, LX/Bct;->A0C:LX/otn;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/otn;->now()J

    move-result-wide v2

    iget-object v1, v5, LX/Bct;->A07:Landroid/os/Handler;

    new-instance v0, LX/moy;

    invoke-direct {v0, v4, v5, v2, v3}, LX/moy;-><init>(LX/otn;LX/Bct;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bdi;

    iget-object v1, v0, LX/Bdi;->A0D:LX/Bbx;

    const-string v0, "pAPs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v0, LX/okr;

    invoke-interface {v0}, LX/okr;->onSuccess()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/hqm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bct;

    const/4 v0, 0x2

    iput v0, v3, LX/Bct;->A00:I

    iget-object v2, p0, LX/hqm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ldt;

    iget-object v1, v3, LX/Bct;->A04:LX/Bcz;

    new-instance v0, LX/Kdh;

    invoke-direct {v0, v2, v3}, LX/Kdh;-><init>(LX/Ldt;LX/Bct;)V

    invoke-virtual {v1, v0}, LX/Bcz;->A05(LX/olk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
