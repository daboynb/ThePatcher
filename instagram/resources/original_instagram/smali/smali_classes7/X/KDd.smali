.class public final LX/KDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MuH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/View;

.field public A06:Ljava/util/Random;


# virtual methods
.method public final AMi(LX/HNz;I)V
    .locals 9

    const/4 v2, 0x0

    iget-object v1, p0, LX/KDd;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KDd;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v4, p0, LX/KDd;->A04:Landroid/graphics/Rect;

    iget v0, p0, LX/KDd;->A02:I

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, LX/KDd;->A06:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/140;->A01(FII)F

    move-result v8

    iget-object v4, p1, LX/HNz;->A0C:Landroid/graphics/PointF;

    iput v8, v4, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float v1, v8, v0

    neg-float v0, v3

    invoke-static {v1, v0, v3}, LX/4so;->A02(FFF)F

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    sub-float/2addr v3, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget v7, v6, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/KDd;->A06:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_2

    neg-float v1, v1

    :cond_2
    add-float/2addr v7, v1

    iput v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v4, p1, LX/HNz;->A0E:Landroid/graphics/PointF;

    int-to-float v1, v0

    iget v3, p0, LX/KDd;->A01:F

    iget v2, p0, LX/KDd;->A00:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    iput v8, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, -0x1

    :cond_4
    int-to-float v1, v6

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v7, v1

    iput v7, v4, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, LX/HNz;->A0F:Landroid/graphics/PointF;

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, p1, LX/HNz;->A01:F

    const/4 v3, 0x0

    iput v3, p1, LX/HNz;->A05:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v1, 0x3d75c28f    # 0.06f

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    iput v0, p1, LX/HNz;->A09:F

    iput v0, p1, LX/HNz;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/HNz;->A08:F

    iput v3, p1, LX/HNz;->A04:F

    iget-object v0, p0, LX/KDd;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    return-void
.end method
