.class public final LX/Shb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA8;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2oJ;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/OutputStream;

.field public final A06:LX/Edo;

.field public final A07:J

.field public final A08:LX/0OO;


# direct methods
.method public constructor <init>(LX/Edo;LX/0OO;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    cmp-long v0, p3, v3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v1, v0}, LX/8et;->A08(ZLjava/lang/Object;)V

    cmp-long v0, p3, v3

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v0, p3, v1

    if-gez v0, :cond_2

    const-string v1, "CacheDataSinkV2"

    const-string v0, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, LX/Shb;->A06:LX/Edo;

    cmp-long v0, p3, v3

    if-nez v0, :cond_3

    const-wide p3, 0x7fffffffffffffffL

    :cond_3
    iput-wide p3, p0, LX/Shb;->A07:J

    iput-object p2, p0, LX/Shb;->A08:LX/0OO;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/Shb;->A05:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "cacheDataSinkSync"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Shb;->A05:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/8it;->A00()V

    iget-object v0, p0, LX/Shb;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    iput-object v2, p0, LX/Shb;->A05:Ljava/io/OutputStream;

    iget-object v3, p0, LX/Shb;->A04:Ljava/io/File;

    iput-object v2, p0, LX/Shb;->A04:Ljava/io/File;

    iget-object v2, p0, LX/Shb;->A06:LX/Edo;

    iget-wide v0, p0, LX/Shb;->A02:J

    invoke-interface {v2, v3, v0, v1}, LX/Edo;->ALn(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/8it;->A00()V

    iget-object v0, p0, LX/Shb;->A05:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    iput-object v2, p0, LX/Shb;->A05:Ljava/io/OutputStream;

    iget-object v0, p0, LX/Shb;->A04:Ljava/io/File;

    iput-object v2, p0, LX/Shb;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
.end method

.method private A01(LX/2oJ;)V
    .locals 8

    iget-wide v2, p1, LX/2oJ;->A03:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Shb;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/Shb;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_0
    iget-object v2, p0, LX/Shb;->A06:LX/Edo;

    iget-object v3, p1, LX/2oJ;->A08:Ljava/lang/String;

    iget-wide v4, p1, LX/2oJ;->A04:J

    iget-wide v0, p0, LX/Shb;->A00:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, LX/Edo;->GI8(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/Shb;->A04:Ljava/io/File;

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/Shb;->A05:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Shb;->A02:J

    return-void
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

    iput-object v0, p0, LX/Shb;->A03:LX/2oJ;

    return-void

    :cond_0
    iput-object p1, p0, LX/Shb;->A03:LX/2oJ;

    const/4 v1, 0x4

    iget v0, p1, LX/2oJ;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, LX/Shb;->A07:J

    :goto_0
    iput-wide v0, p0, LX/Shb;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Shb;->A00:J

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "exo-opencachedatasink"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/Shb;->A01(LX/2oJ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/8it;->A00()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/FWe;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/Shb;->A03:LX/2oJ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, LX/Shb;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/FWe;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 12

    iget-object v11, p0, LX/Shb;->A03:LX/2oJ;

    if-eqz v11, :cond_1

    :try_start_0
    iget-wide v7, p0, LX/Shb;->A01:J

    iget-object v0, p0, LX/Shb;->A08:LX/0OO;

    iget-object v10, p0, LX/Shb;->A06:LX/Edo;

    iget-object v9, v0, LX/0OO;->A06:Ljava/lang/String;

    invoke-interface {v10, v9}, LX/Edo;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    invoke-interface {v10, v9}, LX/Edo;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    iget-wide v0, p0, LX/Shb;->A02:J

    cmp-long v2, v0, v7

    if-ltz v2, :cond_0

    invoke-direct {p0}, LX/Shb;->A00()V

    invoke-direct {p0, v11}, LX/Shb;->A01(LX/2oJ;)V

    :cond_0
    sub-int v0, p3, v4

    int-to-long v5, v0

    iget-wide v2, p0, LX/Shb;->A02:J

    sub-long v0, v7, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/Shb;->A05:Ljava/io/OutputStream;

    add-int v0, p2, v4

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v2

    iget-wide v0, p0, LX/Shb;->A02:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Shb;->A02:J

    iget-wide v0, p0, LX/Shb;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/Shb;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/FWe;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method
