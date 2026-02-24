.class public final LX/BfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap$CompressFormat;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BfV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BfV;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/BfV;->A03:Landroid/net/Uri;

    iput-object p1, p0, LX/BfV;->A01:Landroid/content/Context;

    iput-boolean p5, p0, LX/BfV;->A05:Z

    sget-object v0, LX/BfT;->A01:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, LX/BfV;->A00:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z
    .locals 6

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/BfV;->A01:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v3, 0x64

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, v3}, LX/7Mn;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LoadImageTask"

    const-string v0, "Cannot compress bitmap to file: %s"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()LX/Bfv;
    .locals 20

    const-string v5, "No input stream for "

    move-object/from16 v10, p0

    iget-object v11, v10, LX/BfV;->A01:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v4, 0x0

    :try_start_0
    iget-object v15, v10, LX/BfV;->A02:Landroid/net/Uri;

    invoke-virtual {v9, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v10, LX/BfV;->A03:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, "Required value was null."

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v11}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v8, v4}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v3, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v3}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    const-string/jumbo v0, "content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v15}, LX/Dfj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v14

    if-eqz v14, :cond_4

    const-string/jumbo v6, "_data"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v6

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v11, v6}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move-object v6, v2

    if-eqz v11, :cond_2

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "file"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :catch_0
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :try_start_7
    new-instance v12, LX/0WR;

    invoke-direct {v12, v6}, LX/0WR;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v12, v0, v1}, LX/0WR;->A0R(Ljava/lang/String;I)I

    move-result v11

    const/4 v5, 0x0

    if-eqz v11, :cond_8

    if-eq v11, v1, :cond_8

    const/4 v0, 0x3

    if-eq v11, v0, :cond_7

    const/4 v0, 0x6

    if-eq v11, v0, :cond_6

    const/16 v0, 0x8

    if-ne v11, v0, :cond_8

    const/16 v5, 0x10e

    goto :goto_4

    :cond_6
    const/16 v5, 0x5a

    goto :goto_4

    :cond_7
    const/16 v5, 0xb4

    :cond_8
    :goto_4
    iput v5, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v12}, LX/6Y2;->A05(LX/0WR;)[D

    move-result-object v5

    if-eqz v5, :cond_9

    aget-wide v11, v5, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    aget-wide v11, v5, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    :cond_9
    invoke-static {v6}, LX/5R9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    :try_start_8
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v11, LX/2Z6;

    invoke-direct {v11, v9, v7, v15}, LX/2Z6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v12, 0x1

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iget-object v0, v5, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v12, 0x0

    :cond_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-double v0, v5

    const-wide v5, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v0, v5

    double-to-int v5, v0

    div-int/lit8 v0, v5, 0x4

    invoke-virtual {v11, v0, v12}, LX/2Z6;->Aw8(IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v11}, LX/2Z6;->DbY()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v10, LX/BfV;->A05:Z

    if-nez v0, :cond_c

    invoke-static {v8}, LX/60J;->A01(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    invoke-static {v11}, LX/2Z6;->A01(LX/2Z6;)V

    goto :goto_6

    :goto_5
    if-eqz v12, :cond_e

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object v6, LX/2kx;->A00:LX/2kx;

    const-string v5, "LoadImageTask_BitmapError"

    const-string v3, "Bitmap for non valid image is null. Width: %d, Height: %d"

    invoke-static {v11}, LX/2Z6;->A01(LX/2Z6;)V

    iget v0, v11, LX/2Z6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, LX/2Z6;->A01(LX/2Z6;)V

    iget v0, v11, LX/2Z6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v2}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to load bitmap"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-direct {v10, v1, v7}, LX/BfV;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v11, LX/2Z6;

    invoke-direct {v11, v9, v7, v15}, LX/2Z6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_e
    new-instance v0, LX/Bfv;

    invoke-direct {v0, v1, v3, v11}, LX/Bfv;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/Yda;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-object v0

    :cond_f
    :try_start_9
    sget-object v6, LX/2kx;->A00:LX/2kx;

    const-string v5, "LoadImageTask_CompressError"

    const-string v3, "Unable to compress image to format=%s and quality=%d"

    iget-object v1, v10, LX/BfV;->A00:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v2}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to compress bitmap"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v0, "Failed to copy file"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    sget-object v3, LX/2kx;->A00:LX/2kx;

    const-string v2, "LoadImageTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception v1

    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/BfV;->A01()LX/Bfv;

    move-result-object v0

    return-object v0
.end method
