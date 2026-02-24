.class public final LX/E16;
.super LX/BUb;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:J

.field public A02:Landroid/content/res/AssetFileDescriptor;

.field public A03:Landroid/net/Uri;

.field public A04:Ljava/io/FileInputStream;

.field public A05:Z


# virtual methods
.method public final close()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/E16;->A03:Landroid/net/Uri;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/E16;->A04:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, LX/E16;->A04:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v0, p0, LX/E16;->A02:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    iput-object v4, p0, LX/E16;->A02:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/E16;->A05:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/E16;->A05:Z

    invoke-virtual {p0}, LX/BUb;->A02()V

    :cond_2
    return-void

    :catch_0
    move-exception v2

    :try_start_2
    const/16 v1, 0x7d0

    new-instance v0, LX/E3K;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_1
    move-exception v2

    :try_start_3
    const/16 v1, 0x7d0

    new-instance v0, LX/E3K;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/E16;->A04:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v0, p0, LX/E16;->A02:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iput-object v4, p0, LX/E16;->A02:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/E16;->A05:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :catch_2
    move-exception v2

    :try_start_5
    const/16 v1, 0x7d0

    new-instance v0, LX/E3K;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v4, p0, LX/E16;->A02:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/E16;->A05:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :catchall_2
    move-exception v1

    iput-object v4, p0, LX/E16;->A02:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/E16;->A05:Z

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v3, p0, LX/E16;->A05:Z

    invoke-virtual {p0}, LX/BUb;->A02()V

    :cond_4
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/E16;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 18

    const/16 v11, 0x7d0

    :try_start_0
    move-object/from16 v9, p1

    iget-object v0, v9, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v10, p0

    iput-object v4, v10, LX/E16;->A03:Landroid/net/Uri;

    invoke-virtual {v10, v9}, LX/BUb;->A04(LX/2oJ;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v10, LX/E16;->A00:Landroid/content/ContentResolver;

    const-string v0, "*/*"

    invoke-virtual {v1, v4, v0, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    :goto_0
    iput-object v3, v10, LX/E16;->A02:Landroid/content/res/AssetFileDescriptor;

    goto :goto_1

    :cond_0
    iget-object v1, v10, LX/E16;->A00:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v13, v10, LX/E16;->A04:Ljava/io/FileInputStream;

    const/4 v12, 0x0

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v0, v9, LX/2oJ;->A04:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const/16 v0, 0x7d8

    new-instance v1, LX/E3K;

    invoke-direct {v1, v12, v0}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v16

    iget-wide v2, v9, LX/2oJ;->A04:J

    add-long v0, v2, v16

    invoke-virtual {v13, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v14

    sub-long v14, v14, v16

    cmp-long v0, v14, v2

    if-nez v0, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iput-wide v6, v10, LX/E16;->A01:J

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, v10, LX/E16;->A01:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    const/16 v0, 0x7d8

    new-instance v1, LX/E3K;

    invoke-direct {v1, v12, v0}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_3
    sub-long/2addr v4, v14

    iput-wide v4, v10, LX/E16;->A01:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    const/16 v0, 0x7d8

    new-instance v1, LX/E3K;

    invoke-direct {v1, v12, v0}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_3

    :goto_2
    const-wide/16 v4, -0x1
    :try_end_0
    .catch LX/E3K; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-wide v2, v9, LX/2oJ;->A03:J

    move-wide v0, v2

    cmp-long v11, v2, v6

    if-eqz v11, :cond_6

    cmp-long v11, v4, v6

    if-eqz v11, :cond_5

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_5
    iput-wide v2, v10, LX/E16;->A01:J

    :cond_6
    iput-boolean v8, v10, LX/E16;->A05:Z

    invoke-virtual {v10, v9}, LX/BUb;->A05(LX/2oJ;)V

    cmp-long v2, v0, v6

    if-nez v2, :cond_7

    iget-wide v0, v10, LX/E16;->A01:J

    :cond_7
    return-wide v0

    :cond_8
    :try_start_1
    const/16 v0, 0x7d8

    new-instance v1, LX/E3K;

    invoke-direct {v1, v12, v0}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open file descriptor for: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    new-instance v1, LX/E3K;

    invoke-direct {v1, v0, v11}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    :goto_3
    throw v1
    :try_end_1
    .catch LX/E3K; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    const/16 v11, 0x7d5

    :cond_a
    new-instance v0, LX/E3K;

    invoke-direct {v0, v1, v11}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v7, 0x0

    return v7

    :cond_0
    iget-wide v0, p0, LX/E16;->A01:J

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/E16;->A04:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, LX/E16;->A01:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/E16;->A01:J

    :cond_2
    invoke-virtual {p0, v7}, LX/BUb;->A03(I)V

    return v7

    :catch_0
    move-exception v2

    const/16 v1, 0x7d0

    new-instance v0, LX/E3K;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_3
    return v6
.end method
