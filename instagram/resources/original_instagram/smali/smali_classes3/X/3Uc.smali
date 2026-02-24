.class public final LX/3Uc;
.super LX/1n2;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/3QA;

.field public final A08:LX/3QA;

.field public final A09:LX/3QA;

.field public final A0A:LX/3QA;

.field public final A0B:LX/Ijo;

.field public final A0C:[F

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/16 v1, 0x7f

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v0, v1}, LX/3Uc;-><init>(LX/3QA;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public synthetic constructor <init>(LX/3QA;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v2, p1

    .line 268435457
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    new-instance v2, LX/3QA;

    .line 268435462
    .line 268435463
    invoke-direct {v2}, LX/3QA;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    new-instance v3, LX/3QA;

    .line 268435467
    .line 268435468
    invoke-direct {v3}, LX/3QA;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435472
    .line 268435473
    const/4 v7, 0x0

    .line 268435474
    new-instance v4, LX/3QA;

    .line 268435475
    .line 268435476
    invoke-direct {v4}, LX/3QA;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    new-instance v1, Landroid/graphics/RectF;

    .line 268435480
    .line 268435481
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    move-object v0, p0

    .line 268435485
    move v6, v5

    .line 268435486
    invoke-direct/range {v0 .. v7}, LX/3Uc;-><init>(Landroid/graphics/RectF;LX/3QA;LX/3QA;LX/3QA;FFF)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/RectF;LX/3QA;LX/3QA;LX/3QA;FFF)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    iput-object p2, p0, LX/3Uc;->A09:LX/3QA;

    iput-object p3, p0, LX/3Uc;->A0A:LX/3QA;

    iput p5, p0, LX/3Uc;->A01:F

    iput p6, p0, LX/3Uc;->A02:F

    iput p7, p0, LX/3Uc;->A00:F

    iput-object p4, p0, LX/3Uc;->A08:LX/3QA;

    iput-object p1, p0, LX/3Uc;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Uc;->A0D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/3Uc;->A04:Landroid/graphics/Path;

    new-instance v2, LX/3QA;

    invoke-direct {v2}, LX/3QA;-><init>()V

    iput-object v2, p0, LX/3Uc;->A07:LX/3QA;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3Uc;->A06:Landroid/graphics/RectF;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    new-instance v0, LX/Q3w;

    invoke-direct {v0}, LX/Q3w;-><init>()V

    :goto_0
    check-cast v0, LX/Ijo;

    iput-object v0, p0, LX/3Uc;->A0B:LX/Ijo;

    iget-object v0, v2, LX/3QA;->A01:[F

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/3Uc;->A0C:[F

    return-void

    :cond_0
    new-instance v0, LX/3Uf;

    invoke-direct {v0}, LX/3Uf;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/3Uc;
    .locals 9

    iget-object v0, p0, LX/3Uc;->A09:LX/3QA;

    invoke-virtual {v0}, LX/3QA;->A07()LX/3QA;

    move-result-object v3

    iget-object v0, p0, LX/3Uc;->A0A:LX/3QA;

    invoke-virtual {v0}, LX/3QA;->A07()LX/3QA;

    move-result-object v4

    iget-object v0, p0, LX/3Uc;->A08:LX/3QA;

    invoke-virtual {v0}, LX/3QA;->A07()LX/3QA;

    move-result-object v5

    iget-object v0, p0, LX/3Uc;->A05:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v6, p0, LX/3Uc;->A01:F

    iget v7, p0, LX/3Uc;->A02:F

    iget v8, p0, LX/3Uc;->A00:F

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/3Uc;

    invoke-direct/range {v1 .. v8}, LX/3Uc;-><init>(Landroid/graphics/RectF;LX/3QA;LX/3QA;LX/3QA;FFF)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Uc;->A03:Z

    return-object v1
.end method

.method public final A02(LX/3QA;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Uc;->A0A:LX/3QA;

    iget-object v0, p1, LX/3QA;->A01:[F

    invoke-virtual {v1, p2, v0}, LX/3QA;->A0C(Ljava/lang/Integer;[F)V

    iput-boolean v2, p0, LX/3Uc;->A03:Z

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Uc;->A08:LX/3QA;

    iget-object v0, p0, LX/3Uc;->A09:LX/3QA;

    iget-object v0, v0, LX/3QA;->A01:[F

    invoke-virtual {v1, p1, v0}, LX/3QA;->A0C(Ljava/lang/Integer;[F)V

    return-void
.end method

.method public final A04(LX/3QA;Ljava/lang/Integer;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Uc;->A09:LX/3QA;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/3Uc;->A03(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/3QA;->A01:[F

    invoke-virtual {v1, p2, v0}, LX/3QA;->A0C(Ljava/lang/Integer;[F)V

    iput-boolean v2, p0, LX/3Uc;->A03:Z

    return v2

    :cond_0
    return v3
.end method

.method public final A05(Ljava/lang/Integer;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3Uc;->A0A:LX/3QA;

    iget-object v1, v4, LX/3QA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/3QA;->A01:[F

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v1, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/3QA;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {p1}, LX/3QA;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v4, LX/3QA;->A01:[F

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-static {v4}, LX/3QA;->A02(LX/3QA;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3Uc;->A03:Z

    return v2
.end method

.method public final bridge synthetic clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    invoke-virtual {p0}, LX/3Uc;->A01()LX/3Uc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/3Uc;->A01()LX/3Uc;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Uc;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Uc;->A09:LX/3QA;

    iget-object v9, v0, LX/3QA;->A01:[F

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Uc;->A0A:LX/3QA;

    iget-object v8, v0, LX/3QA;->A01:[F

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Uc;->A07:LX/3QA;

    iget-object v6, v2, LX/3QA;->A01:[F

    array-length v7, v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    iget-object v3, p0, LX/3Uc;->A0C:[F

    aget v1, v9, v4

    aget v0, v8, v4

    add-float/2addr v1, v0

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3Uc;->A0C:[F

    sget-object v0, LX/3QA;->A02:LX/3QA;

    if-eq v2, v0, :cond_1

    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/3QA;->A0C(Ljava/lang/Integer;[F)V

    :cond_1
    iget-object v1, p0, LX/3Uc;->A08:LX/3QA;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/3QA;->A0C(Ljava/lang/Integer;[F)V

    iget v7, p0, LX/3Uc;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget-object v4, p0, LX/3Uc;->A0B:LX/Ijo;

    invoke-interface {v4, v2}, LX/Ijo;->Frz(LX/3QA;)V

    iget-object v3, p0, LX/3Uc;->A06:Landroid/graphics/RectF;

    iget-object v1, p0, LX/3Uc;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/3Uc;->A01:F

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/3Uc;->A02:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LX/3Uc;->A04:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-interface {v4, v3}, LX/Ijo;->Fq7(Landroid/graphics/RectF;)V

    iput-boolean v5, p0, LX/3Uc;->A03:Z

    :cond_2
    iget-object v0, p0, LX/3Uc;->A0B:LX/Ijo;

    invoke-interface {v0, p1, p2}, LX/Ijo;->Ank(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Uc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Uc;

    iget-object v1, p0, LX/3Uc;->A09:LX/3QA;

    iget-object v0, p1, LX/3Uc;->A09:LX/3QA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Uc;->A0A:LX/3QA;

    iget-object v0, p1, LX/3Uc;->A0A:LX/3QA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Uc;->A01:F

    iget v0, p1, LX/3Uc;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3Uc;->A02:F

    iget v0, p1, LX/3Uc;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3Uc;->A00:F

    iget v0, p1, LX/3Uc;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Uc;->A08:LX/3QA;

    iget-object v0, p1, LX/3Uc;->A08:LX/3QA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Uc;->A05:Landroid/graphics/RectF;

    iget-object v0, p1, LX/3Uc;->A05:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/shapes/Shape;->getOutline(Landroid/graphics/Outline;)V

    iget-object v2, p0, LX/3Uc;->A07:LX/3QA;

    iget-object v1, v2, LX/3QA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Uc;->A06:Landroid/graphics/RectF;

    iget-object v1, p0, LX/3Uc;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/3QA;->A01:[F

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Uc;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Uc;->A09:LX/3QA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Uc;->A0A:LX/3QA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Uc;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Uc;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Uc;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Uc;->A08:LX/3QA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Uc;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final onResize(FF)V
    .locals 2

    iget-object v1, p0, LX/3Uc;->A05:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Uc;->A03:Z

    return-void
.end method
