.class public Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAH;


# static fields
.field public static final Companion:LX/8aB;

.field public static final DEFAULT_BW_DAMPENING_WEIGHT_LIMIT:F = 800.0f

.field public static final DEFAULT_CONFIDENCE_PERCENTILE:I = 0x50

.field public static final DEFAULT_MAX_BANDWIDTH_MULTIPLIER:F = 2.0f

.field public static final DEFAULT_MAX_TTFB_MULTIPLIER:F = 3.0f

.field public static final DEFAULT_MIN_BANDWIDTH_MULTIPLIER:F = 0.3f

.field public static final DEFAULT_MIN_SAMPLES_FOR_PERCENTILE_ESTIMATE_ERROR:I = 0x1e

.field public static final DEFAULT_MIN_TTFB_MULTIPLIER:F = 0.5f

.field public static final DEFAULT_TTFB_DAMPENING_WEIGHT_LIMIT:F = 300.0f

.field public static final INVALID_CONFIDENCE_PERCENTILE:I = -0x1

.field public static final INVALID_ESTIMATION_ERROR:J = -0x8000000000000000L

.field public static final PERCENTILE_ZSCORE_MAP:Ljava/util/Map;


# instance fields
.field public abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public bandwidthBps:J

.field public bandwidthMeter:LX/9g3;

.field public final bandwidthStdDev:J

.field public final bandwidthWeight:J

.field public bweModel:Ljava/lang/String;

.field public debugString:Ljava/lang/String;

.field public final numSamples:I

.field public final ttfbMs:J

.field public final ttfbStdDev:J

.field public final ttfbWeight:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8aB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->Companion:LX/8aB;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/7Oe;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/7Oe;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1074100087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074100088
    const-string v0, "ewma"

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1074100089
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 1074100090
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 1074100091
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 1074100092
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 1074100093
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 1074100094
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    const/4 v0, -0x1

    .line 1074100095
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    const/4 v0, 0x0

    .line 1074100096
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1074100097
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9g3;

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v0, "ewma"

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 536870920
    .line 536870921
    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 536870922
    .line 536870923
    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 536870924
    .line 536870925
    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 536870926
    .line 536870927
    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 536870928
    .line 536870929
    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 536870930
    .line 536870931
    const/4 v0, -0x1

    .line 536870932
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 536870933
    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9g3;

    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    .line 536870940
    .line 536870941
    return-void
.end method

.method public constructor <init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ewma"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 16
    .line 17
    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 18
    .line 19
    iput p13, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 20
    .line 21
    iput-object p14, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9g3;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805664666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805664667
    const-string v0, "ewma"

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 805664668
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 805664669
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 805664670
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 805664671
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 805664672
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 805664673
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 805664674
    iget v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 805664675
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 805664676
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 805664677
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9g3;

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9g3;

    .line 805664678
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;JJ)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const-string v0, "ewma"

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-wide p4, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 268435467
    .line 268435468
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 268435469
    .line 268435470
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 268435471
    .line 268435472
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 268435473
    .line 268435474
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 268435475
    .line 268435476
    iput-wide p2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 268435477
    .line 268435478
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 268435479
    .line 268435480
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 268435481
    .line 268435482
    iget-wide v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 268435483
    .line 268435484
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 268435485
    .line 268435486
    iget v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 268435487
    .line 268435488
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 268435489
    .line 268435490
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435493
    .line 268435494
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9g3;

    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/9g3;

    .line 268435497
    .line 268435498
    iget-object v0, p1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    .line 268435499
    .line 268435500
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->debugString:Ljava/lang/String;

    .line 268435501
    .line 268435502
    return-void
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
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public static final isValidConfidencePct(I)Z
    .locals 1

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
.end method


# virtual methods
.method public getEstimatedBitrate(JILjava/lang/String;)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTLBMs(JILjava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x1f40

    .line 15
    .line 16
    mul-long/2addr v0, p1

    .line 17
    div-long/2addr v0, v3

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/high16 v11, 0x43960000    # 300.0f

    .line 2
    .line 3
    iget-wide v5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    cmp-long v0, v5, v9

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    rsub-int/lit8 p1, p1, 0x64

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    :cond_0
    sget-object v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    int-to-float v3, v2

    .line 46
    mul-float/2addr v3, v0

    .line 47
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 48
    .line 49
    long-to-float v0, v1

    .line 50
    mul-float/2addr v3, v0

    .line 51
    long-to-float v4, v5

    .line 52
    div-float/2addr v3, v4

    .line 53
    add-float v5, v8, v3

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 56
    .line 57
    cmp-long v0, v1, v9

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    long-to-float v0, v1

    .line 62
    div-float/2addr v0, v11

    .line 63
    sub-float/2addr v8, v0

    .line 64
    float-to-double v2, v8

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float v7, v0

    .line 72
    :cond_1
    add-float/2addr v5, v7

    .line 73
    float-to-double v2, v5

    .line 74
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-float v0, v1

    .line 81
    float-to-double v2, v0

    .line 82
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-float v0, v1

    .line 89
    mul-float/2addr v4, v0

    .line 90
    float-to-long v0, v4

    .line 91
    return-wide v0

    .line 92
    :cond_2
    return-wide v5
.end method

.method public getEstimatedRequestTTLBMs(JILjava/lang/String;)J
    .locals 10

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v8

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    cmp-long v4, v0, v8

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    cmp-long v4, v6, v8

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    const-wide v2, 0x40bf400000000000L    # 8000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    long-to-double v4, p1

    .line 30
    mul-double/2addr v4, v2

    .line 31
    long-to-double v2, v0

    .line 32
    div-double/2addr v4, v2

    .line 33
    long-to-double v0, v6

    .line 34
    add-double/2addr v4, v0

    .line 35
    double-to-long v2, v4

    .line 36
    :cond_0
    return-wide v2
.end method

.method public getEstimatedThroughput(ILjava/lang/String;)J
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/high16 v10, 0x44480000    # 800.0f

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v0, v1, v8

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    rsub-int/lit8 p1, p1, 0x64

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    :cond_0
    sget-object v3, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    int-to-float v6, v4

    .line 46
    mul-float/2addr v6, v0

    .line 47
    iget-wide v3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 48
    .line 49
    long-to-float v0, v3

    .line 50
    mul-float/2addr v6, v0

    .line 51
    long-to-float v4, v1

    .line 52
    div-float/2addr v6, v4

    .line 53
    sub-float/2addr v5, v6

    .line 54
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 55
    .line 56
    cmp-long v0, v2, v8

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    long-to-float v0, v2

    .line 63
    div-float/2addr v0, v10

    .line 64
    sub-float/2addr v1, v0

    .line 65
    float-to-double v2, v1

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-float v7, v0

    .line 73
    :cond_1
    sub-float/2addr v5, v7

    .line 74
    float-to-double v2, v5

    .line 75
    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-float v0, v1

    .line 85
    float-to-double v2, v0

    .line 86
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    double-to-float v0, v1

    .line 93
    mul-float/2addr v4, v0

    .line 94
    float-to-long v0, v4

    .line 95
    return-wide v0

    .line 96
    :cond_2
    return-wide v1
    .line 97
    .line 98
    .line 99
.end method

.method public isValid()Z
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "ttfb="

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, ", bw="

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 39
    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    div-long/2addr v0, v4

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, ", ttfb_s="

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, ", bw_s="

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 86
    .line 87
    div-long/2addr v0, v4

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, ", s="

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
