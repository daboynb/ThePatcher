.class public final LX/LbC;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:Landroid/graphics/Matrix;


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 7

    iput p1, p0, LX/LbC;->A01:I

    iput p2, p0, LX/LbC;->A00:I

    iget-object v5, p0, LX/LbC;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v0, p0, LX/LbC;->A00:I

    mul-int/2addr v2, v0

    iget v1, p0, LX/LbC;->A01:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    const/high16 v6, 0x3f000000    # 0.5f

    if-le v2, v1, :cond_0

    iget v0, p0, LX/LbC;->A00:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v4, p0, LX/LbC;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/LbC;->A01:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object v0, p0, LX/LbC;->A03:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/LbC;->A03:Landroid/graphics/BitmapShader;

    return-object v0

    :cond_0
    iget v0, p0, LX/LbC;->A01:I

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v4, p0, LX/LbC;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    iget v0, p0, LX/LbC;->A00:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method
