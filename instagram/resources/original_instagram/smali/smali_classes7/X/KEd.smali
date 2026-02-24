.class public final LX/KEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MuH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Ljava/util/Random;


# virtual methods
.method public final AMi(LX/HNz;I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v1, p0, LX/KEd;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KEd;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v4, p0, LX/KEd;->A05:Landroid/graphics/Rect;

    iget v0, p0, LX/KEd;->A03:I

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v1, v4, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v0, v1}, LX/140;->A01(FII)F

    move-result v7

    iget-object v2, p1, LX/HNz;->A0C:Landroid/graphics/PointF;

    iput v7, v2, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0, v1}, LX/140;->A01(FII)F

    move-result v6

    iput v6, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, LX/KEd;->A07:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v5, p1, LX/HNz;->A0E:Landroid/graphics/PointF;

    mul-int/2addr v0, p2

    int-to-float v4, v0

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v7, v4

    iput v7, v5, Landroid/graphics/PointF;->x:F

    iget v2, p0, LX/KEd;->A02:F

    iget v1, p0, LX/KEd;->A01:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A01(FFF)F

    move-result v0

    add-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, LX/HNz;->A0F:Landroid/graphics/PointF;

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/KEd;->A00:F

    iput v0, p1, LX/HNz;->A05:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p1, LX/HNz;->A09:F

    invoke-static {p1, v3, v0}, LX/HNz;->A00(LX/HNz;Ljava/util/Random;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/HNz;->A08:F

    iput v0, p1, LX/HNz;->A04:F

    iget-object v0, p0, LX/KEd;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    return-void
.end method
