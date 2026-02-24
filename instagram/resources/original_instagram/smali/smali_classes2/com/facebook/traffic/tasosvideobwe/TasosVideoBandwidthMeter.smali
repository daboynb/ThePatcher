.class public final Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyt;


# instance fields
.field public final abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public volatile bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

.field public cachedBweWithMetadata:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

.field public final clientBandwidthMeter:LX/8cf;

.field public final heroPlayerBandwidthSetting:LX/6mA;


# direct methods
.method public constructor <init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6mA;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6mA;

    iput-object p4, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    iput-object p2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    new-instance v0, LX/8cf;

    invoke-direct {v0, p1, p2}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    return-void
.end method

.method public synthetic constructor <init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6mA;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x4

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p3, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p4, v1

    .line 268435467
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6mA;Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method

.method private final getBweManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;
    .locals 3

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6mA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/6mA;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;LX/ebG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public getAvailableSamples()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    iget-object v1, v0, LX/8cf;->A02:LX/8AD;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/G7W;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBandwidthEstimate()LX/CAH;
    .locals 14

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    invoke-virtual {v0}, LX/8cf;->A03()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v7

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6mA;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6mA;->A0G:Z

    if-ne v0, v2, :cond_0

    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/DelegatingVideoBandwidthEstimate;

    invoke-direct {v5, v7}, Lcom/facebook/traffic/tasosvideobwe/DelegatingVideoBandwidthEstimate;-><init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V

    :goto_0
    check-cast v5, LX/CAH;

    return-object v5

    :cond_0
    iget-boolean v0, v1, LX/6mA;->A0F:Z

    if-ne v0, v2, :cond_1

    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;

    invoke-direct {v5, v7}, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthEstimate;-><init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->bweManagerCache:Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    if-nez v5, :cond_2

    invoke-direct {p0}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->getBweManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v7

    :cond_2
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    new-instance v4, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;

    invoke-direct {v4, v2, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;-><init>(IZ)V

    iget-object v1, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6mA;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/6mA;->A0N:Z

    if-ne v0, v2, :cond_8

    iget-boolean v3, v1, LX/6mA;->A0A:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->cachedBweWithMetadata:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    if-nez v2, :cond_4

    :cond_3
    invoke-interface {v5, v4}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    invoke-direct {v2, v0, v1, v6, v6}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(JLjava/lang/Double;Ljava/lang/Double;)V

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->cachedBweWithMetadata:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    :cond_4
    iget-object v8, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6mA;

    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v10

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-boolean v11, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    if-eqz v2, :cond_5

    iget-object v12, v2, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    iget-object v13, v2, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    :goto_3
    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;

    invoke-direct/range {v5 .. v13}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6mA;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;)V

    goto :goto_0

    :cond_5
    move-object v12, v6

    move-object v13, v6

    goto :goto_3

    :cond_6
    move-object v9, v6

    goto :goto_2

    :cond_7
    move-object v2, v6

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;

    invoke-direct {v0, v7}, Lcom/facebook/traffic/tasosvideobwe/ClientVideoEstimateSnapshotImpl;-><init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V

    invoke-interface {v5, v4, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getVideoEstimateSnapshot(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;Lcom/facebook/traffic/nts/tasos/bwemanager/ClientVideoEstimateSnapshot;)Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->heroPlayerBandwidthSetting:LX/6mA;

    if-eqz v8, :cond_9

    iget-boolean v0, v8, LX/6mA;->A0M:Z

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    move-result v10

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->abrContextAwareConfiguration:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-boolean v11, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    const/4 v9, 0x0

    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimateSimplified;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6mA;Ljava/lang/Long;ZZLjava/lang/Double;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_9
    new-instance v5, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;

    invoke-direct {v5, v6, v7, v8}, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthEstimate;-><init>(Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;LX/6mA;)V

    goto/16 :goto_0
.end method

.method public getBitrateEstimate()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    invoke-virtual {v0}, LX/8cf;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/8cn;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    invoke-virtual {v0}, LX/8cf;->A02()LX/8cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/CAH;
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, LX/8cf;->A02()LX/8cn;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public final getLastResponseSizeInBytes()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    invoke-virtual {v0}, LX/8cf;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastResponseTTLBInMs()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    invoke-virtual {v0}, LX/8cf;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getTransferListener()LX/Enl;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/8cf;->A01:LX/8cr;

    .line 268435459
    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public bridge synthetic getTransferListener()LX/YAz;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    iget-object v0, v0, LX/8cf;->A01:LX/8cr;

    return-object v0
.end method

.method public removeEventListener(LX/ebG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setEventListener(LX/ebG;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/TasosVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    iput-object p1, v0, LX/8cf;->A00:LX/ebG;

    return-void
.end method
