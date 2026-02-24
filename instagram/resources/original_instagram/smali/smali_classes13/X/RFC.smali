.class public abstract LX/RFC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/MJS;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/MJS;

    iget-object v0, v3, LX/MJS;->A01:LX/QDs;

    iget-object v2, v0, LX/QDs;->A0Q:LX/YjR;

    if-eqz v2, :cond_11

    iget-boolean v1, v3, LX/MJS;->A02:Z

    iget-object v0, v3, LX/MJS;->A00:LX/RFC;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/YjR;->GJc(LX/RFC;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/MJ9;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/MJ9;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v2, LX/MJ9;->A02:LX/QUt;

    iget-object v3, v2, LX/MJ9;->A01:LX/Jpf;

    check-cast v4, LX/Q9h;

    iget-object v1, v4, LX/Q9h;->A00:Ljava/lang/String;

    const-string v0, "args.broadcast_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Q9h;->A04:Ljava/lang/String;

    const-string v0, "args.media_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Q9h;->A06:Ljava/lang/String;

    const-string v0, "args.server_info"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Q9h;->A07:Ljava/lang/String;

    const-string v0, "args.video_call_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Q9h;->A02:Ljava/lang/String;

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Q9h;->A03:Ljava/lang/String;

    const-string v0, "args.invite_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Q9h;->A01:Ljava/lang/String;

    const-string v0, "args.broadcast_message"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Q9h;->A05:Ljava/lang/String;

    const-string v0, "args.tracking_token"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args.live_trace_enabled"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Q9h;->A08:Ljava/util/ArrayList;

    const-string v0, "args.tagged_business_partner_ids"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/Jpf;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yjd;

    invoke-interface {v0}, LX/Yjd;->DT2()Z

    move-result v1

    const-string v0, "args.camera_front_facing"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v3, LX/Jpf;->A03:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v2, LX/MJ9;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x141f

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    instance-of v0, v1, LX/MJ8;

    if-eqz v0, :cond_7

    move-object v6, v1

    check-cast v6, LX/MJ8;

    iget v0, v6, LX/MJ8;->$t:I

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/MJ8;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wfr;

    iget v2, v3, LX/Wfr;->A00:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget v0, v3, LX/Wfr;->A01:I

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, v2

    div-float v5, v1, v0

    :cond_3
    iget-object v4, v3, LX/Wfr;->A0D:LX/TpJ;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "initializeLiveStream"

    const-class v0, LX/TpJ;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/TpJ;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->updateAspectRatio(F)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/TpJ;->A0D:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v6, LX/MJ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFC;

    :goto_1
    invoke-virtual {v0}, LX/RFC;->A00()V

    return-void

    :cond_5
    iget-object v0, v6, LX/MJ8;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDr;

    iget-object v2, v0, LX/QDr;->A0B:LX/YjR;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    iget-object v0, v6, LX/MJ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFC;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, LX/MJ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFC;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    move-object v4, v1

    check-cast v4, LX/MJ2;

    iget v2, v4, LX/MJ2;->$t:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_13

    const/4 v1, 0x5

    iget-object v0, v4, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDr;

    if-eq v2, v1, :cond_8

    invoke-static {v0}, LX/QDr;->A02(LX/QDr;)V

    return-void

    :cond_8
    iget-object v3, v0, LX/QDr;->A0B:LX/YjR;

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    new-instance v1, LX/MK1;

    invoke-direct {v1, v0, v2}, LX/MK1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/YjR;->FcC(LX/RFF;Z)V

    return-void

    :cond_9
    iget-object v12, v4, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v12, LX/QDs;

    sget-object v21, LX/OSX;->A00:LX/OSX;

    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "Completed LiveSwap"

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, LX/QDs;->A0S:LX/WgC;

    if-eqz v1, :cond_0

    iput-object v1, v12, LX/QDs;->A0Q:LX/YjR;

    iget-object v0, v1, LX/WgC;->A0A:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, v12}, LX/QDs;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/QDs;)V

    iget-boolean v0, v12, LX/QDs;->A0Y:Z

    invoke-virtual {v1, v0}, LX/WgC;->FpL(Z)V

    move/from16 v0, v20

    iput-boolean v0, v12, LX/QDs;->A0c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v1, v12, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_15

    iget-object v0, v12, LX/QDs;->A0Q:LX/YjR;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, v12}, LX/QDs;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/QDs;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/QDs;->A09(LX/QDs;Ljava/lang/Integer;)V

    iget-object v1, v12, LX/QDs;->A0F:LX/RFF;

    invoke-virtual {v12}, LX/QDs;->A0B()LX/QYN;

    move-result-object v0

    invoke-static {v1, v0}, LX/SoU;->A01(LX/RFF;Ljava/lang/Object;)V

    iput-object v11, v12, LX/QDs;->A0F:LX/RFF;

    iget-object v10, v12, LX/QDs;->A0T:LX/Wfr;

    if-eqz v10, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v12, LX/QDs;->A0J:LX/Weu;

    iget-object v0, v10, LX/Wfr;->A0D:LX/TpJ;

    iget-object v0, v0, LX/TpJ;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    move-result-wide v13

    :goto_2
    iget-object v0, v10, LX/Wfr;->A0D:LX/TpJ;

    iget-object v0, v0, LX/TpJ;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    move-result-wide v5

    :goto_3
    iget-object v0, v10, LX/Wfr;->A0D:LX/TpJ;

    iget-object v0, v0, LX/TpJ;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPtsStreamTime()J

    move-result-wide v3

    :goto_4
    iget-wide v0, v12, LX/QDs;->A04:J

    sub-long v18, v7, v0

    sub-long/2addr v7, v15

    const-wide/16 v16, 0x0

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/Weu;->A00(LX/Weu;Ljava/lang/Integer;)LX/0vz;

    move-result-object v2

    iget-object v0, v9, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-wide v0, v9, LX/Weu;->A03:J

    long-to-float v15, v0

    move v0, v15

    const/high16 v15, 0x447a0000    # 1000.0f

    invoke-static {v2, v9, v0}, LX/Weu;->A07(LX/0vz;LX/Weu;F)V

    iget-object v0, v9, LX/Weu;->A0K:Ljava/lang/String;

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "audio_buffer_duration_seconds"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "video_buffer_duration_seconds"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v13

    div-float/2addr v0, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "last_audio_pts"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v5

    div-float/2addr v0, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "last_video_pts"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v3

    div-float/2addr v0, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "last_audio_pts_streamtime"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-wide/from16 v0, v18

    long-to-float v3, v0

    div-float/2addr v3, v15

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_started_to_socket_writability_latency_seconds"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    long-to-float v0, v7

    div-float/2addr v0, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_joined_to_socket_writability_latency_seconds"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v20

    invoke-virtual {v10, v11, v0}, LX/Wfr;->FcC(LX/RFF;Z)V

    :cond_a
    invoke-virtual {v10}, LX/Wfr;->D2p()J

    move-result-wide v0

    iput-wide v0, v12, LX/QDs;->A05:J

    iput-object v11, v12, LX/QDs;->A0T:LX/Wfr;

    :cond_b
    const-string v2, "Complete LiveSwap"

    move/from16 v0, v20

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_d
    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_e
    const-wide/16 v13, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v2, v4, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v2, LX/QDs;

    iget-boolean v0, v2, LX/QDs;->A0a:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QDs;->A0e:Z

    return-void

    :cond_10
    iget-object v0, v2, LX/QDs;->A0I:LX/K9b;

    new-instance v1, LX/XFA;

    invoke-direct {v1, v0, v2}, LX/XFA;-><init>(LX/K9b;LX/QDs;)V

    goto :goto_5

    :cond_11
    iget-object v0, v3, LX/MJS;->A00:LX/RFC;

    if-eqz v0, :cond_0

    new-instance v1, LX/WkO;

    invoke-direct {v1, v0}, LX/WkO;-><init>(LX/RFC;)V

    :goto_5
    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    iget-object v0, v4, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDs;

    iget-object v3, v0, LX/QDs;->A0Q:LX/YjR;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/MKP;

    invoke-direct {v1, v2, v3, v0}, LX/MKP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2}, LX/YjR;->FcC(LX/RFF;Z)V

    return-void

    :cond_13
    :try_start_0
    iget-object v3, v4, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDs;

    invoke-static {v3}, LX/QDs;->A00(LX/QDs;)LX/WgC;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/MJ2;

    invoke-direct {v1, v3, v0}, LX/MJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, LX/WgC;->DOr(LX/RFC;)V

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/QDs;->A04:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDs;

    invoke-static {v1, v2}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    const-string v0, "2p session creation failed"

    invoke-static {v1, v2, v0}, LX/QDs;->A08(LX/QDs;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_15
    iput-object v11, v12, LX/QDs;->A0F:LX/RFF;

    return-void
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p0, LX/MJ8;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/MJ8;

    iget v1, v2, LX/MJ8;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MJ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFC;

    invoke-virtual {v0, p1}, LX/RFC;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/MJ2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/MJ2;

    iget v1, v2, LX/MJ2;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDr;

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "null_message"

    :cond_2
    const-string v0, "initLiveStreamingSession"

    invoke-static {v2, v3, v0, v1}, LX/QDr;->A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDr;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/QDr;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/QDr;->A07:LX/TbH;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    const-string v0, "info"

    invoke-static {v3, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    const-string v2, "GUEST_JOIN_FAILED"

    invoke-static {v3, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/TbH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "multiPartyLiveUserID"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "ANDROID_BROADCASTER"

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ERROR"

    const-string v0, "BROADCASTER"

    invoke-static {v3, v4, v2, v1, v0}, LX/TbH;->A00(LX/2ly;LX/TbH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDs;

    invoke-static {v1, p1}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    const-string v0, "2p session init failed"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDs;

    invoke-static {v1, p1}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    const-string v0, "Stopping 1p session failed"

    :goto_0
    invoke-static {v1, p1, v0}, LX/QDs;->A08(LX/QDs;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDs;

    invoke-static {v3, p1}, LX/TVm;->A02(LX/QDs;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/QRs;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/QRs;

    iget-object v2, v0, LX/QRs;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v1, v0, LX/QRs;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, p1}, LX/J5J;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "ApiInitBroadcast"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, p1}, LX/J5J;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v1, v2, LX/MJ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/I4F;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/I4F;->A08:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
