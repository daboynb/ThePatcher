.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAH;


# instance fields
.field public final clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public final heroPlayerBandwidthSetting:LX/6mA;

.field public final snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6mA;)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->heroPlayerBandwidthSetting:LX/6mA;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6mA;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6mA;)V

    return-void
.end method

.method private final logDifference(JLjava/lang/Long;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final logStackTraceIfEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getEstimatedBitrate(JILjava/lang/String;)J
    .locals 6

    const/4 v3, 0x1

    if-gez p3, :cond_1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->heroPlayerBandwidthSetting:LX/6mA;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v4

    :cond_0
    return-wide v4

    :cond_1
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->heroPlayerBandwidthSetting:LX/6mA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6mA;->A0I:Z

    if-ne v0, v3, :cond_2

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->snapshot:Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    if-eqz v2, :cond_2

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;->getEstimatedBitrate(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->heroPlayerBandwidthSetting:LX/6mA;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6mA;->A0L:Z

    if-ne v0, v3, :cond_3

    return-wide v4

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    return-wide v4

    :cond_4
    const-wide/16 v4, 0x0

    return-wide v4
.end method

.method public getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->heroPlayerBandwidthSetting:LX/6mA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEstimatedRequestTTLBMs(JILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->heroPlayerBandwidthSetting:LX/6mA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTLBMs(JILjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEstimatedThroughput(ILjava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->heroPlayerBandwidthSetting:LX/6mA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;->clientBandwidthEstimate:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
