.class public final LX/Het;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:Landroid/media/MediaDataSource;

.field public A01:Ljava/io/IOException;


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Het;->A00:Landroid/media/MediaDataSource;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/Het;->A01:Ljava/io/IOException;

    throw v0
.end method

.method public final getSize()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Het;->A00:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/Het;->A01:Ljava/io/IOException;

    throw v0
.end method

.method public final readAt(J[BII)I
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Het;->A00:Landroid/media/MediaDataSource;

    move-wide v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, LX/Het;->A01:Ljava/io/IOException;

    throw v0
.end method
