.class public final LX/9xq;
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

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/RectF;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget v3, p0, LX/9xq;->A06:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v2, p0, LX/9xq;->A07:F

    add-float/2addr v2, v3

    iget v0, p0, LX/9xq;->A08:F

    add-float v1, v8, v0

    add-float/2addr v1, v3

    iget-object v0, p0, LX/9xq;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, LX/9xq;->A07:F

    iget v1, p0, LX/9xq;->A06:F

    add-float/2addr v4, v1

    iget v0, p0, LX/9xq;->A0A:F

    add-float/2addr v4, v0

    iget v0, p0, LX/9xq;->A08:F

    add-float v3, v8, v0

    div-float/2addr v1, v5

    add-float/2addr v3, v1

    iget v1, p0, LX/9xq;->A09:F

    div-float v0, v1, v5

    sub-float/2addr v3, v0

    iget-object v2, p0, LX/9xq;->A0D:Landroid/graphics/RectF;

    iget v0, p0, LX/9xq;->A0B:F

    add-float/2addr v0, v4

    add-float/2addr v1, v3

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/9xq;->A05:F

    iget-object v0, p0, LX/9xq;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v7, p0, LX/9xq;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/9xq;->A03:F

    sub-float/2addr v1, v0

    add-float/2addr v8, v1

    iget-object v6, p0, LX/9xq;->A0D:Landroid/graphics/RectF;

    iget v5, p0, LX/9xq;->A04:F

    add-float/2addr v5, v7

    iget v4, p0, LX/9xq;->A01:F

    add-float v3, v4, v8

    invoke-virtual {v6, v7, v8, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, LX/9xq;->A05:F

    iget-object v1, p0, LX/9xq;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/9xq;->A00:F

    add-float/2addr v3, v0

    add-float v0, v3, v4

    invoke-virtual {v6, v7, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v6, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
