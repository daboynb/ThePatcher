.class public final LX/HNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/16 v6, 0xff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v2, v1

    .line 268435462
    move v3, v1

    .line 268435463
    move v4, v1

    .line 268435464
    move v5, v1

    .line 268435465
    move v8, v7

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/HNQ;-><init>(FFFFFIZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public synthetic constructor <init>(FFFFFIZZ)V
    .locals 4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    invoke-static {v0, p7}, LX/121;->A1Q(IZ)Z

    move-result v1

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_4

    move v2, p8

    :cond_4
    and-int/lit16 v0, p6, 0x80

    if-nez v0, :cond_5

    move v3, p5

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HNQ;->A01:F

    iput p2, p0, LX/HNQ;->A02:F

    iput p3, p0, LX/HNQ;->A03:F

    iput p4, p0, LX/HNQ;->A04:F

    iput-boolean v1, p0, LX/HNQ;->A05:Z

    iput-boolean v2, p0, LX/HNQ;->A06:Z

    iput v3, p0, LX/HNQ;->A00:F

    return-void
.end method
