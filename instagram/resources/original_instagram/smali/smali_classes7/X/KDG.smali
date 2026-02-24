.class public final LX/KDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MuH;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Ljava/util/Random;


# virtual methods
.method public final AMi(LX/HNz;I)V
    .locals 7

    iget-object v6, p0, LX/KDG;->A01:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/KDG;->A02:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v3

    iget-object v5, p1, LX/HNz;->A0C:Landroid/graphics/PointF;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/140;->A01(FII)F

    move-result v0

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/140;->A01(FII)F

    move-result v0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget-object v5, p1, LX/HNz;->A0E:Landroid/graphics/PointF;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/140;->A01(FII)F

    move-result v0

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/140;->A01(FII)F

    move-result v0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget-object v0, p1, LX/HNz;->A0F:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, p1, LX/HNz;->A07:F

    sub-float v0, v2, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p1, LX/HNz;->A05:F

    invoke-static {p1, v4, v3}, LX/HNz;->A00(LX/HNz;Ljava/util/Random;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/HNz;->A08:F

    iput v2, p1, LX/HNz;->A04:F

    iget-object v0, p0, LX/KDG;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    return-void
.end method
