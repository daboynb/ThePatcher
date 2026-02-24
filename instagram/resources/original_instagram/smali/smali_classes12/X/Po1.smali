.class public abstract LX/Po1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082809

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v4

    invoke-static {v6}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v0

    double-to-int v8, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v0

    double-to-int v1, v2

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    sub-int/2addr v3, v8

    invoke-static {v6}, LX/458;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    sub-int v0, v4, v1

    add-int/2addr v5, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v9
.end method
