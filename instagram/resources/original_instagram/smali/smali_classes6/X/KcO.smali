.class public final LX/KcO;
.super LX/AI0;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/RectF;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v7, p0, LX/KcO;->A0E:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    int-to-float v1, v6

    iget v0, p0, LX/KcO;->A09:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/KcO;->A0D:F

    add-float/2addr v1, v0

    iget v2, p0, LX/KcO;->A01:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v8, v2, v12

    add-float/2addr v8, v1

    iget v10, p0, LX/KcO;->A05:F

    iget v0, p0, LX/KcO;->A00:F

    add-float v11, v10, v0

    iget-object v5, p0, LX/KcO;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v8, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v11, v0

    iget v0, p0, LX/KcO;->A0B:F

    add-float/2addr v11, v0

    iget v9, p0, LX/KcO;->A07:F

    sub-float/2addr v2, v9

    iget v3, p0, LX/KcO;->A06:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v9

    div-float/2addr v2, v12

    add-float/2addr v1, v2

    iget-object v4, p0, LX/KcO;->A0G:Landroid/graphics/RectF;

    iget v0, p0, LX/KcO;->A08:F

    add-float/2addr v0, v11

    add-float v2, v9, v1

    invoke-virtual {v4, v11, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/KcO;->A0A:F

    invoke-virtual {p1, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, v3

    iget v0, p0, LX/KcO;->A0C:F

    add-float/2addr v0, v11

    add-float/2addr v9, v2

    invoke-virtual {v4, v11, v2, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v10

    iget v0, p0, LX/KcO;->A04:F

    sub-float v2, v3, v0

    iget v1, p0, LX/KcO;->A03:F

    div-float v0, v1, v12

    sub-float/2addr v8, v0

    add-float/2addr v1, v8

    invoke-virtual {v4, v2, v8, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/KcO;->A02:F

    invoke-virtual {p1, v4, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, p0, LX/KcO;->A0E:I

    int-to-float v1, v0

    iget v0, p0, LX/KcO;->A09:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
