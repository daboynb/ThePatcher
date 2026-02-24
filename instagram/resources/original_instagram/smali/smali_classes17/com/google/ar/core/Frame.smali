.class public Lcom/google/ar/core/Frame;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/ArrayList;

.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public A00:J

.field public A01:Lcom/google/ar/core/LightEstimate;

.field public final A02:J

.field public final A03:Lcom/google/ar/core/Session;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Frame;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Frame;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v1, 0x0

    .line 268435460
    .line 268435461
    iput-wide v1, p0, Lcom/google/ar/core/Frame;->A00:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/google/ar/core/Frame;->A03:Lcom/google/ar/core/Session;

    .line 268435465
    .line 268435466
    iput-wide v1, p0, Lcom/google/ar/core/Frame;->A02:J

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
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/Frame;->nativeCreateFrame(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Frame;->A03:Lcom/google/ar/core/Session;

    iput-wide v0, p0, Lcom/google/ar/core/Frame;->A00:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Frame;->A02:J

    return-void
.end method

.method private native nativeAcquireCameraImage(JJ)J
.end method

.method private native nativeAcquireDepthImage(JJ)J
.end method

.method private native nativeAcquireDepthImage16Bits(JJ)J
.end method

.method private native nativeAcquireDepthImagePrivate(JJ)J
.end method

.method private native nativeAcquireImageMetadata(JJ)J
.end method

.method private native nativeAcquireRawDepthConfidenceImage(JJ)J
.end method

.method private native nativeAcquireRawDepthImage(JJ)J
.end method

.method private native nativeAcquireRawDepthImage16Bits(JJ)J
.end method

.method private native nativeAcquireSemanticConfidenceImage(JJ)J
.end method

.method private native nativeAcquireSemanticImage(JJ)J
.end method

.method private native nativeAcquireTrackData(JJ[B)[J
.end method

.method private native nativeAcquireUpdatedAnchors(JJ)[J
.end method

.method public static native nativeCreateFrame(J)J
.end method

.method public static native nativeDestroyFrame(JJ)V
.end method

.method private native nativeGetAndroidCameraTimestamp(JJ)J
.end method

.method private native nativeGetAndroidSensorPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetCameraTextureName(JJ)I
.end method

.method private native nativeGetHardwareBuffer(JJ)Landroid/hardware/HardwareBuffer;
.end method

.method private native nativeGetLightEstimate(JJJ)V
.end method

.method private native nativeGetSemanticLabelFraction(JJI)F
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeHasDisplayGeometryChanged(JJ)Z
.end method

.method private native nativeRecordTrackData(JJ[B[B)V
.end method

.method private native nativeTransformCoordinates2dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V
.end method

.method private native nativeTransformCoordinates3dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V
.end method

.method private native nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Frame;->A03:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/Frame;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeGetTimestamp(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()Lcom/google/ar/core/LightEstimate;
    .locals 9

    move-object v2, p0

    iget-object v1, p0, Lcom/google/ar/core/Frame;->A01:Lcom/google/ar/core/LightEstimate;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/ar/core/Frame;->A03:Lcom/google/ar/core/Session;

    new-instance v1, Lcom/google/ar/core/LightEstimate;

    invoke-direct {v1, v0}, Lcom/google/ar/core/LightEstimate;-><init>(Lcom/google/ar/core/Session;)V

    iput-object v1, p0, Lcom/google/ar/core/Frame;->A01:Lcom/google/ar/core/LightEstimate;

    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->A03:Lcom/google/ar/core/Session;

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/Frame;->A00:J

    iget-wide v7, v1, Lcom/google/ar/core/LightEstimate;->A00:J

    invoke-direct/range {v2 .. v8}, Lcom/google/ar/core/Frame;->nativeGetLightEstimate(JJJ)V

    iget-object v0, p0, Lcom/google/ar/core/Frame;->A01:Lcom/google/ar/core/LightEstimate;

    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, Lcom/google/ar/core/Frame;->A03:Lcom/google/ar/core/Session;

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/Frame;->A00:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v7, 0x6

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v9, 0x6

    :goto_1
    move-object v8, p3

    move-object v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/google/ar/core/Frame;->nativeTransformCoordinates2dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public final A03()Z
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Frame;->A03:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p0, Lcom/google/ar/core/Frame;->A00:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeHasDisplayGeometryChanged(JJ)Z

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 6

    iget-wide v4, p0, Lcom/google/ar/core/Frame;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/Frame;->A02:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/Frame;->nativeDestroyFrame(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/Frame;->A00:J

    :cond_0
    return-void
.end method

.method public native nativeAcquirePointCloud(JJ)J
.end method

.method public native nativeAcquireUpdatedTrackables(JJI)[J
.end method

.method public native nativeFrameGetDepthRegionConfidence(JJIIII)F
.end method

.method public native nativeHitTest(JJFF)[J
.end method

.method public native nativeHitTestInstantPlacement(JJFFF)[J
.end method

.method public native nativeHitTestRay(JJ[FI[FI)[J
.end method

.method public native nativeInstantHitTest(JJFFF)[J
.end method
