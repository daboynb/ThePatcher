.class public Lcom/google/ar/core/Camera;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435463
    .line 268435464
    iput-wide v0, p0, Lcom/google/ar/core/Camera;->A00:J

    .line 268435465
    .line 268435466
    iput-wide v0, p0, Lcom/google/ar/core/Camera;->A01:J

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

.method public constructor <init>(Lcom/google/ar/core/Frame;Lcom/google/ar/core/Session;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, p2, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/Frame;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/Camera;->nativeAcquireCamera(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Camera;->A00:J

    iget-wide v0, p2, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Camera;->A01:J

    return-void
.end method

.method public static native nativeAcquireCamera(JJ)J
.end method

.method private native nativeCreateCameraIntrinsics(J)J
.end method

.method private native nativeDisplayOrientedPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetImageIntrinsics(JJJ)V
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetProjectionMatrix(JJ[FIFF)V
.end method

.method private native nativeGetTextureIntrinsics(JJJ)V
.end method

.method private native nativeGetTrackingFailureReason(JJ)I
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeGetViewMatrix(JJ[FI)V
.end method

.method public static native nativeReleaseCamera(JJ)V
.end method


# virtual methods
.method public final A00([F)V
    .locals 10

    const/4 v7, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x42c80000    # 100.0f

    move-object v1, p0

    iget-object v0, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Camera;->A00:J

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/ar/core/Camera;->nativeGetProjectionMatrix(JJ[FIFF)V

    return-void
.end method

.method public final A01([F)V
    .locals 8

    const/4 v7, 0x0

    move-object v1, p0

    iget-object v0, p0, Lcom/google/ar/core/Camera;->A02:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Camera;->A00:J

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Camera;->nativeGetViewMatrix(JJ[FI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/ar/core/Camera;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ar/core/Camera;

    iget-wide v3, p1, Lcom/google/ar/core/Camera;->A00:J

    iget-wide v1, p0, Lcom/google/ar/core/Camera;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/google/ar/core/Camera;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ar/core/Camera;->A01:J

    invoke-static {v0, v1, v3, v4}, Lcom/google/ar/core/Camera;->nativeReleaseCamera(JJ)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/Camera;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
