.class public final LX/TpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

.field public A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

.field public A04:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

.field public A05:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

.field public A06:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

.field public A07:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

.field public A08:LX/Toz;

.field public A09:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A0A:LX/QYY;

.field public A0B:LX/SPL;

.field public A0C:LX/SDE;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final onSpeedTestResult(Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v4, LX/TpJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSpeedTestResult "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/TeF;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpJ;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/TpJ;->A0C:LX/SDE;

    iget-object v0, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-wide v2, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->bandwidth:D

    iget-wide v8, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->timeTaken:J

    iget-boolean v6, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->speedTestPassesThreshold:Z

    invoke-static {}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->values()[Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    move-result-object v0

    aget-object v4, v0, v1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v0

    sget-object v0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A04:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->A05:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    if-ne v4, v0, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v13, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iget-object v6, v5, LX/SDE;->A00:LX/Wfr;

    iget-object v10, v6, LX/Wfr;->A0A:LX/Weu;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/Weu;->A00(LX/Weu;Ljava/lang/Integer;)LX/0vz;

    move-result-object v4

    iget-object v0, v10, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v4, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-wide v0, v10, LX/Weu;->A03:J

    long-to-float v12, v0

    const/high16 v11, 0x447a0000    # 1000.0f

    invoke-static {v4, v10, v12}, LX/Weu;->A07(LX/0vz;LX/Weu;F)V

    if-eqz v13, :cond_5

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "kbps"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v10, LX/Weu;->A02:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "response_time"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "state"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_taken"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v1, v6, LX/Wfr;->A06:LX/RFC;

    if-eqz v1, :cond_3

    new-instance v0, LX/WkO;

    invoke-direct {v0, v1}, LX/WkO;-><init>(LX/RFC;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v7, v6, LX/Wfr;->A06:LX/RFC;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v5, LX/TpJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTransportEvent "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/TeF;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized event "

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/TpJ;->A0C:LX/SDE;

    iget-object v4, v2, LX/SDE;->A00:LX/Wfr;

    iget-object v3, v4, LX/Wfr;->A0A:LX/Weu;

    const-string v2, "onConnectionEstablished"

    invoke-virtual {v3, v2}, LX/Weu;->A0E(Ljava/lang/String;)V

    iget-object v2, v4, LX/Wfr;->A0C:LX/YgX;

    check-cast v2, LX/Wfp;

    iget-object v3, v2, LX/Wfp;->A01:LX/QDs;

    iget-object v2, v3, LX/QDs;->A0Q:LX/YjR;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/QDs;->A0J:LX/Weu;

    iput-boolean v0, v2, LX/Weu;->A0k:Z

    iget-boolean v0, v3, LX/QDs;->A0d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/QDs;->A0d:Z

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/QDs;->A09(LX/QDs;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iput-boolean v0, p0, LX/TpJ;->A0G:Z

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->errorCode:I

    iget-object v3, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->domain:Ljava/lang/String;

    iget-object v4, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->reason:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->description:Ljava/lang/String;

    iget-object v6, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isTransient:Z

    iget-boolean v8, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isConnectionLost:Z

    iget-boolean v9, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isStreamTerminated:Z

    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/TpJ;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TpJ;->A0C:LX/SDE;

    const-string v5, ""

    iget-object v4, v0, LX/SDE;->A00:LX/Wfr;

    iget-object v3, v4, LX/Wfr;->A0C:LX/YgX;

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v0, v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v1, v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    new-instance v0, LX/QRs;

    invoke-direct {v0, v2, v5, v1}, LX/QRs;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, LX/YgX;->ED7(LX/QRs;LX/YjR;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_0

    iget v5, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->errorCode:I

    iget-object v6, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->domain:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->reason:Ljava/lang/String;

    iget-object v8, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->description:Ljava/lang/String;

    iget-object v9, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    iget-boolean v10, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isTransient:Z

    iget-boolean v11, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isConnectionLost:Z

    iget-boolean v12, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isStreamTerminated:Z

    new-instance v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct/range {v4 .. v12}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, p0, LX/TpJ;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/TpJ;->A0C:LX/SDE;

    const-string v2, ""

    iget-object v5, v3, LX/SDE;->A00:LX/Wfr;

    iget-object v3, v5, LX/Wfr;->A0A:LX/Weu;

    iget v11, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v7, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    iget-object v8, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v9, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/Weu;->A0o:Z

    if-eqz v2, :cond_3

    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/Weu;->A03(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/TWl;->A02(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_3
    iget-object v2, v5, LX/Wfr;->A0C:LX/YgX;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, LX/Wfp;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Wfp;->A01:LX/QDs;

    iget-object v2, v3, LX/QDs;->A0Q:LX/YjR;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/QDs;->A0J:LX/Weu;

    iput-boolean v1, v2, LX/Weu;->A0k:Z

    iget-boolean v1, v3, LX/QDs;->A0d:Z

    if-nez v1, :cond_0

    iput-boolean v0, v3, LX/QDs;->A0d:Z

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/QDs;->A02(LX/RFC;LX/QDs;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_4
    iput-boolean v0, p0, LX/TpJ;->A0H:Z

    return-void

    :pswitch_5
    iput-boolean v1, p0, LX/TpJ;->A0H:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
