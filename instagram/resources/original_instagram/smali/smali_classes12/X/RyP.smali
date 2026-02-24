.class public abstract LX/RyP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/AqL;IZ)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {}, LX/RyP;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_1

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    return-object p0

    :cond_0
    new-instance v0, LX/AqL;

    invoke-direct {v0, v3, v2}, LX/AqL;-><init>(II)V

    invoke-static {v0, p1}, LX/QzB;->A01(LX/AqL;LX/AqL;)LX/AqL;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz v0, :cond_4

    iget v7, v0, LX/AqL;->A02:I

    iget p0, v0, LX/AqL;->A01:I

    :goto_1
    if-eqz p2, :cond_2

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2
    if-eqz p3, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    sub-int/2addr v3, v7

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, p0

    div-int/lit8 v6, v2, 0x2

    goto :goto_2

    :cond_4
    move v7, v3

    move p0, v2

    goto :goto_1

    :goto_2
    :try_start_0
    const/4 p2, 0x0

    invoke-static {v4}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_3
    if-eq v4, v0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "Method processBitmap must be invoked on a background thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/AqL;LX/AqL;[BZ)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, LX/RyP;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v6, p2

    const/4 v5, 0x0

    invoke-static {p2, v5, v6, v1}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, LX/AqL;

    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(II)V

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget v7, p0, LX/AqL;->A02:I

    move v8, v7

    iget v4, p0, LX/AqL;->A01:I

    iget v3, v0, LX/AqL;->A02:I

    iget v2, v0, LX/AqL;->A01:I

    sub-int v1, v3, v2

    sub-int v0, v7, v4

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    move v7, v4

    move v4, v8

    :cond_2
    move v1, v3

    :goto_0
    div-int/lit8 v0, v1, 0x2

    if-lt v0, v7, :cond_3

    div-int/lit8 v0, v2, 0x2

    if-lt v0, v4, :cond_3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    div-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {p2, v5, v6, v0}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {p2}, LX/2X3;->A00([B)I

    move-result v1

    if-eqz p3, :cond_5

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_5

    const/16 v1, 0x5a

    :cond_5
    :goto_2
    invoke-static {v2, p1, v1, p3}, LX/RyP;->A00(Landroid/graphics/Bitmap;LX/AqL;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v1, 0x10e

    goto :goto_2

    :cond_7
    const-string v0, "Method generateBitmap must be invoked on a background thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/IOException;
    .locals 4

    invoke-static {}, LX/RyP;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v1, p0, v2, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    throw v0

    :catch_0
    move-exception v3

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v3

    :catchall_1
    move-exception v0

    :catch_2
    throw v0

    :catch_3
    move-exception v0

    return-object v0

    :cond_0
    const-string v0, "Method processBitmapToBitmapFile must be invoked on a background thread"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A03()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
