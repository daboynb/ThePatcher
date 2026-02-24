.class public abstract LX/Msa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;
    .locals 8

    move-object v2, p0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, p4, v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, p4, v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    if-nez p5, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    mul-float/2addr v1, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float p2, p3, v0

    move p3, v1

    :goto_0
    invoke-virtual {v7, p3, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v2}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v4, v3

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    if-nez p5, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    mul-float/2addr p2, v1

    goto :goto_0
.end method
