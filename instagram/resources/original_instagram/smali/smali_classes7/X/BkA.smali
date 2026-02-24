.class public final LX/BkA;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0RQ;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    sget-object v1, LX/0RV;->A01:LX/0RV;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move v4, v3

    .line 268435463
    move v5, v3

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/BkA;-><init>(LX/0RQ;FIIIZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public constructor <init>(LX/0RQ;FIIIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/BkA;->A05:Z

    iput p3, p0, LX/BkA;->A01:I

    iput p4, p0, LX/BkA;->A03:I

    iput p5, p0, LX/BkA;->A02:I

    iput p2, p0, LX/BkA;->A00:F

    iput-object p1, p0, LX/BkA;->A04:LX/0RQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BkA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BkA;

    iget-boolean v1, p0, LX/BkA;->A05:Z

    iget-boolean v0, p1, LX/BkA;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BkA;->A01:I

    iget v0, p1, LX/BkA;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BkA;->A03:I

    iget v0, p1, LX/BkA;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BkA;->A02:I

    iget v0, p1, LX/BkA;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BkA;->A00:F

    iget v0, p1, LX/BkA;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BkA;->A04:LX/0RQ;

    iget-object v0, p1, LX/BkA;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/BkA;->A05:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget v0, p0, LX/BkA;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BkA;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BkA;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BkA;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/BkA;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
