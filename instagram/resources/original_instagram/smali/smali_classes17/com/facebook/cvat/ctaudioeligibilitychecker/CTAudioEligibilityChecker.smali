.class public final Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/aZN;


# instance fields
.field public audioDurationMs:I

.field public final clock:LX/0Kt;

.field public final listener:LX/bhP;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public processingTimeMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aZN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->Companion:LX/aZN;

    const-string v0, "ctaudioeligibilitychecker-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LX/bhP;F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->listener:LX/bhP;

    invoke-direct {p0, p1, p3}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->initHybrid(Ljava/util/HashMap;F)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->mHybridData:Lcom/facebook/jni/HybridData;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->clock:LX/0Kt;

    return-void
.end method

.method private final native initHybrid(Ljava/util/HashMap;F)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeAnalyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)V
.end method

.method private final native nativeGetAudioEligibility()Z
.end method

.method private final native nativeGetAudioEligibilityWithParams(IFFFFFFF)Z
.end method

.method private final native nativeGetMusicProbability()F
.end method

.method private final native nativeGetOtherProbability()F
.end method

.method private final native nativeGetSegmentalSnr()F
.end method

.method private final native nativeGetSpeechProbability()F
.end method


# virtual methods
.method public final analyzeAudioEligibility(Ljava/lang/String;JLX/alC;)Z
    .locals 16

    move-wide/from16 v5, p2

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v11, "Error extracting duration"

    const-string v10, "Error"

    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    const-wide/16 v13, 0x0

    :try_start_0
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v12, :cond_1

    invoke-virtual {v9, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "audio/"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "durationUs"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v10, v11, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_4

    long-to-double v0, v5

    cmpl-double v8, v0, v13

    if-gez v8, :cond_4

    const-wide/32 v0, 0xf4240

    mul-long v5, p2, v0

    :goto_1
    invoke-static {v4, v2, v3, v5, v6}, LX/eXl;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/eXl;->A00(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v4}, LX/eXl;->A01(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    div-int/2addr v3, v13

    int-to-float v1, v3

    div-float/2addr v1, v12

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    move-object/from16 v10, p0

    iput v2, v10, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->audioDurationMs:I

    iget-object v1, v10, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->listener:LX/bhP;

    if-eqz v1, :cond_2

    float-to-double v8, v12

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iget v6, v1, LX/bhP;->A00:I

    const v5, 0x5061272

    invoke-virtual {v0, v5, v6}, LX/G25;->markerStart(II)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "asset_file_path"

    invoke-virtual {v1, v5, v6, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const-string v7, "audio_sample_rate"

    invoke-virtual/range {v4 .. v9}, LX/G25;->markerAnnotate(IILjava/lang/String;D)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "audio_num_channels"

    invoke-virtual {v1, v5, v6, v0, v13}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "audio_num_samples_per_channel"

    invoke-virtual {v1, v5, v6, v0, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "audio_duration"

    invoke-virtual {v1, v5, v6, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    move v14, v3

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->analyzeAudioEligibility(Ljava/nio/ByteBuffer;FIILX/alC;)Z

    move-result v7

    iget-object v0, v10, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->listener:LX/bhP;

    if-eqz v0, :cond_3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget v1, v0, LX/bhP;->A00:I

    const v0, 0x5061272

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    :cond_3
    return v7

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1
.end method

.method public final analyzeAudioEligibility(Ljava/nio/ByteBuffer;FIILX/alC;)Z
    .locals 15

    .line 268435456
    move-object v6, p0

    .line 268435457
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->clock:LX/0Kt;

    .line 268435458
    .line 268435459
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-wide v4

    .line 268435463
    move-object/from16 v3, p1

    .line 268435464
    .line 268435465
    move/from16 v2, p2

    .line 268435466
    .line 268435467
    move/from16 v1, p3

    .line 268435468
    .line 268435469
    move/from16 v0, p4

    .line 268435470
    .line 268435471
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeAnalyzeAudioEligibility(Ljava/nio/ByteBuffer;FII)V

    .line 268435472
    .line 268435473
    .line 268435474
    if-nez p5, :cond_0

    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetAudioEligibility()Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v3

    .line 268435480
    :goto_0
    iget-object v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->clock:LX/0Kt;

    .line 268435481
    .line 268435482
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-wide v1

    .line 268435486
    sub-long/2addr v1, v4

    .line 268435487
    long-to-int v0, v1

    .line 268435488
    iput v0, p0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->processingTimeMs:I

    .line 268435489
    .line 268435490
    return v3

    .line 268435491
    :cond_0
    const/4 v7, 0x3

    .line 268435492
    const/high16 v8, 0x425c0000    # 55.0f

    .line 268435493
    .line 268435494
    const/high16 v9, 0x41a00000    # 20.0f

    .line 268435495
    .line 268435496
    const/high16 v10, 0x42340000    # 45.0f

    .line 268435497
    .line 268435498
    const/high16 v11, 0x42b00000    # 88.0f

    .line 268435499
    .line 268435500
    const/high16 v12, 0x41f00000    # 30.0f

    .line 268435501
    .line 268435502
    const/high16 v13, 0x41880000    # 17.0f

    .line 268435503
    .line 268435504
    const/high16 v14, -0x3d740000    # -70.0f

    .line 268435505
    .line 268435506
    invoke-direct/range {v6 .. v14}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetAudioEligibilityWithParams(IFFFFFFF)Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v3

    .line 268435510
    goto :goto_0
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
.end method

.method public final getMusicProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetMusicProbability()F

    move-result v0

    return v0
.end method

.method public final getOtherProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetOtherProbability()F

    move-result v0

    return v0
.end method

.method public final getSegmentalSnr()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetSegmentalSnr()F

    move-result v0

    return v0
.end method

.method public final getSpeechProbability()F
    .locals 1

    invoke-direct {p0}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->nativeGetSpeechProbability()F

    move-result v0

    return v0
.end method
