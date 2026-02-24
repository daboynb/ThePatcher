.class public final LX/7IM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x400

    new-array v6, v0, [B

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, -0x1

    if-eq p2, v1, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const/16 v0, 0x23f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, ".mp4"

    sget-object v9, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v10

    sget-object v8, LX/FpP;->A00:LX/4fb;

    invoke-virtual {v10}, LX/2ka;->Ce2()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2kA;

    invoke-direct {v1, v2, v2}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v4, v1, v8}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v11, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v8, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf1

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Medium"

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v7, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    sget-boolean v1, LX/2di;->A00:Z

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    sget-boolean v1, LX/2di;->A00:Z

    if-eqz v1, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    :try_start_6
    move-exception v1

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_1
    move-exception v11

    goto :goto_2

    :catch_2
    move-exception v11

    goto :goto_1

    :catch_3
    move-exception v11

    const/4 v7, 0x0

    goto :goto_2

    :catch_4
    move-exception v11

    const/4 v7, 0x0

    :goto_1
    :try_start_7
    const-string v2, "Failed to extract duration from %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :goto_2
    const-string v2, "Issue with %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v5, v2, v11, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-boolean v1, LX/2di;->A00:Z

    if-eqz v1, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_5
    :try_start_a
    move-exception v1

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-eqz v7, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    invoke-virtual {v9, v10, p2, v7}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    goto :goto_7

    :cond_4
    if-eqz v3, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catchall_2
    :try_start_f
    move-exception v2

    sget-boolean v1, LX/2di;->A00:Z

    if-eqz v1, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_6
    :try_start_11
    move-exception v1

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_5
    throw v2

    :cond_7
    const-string/jumbo v11, "tmp_photo_"

    const-string v10, ".jpg"

    sget-object v9, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v8

    sget-object v2, LX/FpP;->A00:LX/4fb;

    invoke-virtual {v8}, LX/2ka;->Ce2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2kA;

    invoke-direct {v0, v1, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4, v0, v2}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    move-result-object v0

    invoke-static {v11, v10, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v3, :cond_8

    :goto_6
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-virtual {v1, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_8
    :try_start_12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    invoke-virtual {v9, v2}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    :goto_7
    if-eqz v3, :cond_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    return-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    :catchall_4
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Medium"

    const-string v0, "File not found while opening input stream for %s"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    iget-object v3, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v9, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->A0E:J

    iget-wide v12, p0, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-boolean v14, p0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A08:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A07:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v9, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->A0E:J

    iget-wide v12, p0, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-boolean v14, p0, Lcom/instagram/common/gallery/Medium;->A0m:Z

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A08:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0n:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0C:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A07:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    return-object v1
.end method


# virtual methods
.method public final A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, v1}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long v8, v10, v0

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move v5, p2

    move v7, p3

    move v6, v4

    invoke-direct/range {v1 .. v11}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    return-object v1
.end method
