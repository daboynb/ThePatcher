.class public final LX/D7y;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    :try_start_0
    sget-object v2, LX/SAt;->A06:LX/SAt;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/D7y;->A00:Landroid/content/Context;

    iget-object v9, v3, LX/D7y;->A02:Landroid/net/Uri;

    iget-boolean v6, v3, LX/D7y;->A04:Z

    iget-boolean v1, v3, LX/D7y;->A05:Z

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v0, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v11, v2, LX/SAt;->A02:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    if-nez v12, :cond_4

    invoke-static {v5, v9}, LX/RsL;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/N6C;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-array v10, v0, [B

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v12}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_1
    :try_start_5
    monitor-enter v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v11

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_2
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_2
    move-exception v0

    :catch_3
    :goto_1
    :try_start_9
    throw v0

    :cond_3
    move-object v4, v9

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    invoke-static {v5, v4}, LX/SAt;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, -0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    const-string v7, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v9, v7, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v0, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    const/4 v0, 0x6

    if-eq v7, v0, :cond_5

    const/16 v0, 0x8

    if-ne v7, v0, :cond_8

    const/16 v8, 0x10e

    goto :goto_4

    :cond_5
    const/16 v8, 0x5a

    goto :goto_4

    :cond_6
    const/16 v8, 0xb4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_4
    if-lez v8, :cond_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v15

    int-to-float v0, v8

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/16 v16, 0x1

    invoke-static {v10}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v12, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v10, v0, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :goto_5
    throw v0

    :cond_9
    :goto_6
    move-object v10, v0

    :cond_a
    if-eqz v6, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v6, v0, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v6, v0, :cond_b

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    goto :goto_7

    :cond_b
    if-ge v6, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    :goto_9
    invoke-static {v10}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v10, v6, v0, v7, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v5, v4}, LX/RsL;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/N6C;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v10, v0}, LX/7Mn;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v1, :cond_e

    iput-object v4, v2, LX/SAt;->A00:Landroid/net/Uri;

    :cond_e
    iput-object v10, v3, LX/D7y;->A01:Landroid/graphics/Bitmap;

    if-nez v10, :cond_f

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    sget-object v7, LX/SAt;->A06:LX/SAt;

    iget-object v6, p0, LX/D7y;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/D7y;->A02:Landroid/net/Uri;

    iget-object v4, p0, LX/D7y;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/D7y;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v7, LX/SAt;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v7, LX/SAt;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xvm;

    monitor-exit v2

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Bitmap is null"

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v4, p1}, LX/Xvm;->Ehe(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/SAt;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_3
    invoke-interface {v1, v6, v3, v4}, LX/Xvm;->EC9(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
