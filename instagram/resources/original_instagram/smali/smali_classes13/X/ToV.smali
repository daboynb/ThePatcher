.class public final LX/ToV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public final synthetic A00:LX/TpJ;


# direct methods
.method public constructor <init>(LX/TpJ;)V
    .locals 0

    iput-object p1, p0, LX/ToV;->A00:LX/TpJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    invoke-static {v10, v9, v11}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ToV;->A00:LX/TpJ;

    iget-boolean v0, v1, LX/TpJ;->A0G:Z

    if-nez v0, :cond_2

    const/4 v12, 0x0

    const-string v8, "StreamingSdkLiveStreamer"

    new-instance v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    move/from16 v7, p1

    move v13, v12

    move v14, v12

    invoke-direct/range {v6 .. v14}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v1, LX/TpJ;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/TpJ;->A0C:LX/SDE;

    const-class v2, LX/Wfr;

    const-string v1, "onStreamFailed"

    iget-object v0, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->A00:Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v3, LX/SDE;->A00:LX/Wfr;

    iget-object v4, v5, LX/Wfr;->A08:LX/RFF;

    if-eqz v4, :cond_0

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v2, "StartLiveStream"

    const-string v1, "Failed to start live stream"

    new-instance v0, LX/QRs;

    invoke-direct {v0, v3, v2, v1}, LX/QRs;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/SoU;->A00(LX/RFF;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Wfr;->A08:LX/RFF;

    :cond_0
    iget-object v4, v5, LX/Wfr;->A0C:LX/YgX;

    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v2, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, v6, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    new-instance v0, LX/QRs;

    invoke-direct {v0, v3, v2, v1}, LX/QRs;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0, v5}, LX/YgX;->ED7(LX/QRs;LX/YjR;)V

    :cond_2
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    iget-object v0, p0, LX/ToV;->A00:LX/TpJ;

    iget-object v0, v0, LX/TpJ;->A0C:LX/SDE;

    iget-object v2, v0, LX/SDE;->A00:LX/Wfr;

    iget-object v1, v2, LX/Wfr;->A0A:LX/Weu;

    const-string v0, "onStreamInitialized"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Wfr;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final onPaused()V
    .locals 8

    iget-object v7, p0, LX/ToV;->A00:LX/TpJ;

    iget-object v6, v7, LX/TpJ;->A0B:LX/SPL;

    iget-boolean v0, v6, LX/SPL;->A02:Z

    iget-wide v4, v6, LX/SPL;->A00:J

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/SPL;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, v6, LX/SPL;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    iput-wide v4, v6, LX/SPL;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/SPL;->A02:Z

    iget-object v0, v7, LX/TpJ;->A0C:LX/SDE;

    iget-object v2, v0, LX/SDE;->A00:LX/Wfr;

    iget-object v1, v2, LX/Wfr;->A0A:LX/Weu;

    const-string v0, "onStreamPaused"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/Wfr;->A0E:LX/SiX;

    invoke-virtual {v0}, LX/SiX;->A00()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Wfr;->A0L:Ljava/lang/Integer;

    new-instance v0, LX/WrM;

    invoke-direct {v0, v2}, LX/WrM;-><init>(LX/Wfr;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReleased()V
    .locals 6

    iget-object v0, p0, LX/ToV;->A00:LX/TpJ;

    iget-object v0, v0, LX/TpJ;->A0C:LX/SDE;

    iget-object v4, v0, LX/SDE;->A00:LX/Wfr;

    iget-object v2, v4, LX/Wfr;->A0D:LX/TpJ;

    iget-object v0, v2, LX/TpJ;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getMuxState()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v4, LX/Wfr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    move-object v0, v5

    :goto_1
    iput-object v0, v4, LX/Wfr;->A0H:Ljava/io/File;

    iget-object v2, v4, LX/Wfr;->A0A:LX/Weu;

    if-nez v0, :cond_0

    const-string v1, "dvr:missing"

    :goto_2
    const-string v0, "onStreamFinished"

    invoke-virtual {v2, v0, v1}, LX/Weu;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/Wfr;->A07:LX/RFF;

    iget-object v2, v4, LX/Wfr;->A0H:Ljava/io/File;

    iget-object v1, v4, LX/Wfr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Qn0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qn0;->A00:Ljava/io/File;

    iput-boolean v0, v1, LX/Qn0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/SoU;->A01(LX/RFF;Ljava/lang/Object;)V

    iput-object v5, v4, LX/Wfr;->A07:LX/RFF;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/Wfr;->A0L:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v1, v4, LX/Wfr;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v1, "dvr:ok"

    goto :goto_2

    :cond_1
    const-string v1, "dvr:full"

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/TpJ;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getDvrOutputFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onResumed()V
    .locals 4

    iget-object v3, p0, LX/ToV;->A00:LX/TpJ;

    iget-object v2, v3, LX/TpJ;->A0B:LX/SPL;

    iget-boolean v0, v2, LX/SPL;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SPL;->A02:Z

    iget-object v0, v2, LX/SPL;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/SPL;->A01:J

    :cond_0
    iget-object v0, v3, LX/TpJ;->A0C:LX/SDE;

    iget-object v3, v0, LX/SDE;->A00:LX/Wfr;

    iget-object v1, v3, LX/Wfr;->A0A:LX/Weu;

    const-string v0, "onStreamResumed"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    iget-object v2, v3, LX/Wfr;->A0E:LX/SiX;

    iget-boolean v0, v2, LX/SiX;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SiX;->A02:Z

    iget-object v0, v2, LX/SiX;->A05:LX/Wfr;

    iget-object v1, v0, LX/Wfr;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/SiX;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v3}, LX/Wfr;->A00(LX/Wfr;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/Wfr;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final onStarted()V
    .locals 4

    iget-object v3, p0, LX/ToV;->A00:LX/TpJ;

    iget-object v2, v3, LX/TpJ;->A0B:LX/SPL;

    iget-boolean v0, v2, LX/SPL;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SPL;->A02:Z

    iget-object v0, v2, LX/SPL;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/SPL;->A01:J

    :cond_0
    iget-object v0, v3, LX/TpJ;->A0C:LX/SDE;

    iget-object v3, v0, LX/SDE;->A00:LX/Wfr;

    iget-object v1, v3, LX/Wfr;->A0A:LX/Weu;

    const-string v0, "onStreamStarted"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/Wfr;->A05:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    iget-object v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Wfr;->A0B:LX/TbH;

    iget-object v0, v3, LX/Wfr;->A0K:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/TbH;->A02(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, v3, LX/Wfr;->A0E:LX/SiX;

    iget-boolean v0, v2, LX/SiX;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/SiX;->A02:Z

    iget-object v0, v2, LX/SiX;->A05:LX/Wfr;

    iget-object v1, v0, LX/Wfr;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/SiX;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v3}, LX/Wfr;->A00(LX/Wfr;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/Wfr;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final onStopped()V
    .locals 8

    iget-object v7, p0, LX/ToV;->A00:LX/TpJ;

    iget-object v6, v7, LX/TpJ;->A0B:LX/SPL;

    iget-boolean v0, v6, LX/SPL;->A02:Z

    iget-wide v4, v6, LX/SPL;->A00:J

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/SPL;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, v6, LX/SPL;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_0
    iput-wide v4, v6, LX/SPL;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/SPL;->A02:Z

    iget-object v0, v7, LX/TpJ;->A0C:LX/SDE;

    iget-object v2, v0, LX/SDE;->A00:LX/Wfr;

    iget-object v1, v2, LX/Wfr;->A0A:LX/Weu;

    const-string v0, "onStreamStopped"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    iget-object v0, v2, LX/Wfr;->A05:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    iget-object v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Wfr;->A0B:LX/TbH;

    iget-object v0, v2, LX/Wfr;->A0K:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/TbH;->A01(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v2, LX/Wfr;->A0E:LX/SiX;

    invoke-virtual {v0}, LX/SiX;->A00()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/Wfr;->A0L:Ljava/lang/Integer;

    return-void
.end method
