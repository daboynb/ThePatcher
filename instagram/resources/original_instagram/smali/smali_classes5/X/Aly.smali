.class public LX/Aly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public volatile A02:F

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:Landroid/graphics/SurfaceTexture;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:I

.field public volatile A0G:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/Aly;->A07:I

    iput-object p1, p0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    iput-boolean p2, p0, LX/Aly;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aly;->A00:Z

    iput-boolean v0, p0, LX/Aly;->A0C:Z

    iput-boolean v1, p0, LX/Aly;->A0D:Z

    iput-boolean v1, p0, LX/Aly;->A0E:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, LX/Aly;->A07:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Aly;->A0G:Landroid/view/Surface;

    .line 268435463
    .line 268435464
    iput-boolean v1, p0, LX/Aly;->A01:Z

    .line 268435465
    .line 268435466
    iput-boolean p2, p0, LX/Aly;->A00:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p0, LX/Aly;->A0C:Z

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/Aly;->A0D:Z

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/Aly;->A0E:Z

    .line 268435474
    .line 268435475
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A00()Landroid/view/Surface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/Aly;->A0G:Landroid/view/Surface;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/Aly;->A0G:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/Aly;->A0G:Landroid/view/Surface;
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

.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Aly;->A0G:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Aly;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/Aly;->A0G:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Aly;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/Aly;->A04:I

    iput v0, p0, LX/Aly;->A03:I

    iput v0, p0, LX/Aly;->A0A:I

    iput v0, p0, LX/Aly;->A05:I

    iput-boolean v0, p0, LX/Aly;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(IIIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    iget v0, p0, LX/Aly;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/Aly;->A03:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/Aly;->A0F:I

    if-eq v0, p3, :cond_3

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput p1, p0, LX/Aly;->A04:I

    iput p2, p0, LX/Aly;->A03:I

    iput p3, p0, LX/Aly;->A0F:I

    rem-int/lit16 v2, p3, 0xb4

    const/4 v1, 0x0

    move v0, p1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    move v0, p2

    :cond_1
    iput v0, p0, LX/Aly;->A0A:I

    if-nez v1, :cond_2

    move p1, p2

    :cond_2
    iput p1, p0, LX/Aly;->A05:I

    iput-boolean p4, p0, LX/Aly;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03([F)V
    .locals 7

    iget v0, p0, LX/Aly;->A02:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v3, p0, LX/Aly;->A02:F

    const/high16 v6, -0x40800000    # -1.0f

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A04(JJ)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Aly;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aly;->A0G:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
