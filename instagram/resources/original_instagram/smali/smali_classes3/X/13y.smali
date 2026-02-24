.class public final LX/13y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gjp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z

.field public final A07:D

.field public final A08:F

.field public final A09:[F

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v1}, LX/13y;-><init>(D)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(D)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/13y;->A0A:Landroid/content/Context;

    const/16 v0, 0x65

    new-array v0, v0, [F

    iput-object v0, p0, LX/13y;->A09:[F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/13y;->A08:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13y;->A06:Z

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f800000    # 1.0f

    move-wide/from16 v0, p1

    iput-wide v0, p0, LX/13y;->A07:D

    const v0, 0x3eb33333    # 0.35f

    mul-float v12, v14, v0

    sub-float v0, v13, v0

    mul-float/2addr v0, v13

    sub-float v11, v13, v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    :cond_1
    int-to-float v9, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    sub-float v6, v8, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float/2addr v6, v10

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    sub-float v4, v13, v6

    mul-float/2addr v5, v4

    mul-float v3, v4, v12

    mul-float v0, v6, v11

    add-float/2addr v3, v0

    mul-float/2addr v3, v5

    mul-float v2, v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v3, v2

    sub-float v0, v3, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v1, p0, LX/13y;->A09:[F

    mul-float/2addr v4, v14

    add-float/2addr v4, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    aput v5, v1, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x64

    if-lt v7, v0, :cond_1

    aput v13, v1, v0

    return-void

    :cond_2
    cmpl-float v0, v3, v9

    if-lez v0, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v10, v6

    goto :goto_0
.end method
