.class public final LX/F3G;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00()V
    .locals 8

    iget-boolean v0, p0, LX/F3G;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F3G;->A05:Landroid/graphics/RectF;

    :goto_0
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/F3G;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, LX/F3G;->A04:Landroid/graphics/RectF;

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F3G;->A03:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/F3G;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F3G;->A04:Landroid/graphics/RectF;

    :goto_0
    iget v2, p0, LX/F3G;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, LX/F3G;->A05:Landroid/graphics/RectF;

    iget-object v0, p0, LX/F3G;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, LX/F3G;->A0B:Z

    iget-object v0, p0, LX/F3G;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/F3G;->A04:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, p0, LX/F3G;->A01:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/F3G;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/F3G;->A02:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/F3G;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/F3G;->A05:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v7, p0, LX/F3G;->A0B:Z

    const/4 v6, 0x0

    iput-boolean v0, p0, LX/F3G;->A0B:Z

    const/4 v5, 0x0

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v4, :cond_0

    aget v1, p1, v3

    const v0, 0x10100a1

    if-ne v1, v0, :cond_3

    iput-boolean v2, p0, LX/F3G;->A0B:Z

    const/4 v5, 0x1

    :cond_0
    if-eq v7, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-boolean v0, p0, LX/F3G;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-direct {p0}, LX/F3G;->A00()V

    :cond_2
    return v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/F3G;->A04:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v2, p2

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/F3G;->A05:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, LX/F3G;->A0A:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/F3G;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/F3G;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    invoke-direct {p0}, LX/F3G;->A00()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
