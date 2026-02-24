.class public final LX/3On;
.super LX/C5G;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3OY;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/XCI;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/C5G;-><init>(LX/XCI;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/3On;->A01:LX/3OY;

    .line 268435461
    .line 268435462
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435463
    .line 268435464
    .line 268435465
    iput v0, p0, LX/3On;->A00:F

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/3On;->A02:Z

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
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public constructor <init>(LX/XCI;Ljava/lang/Object;F)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/C5G;-><init>(LX/XCI;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3On;->A01:LX/3OY;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/3On;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3On;->A02:Z

    new-instance v0, LX/3OY;

    invoke-direct {v0, p3}, LX/3OY;-><init>(F)V

    iput-object v0, p0, LX/3On;->A01:LX/3OY;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-super {p0}, LX/C5G;->A01()V

    iget v1, p0, LX/3On;->A00:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3On;->A01:LX/3OY;

    if-nez v2, :cond_1

    new-instance v0, LX/3OY;

    invoke-direct {v0, v1}, LX/3OY;-><init>(F)V

    iput-object v0, p0, LX/3On;->A01:LX/3OY;

    :goto_0
    iput v3, p0, LX/3On;->A00:F

    :cond_0
    return-void

    :cond_1
    float-to-double v0, v1

    iput-wide v0, v2, LX/3OY;->A02:D

    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/3On;->A01:LX/3OY;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/3OY;->A02:D

    double-to-float v0, v1

    float-to-double v3, v0

    iget v0, p0, LX/C5G;->A00:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/C5G;->A01:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    iget v1, p0, LX/C5G;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v5, LX/3OY;->A06:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr v2, v0

    iput-wide v2, v5, LX/3OY;->A07:D

    invoke-super {p0}, LX/C5G;->A02()V

    return-void

    :cond_0
    const-string v1, "Final position of the spring cannot be less than the min value."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Final position of the spring cannot be greater than the max value."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(F)V
    .locals 0

    return-void
.end method

.method public final A07(J)Z
    .locals 18

    move-object/from16 v3, p0

    move-wide/from16 v16, p1

    iget-boolean v4, v3, LX/3On;->A02:Z

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget v7, v3, LX/3On;->A00:F

    cmpl-float v5, v7, v0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    iget-object v6, v3, LX/3On;->A01:LX/3OY;

    float-to-double v4, v7

    iput-wide v4, v6, LX/3OY;->A02:D

    iput v0, v3, LX/3On;->A00:F

    :cond_0
    iget-object v0, v3, LX/3On;->A01:LX/3OY;

    iget-wide v4, v0, LX/3OY;->A02:D

    double-to-float v0, v4

    iput v0, v3, LX/C5G;->A03:F

    iput v1, v3, LX/C5G;->A04:F

    iput-boolean v2, v3, LX/3On;->A02:Z

    return v10

    :cond_1
    iget-object v11, v3, LX/3On;->A01:LX/3OY;

    iget v4, v3, LX/C5G;->A03:F

    float-to-double v12, v4

    iget v4, v3, LX/C5G;->A04:F

    float-to-double v14, v4

    if-eqz v5, :cond_2

    const-wide/16 v4, 0x2

    div-long v16, p1, v4

    invoke-virtual/range {v11 .. v17}, LX/3OY;->A00(DDJ)LX/3OZ;

    move-result-object v6

    float-to-double v4, v7

    iput-wide v4, v11, LX/3OY;->A02:D

    iput v0, v3, LX/3On;->A00:F

    iget v0, v6, LX/3OZ;->A00:F

    float-to-double v12, v0

    iget v0, v6, LX/3OZ;->A01:F

    float-to-double v14, v0

    :cond_2
    invoke-virtual/range {v11 .. v17}, LX/3OY;->A00(DDJ)LX/3OZ;

    move-result-object v0

    iget v4, v0, LX/3OZ;->A00:F

    iput v4, v3, LX/C5G;->A03:F

    iget v5, v0, LX/3OZ;->A01:F

    iput v5, v3, LX/C5G;->A04:F

    iget v0, v3, LX/C5G;->A01:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, LX/C5G;->A03:F

    iget v0, v3, LX/C5G;->A00:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v3, LX/C5G;->A03:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    iget-wide v4, v11, LX/3OY;->A07:D

    cmpg-double v0, v6, v4

    if-gez v0, :cond_3

    iget-wide v4, v11, LX/3OY;->A02:D

    double-to-float v8, v4

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, v11, LX/3OY;->A06:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    iput v8, v3, LX/C5G;->A03:F

    iput v1, v3, LX/C5G;->A04:F

    return v10

    :cond_3
    return v2
.end method

.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/3On;->A01:LX/3OY;

    iget-wide v3, v0, LX/3OY;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/C5G;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3On;->A02:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Animations may only be started on the main thread"

    new-instance v1, Landroid/util/AndroidRuntimeException;

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A09(F)V
    .locals 3

    iget-boolean v0, p0, LX/C5G;->A06:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/3On;->A00:F

    return-void

    :cond_0
    iget-object v2, p0, LX/3On;->A01:LX/3OY;

    if-nez v2, :cond_1

    new-instance v2, LX/3OY;

    invoke-direct {v2, p1}, LX/3OY;-><init>(F)V

    iput-object v2, p0, LX/3On;->A01:LX/3OY;

    :cond_1
    float-to-double v0, p1

    iput-wide v0, v2, LX/3OY;->A02:D

    invoke-virtual {p0}, LX/C5G;->A02()V

    return-void
.end method
