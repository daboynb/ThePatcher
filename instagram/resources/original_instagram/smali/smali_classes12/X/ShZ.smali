.class public final LX/ShZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA8;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Edo;

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2oJ;

.field public A07:LX/N5j;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/OutputStream;


# direct methods
.method private A00()V
    .locals 4

    iget-object v0, p0, LX/ShZ;->A09:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/ShZ;->A09:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    iput-object v2, p0, LX/ShZ;->A09:Ljava/io/OutputStream;

    iget-object v3, p0, LX/ShZ;->A08:Ljava/io/File;

    iput-object v2, p0, LX/ShZ;->A08:Ljava/io/File;

    iget-object v2, p0, LX/ShZ;->A02:LX/Edo;

    iget-wide v0, p0, LX/ShZ;->A05:J

    invoke-interface {v2, v3, v0, v1}, LX/Edo;->ALn(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ShZ;->A09:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    iput-object v2, p0, LX/ShZ;->A09:Ljava/io/OutputStream;

    iget-object v0, p0, LX/ShZ;->A08:Ljava/io/File;

    iput-object v2, p0, LX/ShZ;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
.end method

.method private A01(LX/2oJ;)V
    .locals 8

    iget-wide v2, p1, LX/2oJ;->A03:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/ShZ;->A03:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/ShZ;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_0
    iget-object v2, p0, LX/ShZ;->A02:LX/Edo;

    iget-object v3, p1, LX/2oJ;->A08:Ljava/lang/String;

    iget-wide v4, p1, LX/2oJ;->A04:J

    iget-wide v0, p0, LX/ShZ;->A03:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, LX/Edo;->GI8(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/ShZ;->A08:Ljava/io/File;

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    iget v1, p0, LX/ShZ;->A00:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/ShZ;->A07:LX/N5j;

    if-nez v0, :cond_2

    new-instance v0, LX/N5j;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, LX/ShZ;->A07:LX/N5j;

    :goto_0
    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/ShZ;->A09:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ShZ;->A05:J

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/N5j;->A00(Ljava/io/OutputStream;)V

    goto :goto_0
.end method


# virtual methods
.method public final FSV(LX/2oJ;)V
    .locals 5

    iget-object v0, p1, LX/2oJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/2oJ;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget v0, p1, LX/2oJ;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/ShZ;->A06:LX/2oJ;

    return-void

    :cond_0
    iput-object p1, p0, LX/ShZ;->A06:LX/2oJ;

    const/4 v1, 0x4

    iget v0, p1, LX/2oJ;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, LX/ShZ;->A01:J

    :goto_0
    iput-wide v0, p0, LX/ShZ;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ShZ;->A03:J

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, LX/ShZ;->A01(LX/2oJ;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/FWd;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/ShZ;->A06:LX/2oJ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, LX/ShZ;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/FWd;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 8

    iget-object v7, p0, LX/ShZ;->A06:LX/2oJ;

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    :try_start_0
    iget-wide v2, p0, LX/ShZ;->A05:J

    iget-wide v0, p0, LX/ShZ;->A04:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    invoke-direct {p0}, LX/ShZ;->A00()V

    invoke-direct {p0, v7}, LX/ShZ;->A01(LX/2oJ;)V

    :cond_0
    sub-int v0, p3, v4

    int-to-long v5, v0

    iget-wide v0, p0, LX/ShZ;->A04:J

    iget-wide v2, p0, LX/ShZ;->A05:J

    sub-long/2addr v0, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/ShZ;->A09:Ljava/io/OutputStream;

    add-int v0, p2, v4

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v2

    iget-wide v0, p0, LX/ShZ;->A05:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/ShZ;->A05:J

    iget-wide v0, p0, LX/ShZ;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/ShZ;->A03:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/FWd;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method
