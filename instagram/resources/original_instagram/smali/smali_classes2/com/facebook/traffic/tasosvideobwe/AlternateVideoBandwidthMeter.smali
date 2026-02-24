.class public final Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyt;


# instance fields
.field public final clientBandwidthMeter:LX/8cf;


# direct methods
.method public constructor <init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8cf;

    invoke-direct {v0, p1, p2}, LX/8cf;-><init>(LX/Erl;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    iput-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;LX/ebG;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public getAvailableSamples()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

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
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    invoke-virtual {v0}, LX/8cf;->A03()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0

    return-object v0
.end method

.method public getBitrateEstimate()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    invoke-virtual {v0}, LX/8cf;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/8cn;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

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
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

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

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    invoke-virtual {v0}, LX/8cf;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastResponseTTLBInMs()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

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
    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

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

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    iget-object v0, v0, LX/8cf;->A01:LX/8cr;

    return-object v0
.end method

.method public removeEventListener(LX/ebG;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventListener(LX/ebG;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/tasosvideobwe/AlternateVideoBandwidthMeter;->clientBandwidthMeter:LX/8cf;

    iput-object p1, v0, LX/8cf;->A00:LX/ebG;

    return-void
.end method
