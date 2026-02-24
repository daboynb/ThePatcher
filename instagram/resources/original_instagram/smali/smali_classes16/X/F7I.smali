.class public abstract LX/F7I;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/osu;
.implements LX/dnN;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:LX/dtk;

.field public A03:Z

.field public A04:F

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:[F

.field public final A0K:[F

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/F7I;->A06:Z

    iput-boolean v3, p0, LX/F7I;->A07:Z

    const/4 v2, 0x0

    iput v2, p0, LX/F7I;->A04:F

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0M:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/F7I;->A00:Z

    iput v3, p0, LX/F7I;->A05:I

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0L:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v0, v3, [F

    iput-object v0, p0, LX/F7I;->A0K:[F

    new-array v0, v3, [F

    iput-object v0, p0, LX/F7I;->A0J:[F

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0E:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A08:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0C:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A09:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/F7I;->A0D:Landroid/graphics/Matrix;

    iput v2, p0, LX/F7I;->A01:F

    iput-boolean v1, p0, LX/F7I;->A03:Z

    iput-object p1, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v0, p0, LX/F7I;->A02:LX/dtk;

    iget-object v5, p0, LX/F7I;->A0A:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/dtk;->D3p(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/F7I;->A02:LX/dtk;

    iget-object v4, p0, LX/F7I;->A0H:Landroid/graphics/RectF;

    invoke-interface {v0, v4}, LX/dtk;->CcV(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v6, p0, LX/F7I;->A0E:Landroid/graphics/RectF;

    iget-object v3, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/F7I;->A0F:Landroid/graphics/RectF;

    invoke-static {v1, v3}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/F7I;->A08:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v6, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, LX/F7I;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F7I;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v1, p0, LX/F7I;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/F7I;->A03:Z

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/F7I;->A00:Z

    iget-object v0, p0, LX/F7I;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/F7I;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/F7I;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, LX/F7I;->A0H:Landroid/graphics/RectF;

    invoke-static {v4, p0}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 8

    iget-boolean v0, p0, LX/F7I;->A03:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/F7I;->A0L:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, LX/F7I;->A0H:Landroid/graphics/RectF;

    iget v0, p0, LX/F7I;->A04:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/F7I;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/479;->A00(Landroid/graphics/RectF;)F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget v0, p0, LX/F7I;->A04:F

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, p0, LX/F7I;->A0M:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v6, p0, LX/F7I;->A01:F

    const/4 v0, 0x0

    add-float/2addr v6, v0

    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/F7I;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v5}, LX/479;->A00(Landroid/graphics/RectF;)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_1
    neg-float v0, v6

    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v4, p0, LX/F7I;->A03:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/F7I;->A0K:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v5, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, LX/F7I;->A0J:[F

    array-length v0, v2

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/F7I;->A0K:[F

    aget v1, v0, v3

    iget v0, p0, LX/F7I;->A01:F

    add-float/2addr v1, v0

    iget v0, p0, LX/F7I;->A04:F

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public A02()Z
    .locals 2

    iget-boolean v0, p0, LX/F7I;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F7I;->A07:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/F7I;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Fq1(IF)V
    .locals 1

    iget v0, p0, LX/F7I;->A05:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/F7I;->A04:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, LX/F7I;->A05:I

    iput p2, p0, LX/F7I;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F7I;->A03:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final Fr8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F7I;->A06:Z

    iput-boolean v0, p0, LX/F7I;->A03:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G2O(F)V
    .locals 1

    iget v0, p0, LX/F7I;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/F7I;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F7I;->A03:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final G4D([F)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    array-length v0, p1

    const/16 v3, 0x8

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v1

    const/16 v0, 0x95

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/F7I;->A0K:[F

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, LX/F7I;->A07:Z

    const/4 v1, 0x0

    :cond_0
    aget v0, p1, v1

    cmpl-float v0, v0, v5

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    or-int/2addr v2, v0

    iput-boolean v2, p0, LX/F7I;->A07:Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-boolean v4, p0, LX/F7I;->A03:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G4E(F)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpl-float v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/004;->A05(Z)V

    iget-object v0, p0, LX/F7I;->A0K:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/F7I;->A07:Z

    iput-boolean v3, p0, LX/F7I;->A03:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G9D(LX/dtk;)V
    .locals 0

    iput-object p1, p0, LX/F7I;->A02:LX/dtk;

    return-void
.end method

.method public final clearColorFilter()V
    .locals 1

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LX/4kz;->A00()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/F7I;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method
