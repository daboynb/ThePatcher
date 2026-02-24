.class public abstract LX/5M4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;Lcom/instagram/common/session/UserSession;)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "android.content.extra.SIZE"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "image/*"

    invoke-virtual {p0, p1, v0, v4, p2}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5

    :catch_1
    if-eqz p4, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02258

    const-string v0, "ContentResolverUtil error in openTypedAssetFile"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "uri"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-object v5
.end method

.method public static final A01(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;LX/DCm;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Bitmap;
    .locals 25

    const/16 v18, 0x1

    const-wide/16 v1, 0x0

    new-instance v9, Landroid/system/Int64Ref;

    invoke-direct {v9, v1, v2}, Landroid/system/Int64Ref;-><init>(J)V

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 v22, p3

    move-object/from16 v10, p5

    move-object/from16 v5, p0

    move-object/from16 v4, v24

    move-object/from16 v3, v23

    move-object/from16 v0, v22

    invoke-static {v5, v4, v3, v0, v10}, LX/5M4;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;Lcom/instagram/common/session/UserSession;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    const/16 v17, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v3, "android.provider.extra.ORIENTATION"

    move/from16 v0, v17

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    :goto_0
    iput-wide v3, v9, Landroid/system/Int64Ref;->value:J

    :cond_0
    move-object/from16 v0, p4

    iget-object v6, v0, LX/DCm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v0, 0xc

    if-ge v3, v0, :cond_2

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v0, 0x19

    const v7, 0x30c02258

    if-le v3, v0, :cond_1

    if-eqz p5, :cond_1

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v0, "ContentResolverUtil bitmap size exceeds threshold"

    invoke-virtual {v3, v0, v7}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v3, "bitmapPoolSize"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v4, v3, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v11

    move-object/from16 v12, p0

    move-object/from16 v4, v24

    move-object/from16 v3, v23

    move-object/from16 v0, v22

    invoke-static {v12, v4, v3, v0, v10}, LX/5M4;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;Lcom/instagram/common/session/UserSession;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v15

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v15, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_4
    iget v12, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v12, :cond_5

    if-gtz v4, :cond_7

    :cond_5
    if-eqz p5, :cond_7

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v0, "ContentResolverUtil output dimensions are invalid"

    invoke-virtual {v3, v0, v7}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string/jumbo v3, "uri"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v15, :cond_6

    const/4 v3, 0x1

    :cond_6
    const-string/jumbo v0, "assetFileDescriptor is null"

    invoke-interface {v14, v0, v3}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string/jumbo v3, "requestWidth"

    move/from16 v0, v16

    invoke-interface {v14, v3, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v0, "requestHeight"

    invoke-interface {v14, v0, v11}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v14}, LX/Yde;->report()V

    :cond_7
    :goto_4
    if-gt v12, v11, :cond_8

    move/from16 v0, v16

    if-gt v4, v0, :cond_8

    iput v13, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v0, v17

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move/from16 v0, v18

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_8
    mul-int/lit8 v13, v13, 0x2

    div-int/lit8 v12, v12, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v5, :cond_9

    if-eqz p5, :cond_9

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const-string v3, "ContentResolverUtil inBitmap is not used"

    invoke-virtual {v4, v3, v7}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_9
    iget-wide v3, v9, Landroid/system/Int64Ref;->value:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-wide v1, v9, Landroid/system/Int64Ref;->value:J

    long-to-float v4, v1

    int-to-float v3, v11

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    int-to-float v1, v7

    div-float/2addr v1, v2

    invoke-virtual {v6, v4, v3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-static {v0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v18, v11

    move/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v17

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v8, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    if-eqz p5, :cond_b

    if-eqz v5, :cond_b

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c037cc

    const-string v0, "ContentResolverUtil Problem decoding into existing bitmap"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v1, "thumbnailWidth"

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v1, "thumbnailHeight"

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v1, "inBitmapWidth"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v1, "inBitmapHeight"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_b
    move-object/from16 v3, p0

    move-object/from16 v2, v24

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
