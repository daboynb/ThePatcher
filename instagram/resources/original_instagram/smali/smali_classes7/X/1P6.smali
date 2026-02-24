.class public final LX/1P6;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/1P6;->A02:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/1P6;->A03:I

    .line 268435463
    .line 268435464
    iput v0, p0, LX/1P6;->A00:I

    .line 268435465
    .line 268435466
    iput v0, p0, LX/1P6;->A01:I

    .line 268435467
    .line 268435468
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, LX/1P6;->A02:I

    iput p1, p0, LX/1P6;->A03:I

    iput p1, p0, LX/1P6;->A00:I

    iput p1, p0, LX/1P6;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1P6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1P6;

    iget v1, p0, LX/1P6;->A02:I

    iget v0, p1, LX/1P6;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1P6;->A03:I

    iget v0, p1, LX/1P6;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1P6;->A00:I

    iget v0, p1, LX/1P6;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1P6;->A01:I

    iget v0, p1, LX/1P6;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget v4, v2, LX/1P6;->A02:I

    iget v3, v2, LX/1P6;->A03:I

    if-ne v4, v3, :cond_0

    iget v1, v2, LX/1P6;->A00:I

    if-ne v3, v1, :cond_0

    iget v0, v2, LX/1P6;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v18

    int-to-float v0, v0

    move/from16 v16, v15

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    const/16 v0, 0x8

    new-array v12, v0, [F

    int-to-float v0, v4

    aput v0, v12, v15

    aput v0, v12, v5

    int-to-float v1, v3

    const/4 v0, 0x2

    aput v1, v12, v0

    const/4 v0, 0x3

    aput v1, v12, v0

    iget v0, v2, LX/1P6;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x4

    aput v1, v12, v0

    const/4 v0, 0x5

    aput v1, v12, v0

    iget v0, v2, LX/1P6;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, v12, v0

    const/4 v0, 0x7

    aput v1, v12, v0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v14, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/1P6;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1P6;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1P6;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1P6;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RoundedCornerOutlineProvider(topLeftRadiusPx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1P6;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topRightRadiusPx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1P6;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeftRadiusPx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1P6;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRightRadiusPx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1P6;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
