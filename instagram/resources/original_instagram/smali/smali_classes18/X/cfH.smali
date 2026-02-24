.class public final LX/cfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Rect;

.field public A07:LX/eeW;

.field public A08:Ljava/util/Random;


# virtual methods
.method public final AMh(LX/AAo;)V
    .locals 9

    iget-object v3, p0, LX/cfH;->A06:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/cfH;->A08:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    sub-float v0, v6, v4

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    iget-object v8, p1, LX/AAo;->A0A:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr v1, v0

    invoke-static {v1, v2, v7}, LX/140;->A01(FII)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const v0, 0x3ea8f5c3    # 0.33f

    add-float/2addr v1, v0

    invoke-static {v1, v2, v7}, LX/140;->A01(FII)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    iget-object v7, p1, LX/AAo;->A0C:Landroid/graphics/PointF;

    iget-object v0, p0, LX/cfH;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, LX/140;->A01(FII)F

    move-result v3

    iget v2, p0, LX/cfH;->A03:F

    iget v1, p0, LX/cfH;->A01:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, LX/AAo;->A0D:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, LX/cfH;->A02:F

    iget v1, p0, LX/cfH;->A00:F

    iget v0, p1, LX/AAo;->A06:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p1, LX/AAo;->A04:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v0

    iput v4, p1, LX/AAo;->A06:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const-wide v4, -0x401be4d089630f20L    # -0.6283185307179586

    const-wide v2, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    sub-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p1, LX/AAo;->A05:F

    iput v6, p1, LX/AAo;->A07:F

    iput v6, p1, LX/AAo;->A03:F

    iget-object v0, p0, LX/cfH;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/AAo;->A09:Landroid/graphics/Bitmap;

    return-void
.end method
