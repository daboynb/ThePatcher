.class public final LX/E0q;
.super LX/BUb;
.source ""


# instance fields
.field public A00:Landroid/content/res/AssetManager;

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z


# virtual methods
.method public final close()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/E0q;->A02:Landroid/net/Uri;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/E0q;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, LX/E0q;->A03:Ljava/io/InputStream;

    iget-boolean v0, p0, LX/E0q;->A04:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/E0q;->A04:Z

    invoke-virtual {p0}, LX/BUb;->A02()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, LX/E3A;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/E0q;->A03:Ljava/io/InputStream;

    iget-boolean v0, p0, LX/E0q;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/E0q;->A04:Z

    invoke-virtual {p0}, LX/BUb;->A02()V

    :cond_2
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/E0q;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 8

    :try_start_0
    iget-object v0, p1, LX/2oJ;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/E0q;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/BUb;->A04(LX/2oJ;)V

    iget-object v0, p0, LX/E0q;->A00:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/E0q;->A03:Ljava/io/InputStream;

    iget-wide v1, p1, LX/2oJ;->A04:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-wide v1, p1, LX/2oJ;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/E0q;->A01:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/E0q;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, LX/E0q;->A01:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput-wide v5, p0, LX/E0q;->A01:J
    :try_end_0
    .catch LX/E3A; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iput-boolean v7, p0, LX/E0q;->A04:Z

    invoke-virtual {p0, p1}, LX/BUb;->A05(LX/2oJ;)V

    iget-wide v0, p0, LX/E0q;->A01:J

    return-wide v0

    :cond_4
    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0x7d8

    new-instance v0, LX/E3A;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_1
    .catch LX/E3A; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/io/FileNotFoundException;

    const/16 v1, 0x7d0

    if-eqz v0, :cond_5

    const/16 v1, 0x7d5

    :cond_5
    new-instance v0, LX/E3A;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

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
    iget-wide v0, p0, LX/E0q;->A01:J

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
    iget-object v0, p0, LX/E0q;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, LX/E0q;->A01:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/E0q;->A01:J

    :cond_2
    invoke-virtual {p0, v7}, LX/BUb;->A03(I)V

    return v7

    :catch_0
    move-exception v2

    const/16 v1, 0x7d0

    new-instance v0, LX/E3A;

    invoke-direct {v0, v2, v1}, LX/C4x;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_3
    return v6
.end method
