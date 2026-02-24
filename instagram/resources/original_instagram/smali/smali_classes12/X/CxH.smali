.class public final LX/CxH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CxH;->A06:Landroid/graphics/RectF;

    iget-object v5, p0, LX/CxH;->A03:Landroid/graphics/Paint;

    const/high16 v2, 0x43950000    # 298.0f

    const/high16 v3, 0x43570000    # 215.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/CxH;->A04:Landroid/graphics/RectF;

    const/high16 v2, 0x42f20000    # 121.0f

    const/high16 v3, 0x43500000    # 208.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v5, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x2

    div-int v0, v5, v1

    int-to-float v4, v0

    iget v10, p0, LX/CxH;->A00:I

    div-int v0, v10, v1

    int-to-float v6, v0

    sub-float v0, v4, v6

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v0, v6

    add-double/2addr v2, v0

    float-to-double v0, v4

    sub-double/2addr v0, v2

    double-to-float v8, v0

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v6

    int-to-float v7, v0

    iget-object v4, p0, LX/CxH;->A06:Landroid/graphics/RectF;

    sub-int v0, v5, v10

    iget v9, p0, LX/CxH;->A02:I

    sub-int/2addr v0, v9

    int-to-float v3, v0

    sub-float/2addr v3, v8

    sub-int v0, v6, v10

    sub-int/2addr v0, v9

    int-to-float v2, v0

    sub-float/2addr v2, v8

    add-float/2addr v2, v7

    int-to-float v1, v5

    sub-float/2addr v1, v8

    int-to-float v0, v6

    sub-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/CxH;->A04:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    add-float/2addr v3, v8

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v8

    add-int/2addr v1, v10

    add-int/2addr v1, v9

    int-to-float v1, v1

    add-float/2addr v1, v8

    add-int/2addr v0, v10

    add-int/2addr v0, v9

    int-to-float v0, v0

    add-float/2addr v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/CxH;->A05:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v10

    sub-int/2addr v0, v9

    int-to-float v5, v0

    sub-float/2addr v5, v8

    iget v0, p0, LX/CxH;->A01:I

    int-to-float v4, v0

    add-float/2addr v5, v4

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v10

    sub-int/2addr v0, v9

    int-to-float v2, v0

    sub-float/2addr v2, v8

    add-float/2addr v2, v7

    add-float/2addr v2, v4

    int-to-float v1, v1

    sub-float/2addr v1, v8

    sub-float/2addr v1, v4

    int-to-float v0, v3

    sub-float/2addr v0, v8

    add-float/2addr v0, v7

    sub-float/2addr v0, v4

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/CxH;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
