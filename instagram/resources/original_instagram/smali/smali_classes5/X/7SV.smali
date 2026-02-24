.class public final LX/7SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88d;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/Matrix;

.field public A02:[F

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/graphics/Path;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/7SV;-><init>(Landroid/graphics/Path;)V

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
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SV;->A03:Landroid/graphics/Path;

    return-void
.end method

.method public static final A00(LX/3kE;)V
    .locals 1

    iget v0, p0, LX/3kE;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/3kE;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/3kE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid rectangle, make sure no value is NaN"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 4

    iget-object v0, p0, LX/7SV;->A01:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/7SV;->A01:Landroid/graphics/Matrix;

    :goto_0
    iget-object v3, p0, LX/7SV;->A01:Landroid/graphics/Matrix;

    if-nez v3, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, LX/7SV;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/7SV;->A01:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final A02(LX/3kE;F)V
    .locals 6

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {p1}, LX/7SV;->A00(LX/3kE;)V

    iget-object v4, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/3kE;->A01:F

    iget v2, p1, LX/3kE;->A03:F

    iget v1, p1, LX/3kE;->A02:F

    iget v0, p1, LX/3kE;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/7SV;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final ABX(LX/88d;)V
    .locals 6

    const-wide/16 v3, 0x0

    iget-object v5, p0, LX/7SV;->A03:Landroid/graphics/Path;

    instance-of v0, p1, LX/7SV;

    if-eqz v0, :cond_0

    check-cast p1, LX/7SV;

    iget-object v2, p1, LX/7SV;->A03:Landroid/graphics/Path;

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    const/16 v0, 0x2a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ABo(LX/3kE;)V
    .locals 5

    invoke-static {p1}, LX/7SV;->A00(LX/3kE;)V

    iget-object v4, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/3kE;->A01:F

    iget v2, p1, LX/3kE;->A03:F

    iget v1, p1, LX/3kE;->A02:F

    iget v0, p1, LX/3kE;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/7SV;->A03:Landroid/graphics/Path;

    iget-object v1, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final ABu(LX/3JY;)V
    .locals 9

    iget-object v4, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    :cond_0
    iget v3, p1, LX/3JY;->A01:F

    iget v2, p1, LX/3JY;->A03:F

    iget v1, p1, LX/3JY;->A02:F

    iget v0, p1, LX/3JY;->A00:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/7SV;->A02:[F

    if-nez v6, :cond_1

    const/16 v0, 0x8

    new-array v6, v0, [F

    iput-object v6, p0, LX/7SV;->A02:[F

    :cond_1
    iget-wide v1, p1, LX/3JY;->A06:J

    const/16 v5, 0x20

    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x0

    aput v3, v6, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v6, v0

    iget-wide v1, p1, LX/3JY;->A07:J

    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x2

    aput v3, v6, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x3

    aput v1, v6, v0

    iget-wide v1, p1, LX/3JY;->A05:J

    shr-long v3, v1, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v0, 0x4

    aput v3, v6, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x5

    aput v1, v6, v0

    iget-wide v2, p1, LX/3JY;->A04:J

    shr-long v4, v2, v5

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v6, v0

    and-long/2addr v2, v7

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v6, v0

    iget-object v3, p0, LX/7SV;->A03:Landroid/graphics/Path;

    iget-object v2, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7SV;->A02:[F

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final AEM(LX/3kE;FF)V
    .locals 6

    const/4 v5, 0x0

    iget v4, p1, LX/3kE;->A01:F

    iget v3, p1, LX/3kE;->A03:F

    iget v2, p1, LX/3kE;->A02:F

    iget v1, p1, LX/3kE;->A00:F

    iget-object v0, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/7SV;->A03:Landroid/graphics/Path;

    iget-object v0, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public final Ajr(FFFFFF)V
    .locals 7

    iget-object v0, p0, LX/7SV;->A03:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final BAp()LX/3kE;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, LX/7SV;->A00:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, LX/7SV;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public final Dnf(FF)V
    .locals 1

    iget-object v0, p0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final E12(FF)V
    .locals 1

    iget-object v0, p0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final FSP(LX/88d;LX/88d;I)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p3, v0, :cond_0

    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v3, p0, LX/7SV;->A03:Landroid/graphics/Path;

    instance-of v1, p1, LX/7SV;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    check-cast p1, LX/7SV;

    iget-object v1, p1, LX/7SV;->A03:Landroid/graphics/Path;

    instance-of v0, p2, LX/7SV;

    if-eqz v0, :cond_1

    check-cast p2, LX/7SV;

    iget-object v0, p2, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
