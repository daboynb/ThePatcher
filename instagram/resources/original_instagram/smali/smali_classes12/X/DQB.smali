.class public final LX/DQB;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/view/View;

.field public A06:Landroid/graphics/Bitmap;


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/DQB;->A06:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    sub-int/2addr p4, p2

    int-to-float v6, p4

    sub-int/2addr p5, p3

    int-to-float v7, p5

    iget v0, p0, LX/DQB;->A03:I

    int-to-float v8, v0

    if-nez v0, :cond_0

    move v8, v6

    :cond_0
    iget v0, p0, LX/DQB;->A02:I

    int-to-float v5, v0

    if-nez v0, :cond_1

    move v5, v7

    :cond_1
    iget v1, p0, LX/DQB;->A01:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_3

    :cond_2
    move v0, v5

    move v5, v8

    move v8, v0

    :cond_3
    div-float v0, v6, v8

    div-float v2, v7, v5

    iget-object v4, p0, LX/DQB;->A05:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    mul-float/2addr v8, v0

    div-float/2addr v8, v1

    sub-float v0, v6, v8

    float-to-int v3, v0

    div-float/2addr v7, v1

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    sub-float v0, v7, v5

    float-to-int v2, v0

    add-float/2addr v6, v8

    float-to-int v1, v6

    add-float/2addr v7, v5

    float-to-int v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    const v0, 0x69302ecf    # 1.3312E25f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v6

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v0, p0, LX/DQB;->A00:I

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v2, p1

    mul-float/2addr v2, v3

    int-to-float v1, p2

    mul-float/2addr v1, v3

    iget-object v0, p0, LX/DQB;->A04:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iput-object v7, p0, LX/DQB;->A06:Landroid/graphics/Bitmap;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const v0, -0x41ec9406

    invoke-static {v0, v6}, LX/19l;->A0D(II)V

    return-void
.end method
