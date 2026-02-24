.class public final LX/cfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Rect;

.field public A07:LX/eeW;

.field public A08:Ljava/util/Random;


# virtual methods
.method public final AMh(LX/AAo;)V
    .locals 9

    iget-object v0, p0, LX/cfG;->A07:LX/eeW;

    iget-object v8, p0, LX/cfG;->A06:Landroid/graphics/Rect;

    invoke-interface {v0, v8}, LX/eeW;->D9D(Landroid/graphics/Rect;)V

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/cfG;->A08:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    const v4, 0x3f266666    # 0.65f

    sub-float v0, v6, v4

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    iget-object v3, p1, LX/AAo;->A0A:Landroid/graphics/PointF;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {v0, v1, v2}, LX/140;->A01(FII)F

    move-result v1

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v2

    iput v0, v3, Landroid/graphics/PointF;->y:F

    iget-object v7, p1, LX/AAo;->A0C:Landroid/graphics/PointF;

    iput v1, v7, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, LX/140;->A01(FII)F

    move-result v3

    iget v2, p0, LX/cfG;->A04:F

    iget v1, p0, LX/cfG;->A01:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, LX/AAo;->A0D:Landroid/graphics/PointF;

    iget v2, p0, LX/cfG;->A02:F

    neg-float v1, v2

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v3, Landroid/graphics/PointF;->y:F

    iget v2, p0, LX/cfG;->A03:F

    iget v1, p0, LX/cfG;->A00:F

    iget v0, p1, LX/AAo;->A06:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p1, LX/AAo;->A04:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v4, v0

    iput v4, p1, LX/AAo;->A06:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const-wide v4, -0x402be4d0845c4342L    # -0.3141592700403172

    const-wide v2, 0x3fd41b2f7ba3bcbeL    # 0.3141592700403172

    sub-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p1, LX/AAo;->A05:F

    iput v6, p1, LX/AAo;->A07:F

    iput v6, p1, LX/AAo;->A03:F

    iget-object v0, p0, LX/cfG;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/AAo;->A09:Landroid/graphics/Bitmap;

    return-void
.end method
