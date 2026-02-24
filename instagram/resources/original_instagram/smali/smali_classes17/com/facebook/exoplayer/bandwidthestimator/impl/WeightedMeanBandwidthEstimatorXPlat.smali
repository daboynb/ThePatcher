.class public final Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ook;


# instance fields
.field public jniContext:J

.field public videoJni:Lcom/facebook/video/jni/VideoJni;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/video/jni/VideoJni;

    invoke-direct {v0}, Lcom/facebook/video/jni/VideoJni;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->videoJni:Lcom/facebook/video/jni/VideoJni;

    invoke-virtual {v0}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->jniContext:J

    return-void
.end method


# virtual methods
.method public declared-synchronized addSample(JJJ)V
    .locals 14

    move-object v1, p0

    monitor-enter v1

    const/4 v12, 0x1

    const-wide/16 v8, -0x1

    :try_start_0
    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide v10, v8

    move v13, v12

    invoke-virtual/range {v1 .. v13}, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->addSample(JJJJJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized addSample(JJJJJZZ)V
    .locals 9

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->videoJni:Lcom/facebook/video/jni/VideoJni;

    .line 268435458
    .line 268435459
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->jniContext:J

    .line 268435460
    .line 268435461
    move-wide v5, p1

    .line 268435462
    move-wide v7, p3

    .line 268435463
    move-wide v3, p5

    .line 268435464
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorEnqueueSample(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435465
    .line 268435466
    .line 268435467
    monitor-exit p0

    .line 268435468
    return-void

    .line 268435469
    :catchall_0
    move-exception v0

    .line 268435470
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435471
    throw v0
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

.method public declared-synchronized getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->videoJni:Lcom/facebook/video/jni/VideoJni;

    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->jniContext:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorGetBandwidthEstimate(J)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public reset(LX/6ln;)V
    .locals 0

    return-void
.end method

.method public final setParams(ZDJJJDDJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->videoJni:Lcom/facebook/video/jni/VideoJni;

    iget-wide v2, v0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->jniContext:J

    move/from16 v4, p1

    move-wide/from16 v17, p14

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    invoke-virtual/range {v1 .. v18}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorSetParams(JZDJJJDDJ)V

    return-void
.end method
