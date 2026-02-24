.class public final LX/Vpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Rect;


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/Vpn;->A00:Landroid/content/Context;

    sget-object v0, LX/D0V;->A09:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "StaticAnimationDrawable"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/D0V;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v1, LX/D0V;->A09:Ljava/io/File;

    const-string v0, "static_tile_1"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ydn;->AtZ(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getByteCount()I

    return-object v8

    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaa7efa    # 0.333f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_3

    iget-object v3, p0, LX/Vpn;->A01:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/Vpn;->A02:Landroid/graphics/Rect;

    add-int v1, v5, v6

    add-int v0, v4, v6

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v8, v0}, LX/7Mn;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    goto :goto_0
.end method
