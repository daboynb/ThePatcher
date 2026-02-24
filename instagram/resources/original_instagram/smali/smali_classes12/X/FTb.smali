.class public final LX/FTb;
.super LX/3Ui;
.source ""

# interfaces
.implements LX/osu;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:[F

.field public final A07:[F

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Ui;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FTb;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/FTb;->A0A:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/FTb;->A07:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/FTb;->A06:[F

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/FTb;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FTb;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/FTb;->A01:F

    iput v1, p0, LX/FTb;->A03:I

    iput v0, p0, LX/FTb;->A02:F

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/FTb;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/FTb;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/FTb;->A0B:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(LX/FTb;)V
    .locals 8

    iget-object v7, p0, LX/FTb;->A09:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, LX/FTb;->A08:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/FTb;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/FTb;->A02:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LX/FTb;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_0
    iget-boolean v0, p0, LX/FTb;->A04:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v4}, LX/479;->A00(Landroid/graphics/RectF;)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget v0, p0, LX/FTb;->A02:F

    neg-float v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, LX/FTb;->A01:F

    div-float/2addr v0, v6

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/FTb;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/479;->A00(Landroid/graphics/RectF;)F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_1
    iget v0, p0, LX/FTb;->A01:F

    neg-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, LX/FTb;->A06:[F

    array-length v0, v2

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/FTb;->A07:[F

    aget v1, v0, v3

    iget v0, p0, LX/FTb;->A02:F

    add-float/2addr v1, v0

    iget v0, p0, LX/FTb;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/FTb;->A07:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method


# virtual methods
.method public final Fq1(IF)V
    .locals 0

    iput p1, p0, LX/FTb;->A03:I

    iput p2, p0, LX/FTb;->A01:F

    invoke-static {p0}, LX/FTb;->A00(LX/FTb;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Fr8()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FTb;->A04:Z

    invoke-static {p0}, LX/FTb;->A00(LX/FTb;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G2O(F)V
    .locals 0

    iput p1, p0, LX/FTb;->A02:F

    invoke-static {p0}, LX/FTb;->A00(LX/FTb;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G4D([F)V
    .locals 4

    array-length v0, p1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v1

    const-string v0, "radii should have exactly 8 values"

    invoke-static {v1, v0}, LX/004;->A06(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/FTb;->A07:[F

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, LX/FTb;->A00(LX/FTb;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G4E(F)V
    .locals 1

    iget-object v0, p0, LX/FTb;->A07:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-static {p0}, LX/FTb;->A00(LX/FTb;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, LX/FTb;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/FTb;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v6, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/FTb;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, LX/3Ui;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    :goto_0
    iget v0, p0, LX/FTb;->A03:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FTb;->A05:Landroid/graphics/Paint;

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iget v0, p0, LX/FTb;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/FTb;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/FTb;->A09:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/FTb;->A08:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, LX/3Ui;->draw(Landroid/graphics/Canvas;)V

    iget-object v11, p0, LX/FTb;->A05:Landroid/graphics/Paint;

    invoke-static {v11}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v3, p0, LX/FTb;->A09:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, LX/FTb;->A04:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v5, v1

    iget v1, p0, LX/FTb;->A01:F

    add-float/2addr v5, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v3, v1

    iget v1, p0, LX/FTb;->A01:F

    add-float/2addr v3, v1

    div-float/2addr v3, v4

    cmpl-float v1, v5, v2

    if-lez v1, :cond_3

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    add-float v9, v7, v5

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Landroid/graphics/RectF;->right:F

    sub-float v7, v9, v5

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v1, v3, v2

    if-lez v1, :cond_0

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    add-float v10, v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v10, v3

    iget v9, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, LX/3Ui;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/FTb;->A00(LX/FTb;)V

    return-void
.end method
