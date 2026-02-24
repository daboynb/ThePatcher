.class public final LX/3tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA8;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2oJ;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/OutputStream;

.field public final A05:LX/Edo;

.field public final A06:Z

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0OO;


# direct methods
.method public constructor <init>(LX/Edo;LX/0OO;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tH;->A05:LX/Edo;

    iput-wide p3, p0, LX/3tH;->A07:J

    iput-object p2, p0, LX/3tH;->A09:LX/0OO;

    iput-boolean p7, p0, LX/3tH;->A06:Z

    iput-wide p5, p0, LX/3tH;->A08:J

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/3tH;->A04:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "cacheDataSinkSync"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/3tH;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/8it;->A00()V

    iget-object v0, p0, LX/3tH;->A04:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/3tH;->A04:Ljava/io/OutputStream;

    iget-object v3, p0, LX/3tH;->A03:Ljava/io/File;

    iput-object v2, p0, LX/3tH;->A03:Ljava/io/File;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/3tH;->A05:LX/Edo;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/Edo;->ALn(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/8it;->A00()V

    iget-object v0, p0, LX/3tH;->A04:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    iput-object v2, p0, LX/3tH;->A04:Ljava/io/OutputStream;

    iget-object v0, p0, LX/3tH;->A03:Ljava/io/File;

    iput-object v2, p0, LX/3tH;->A03:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method private A01()V
    .locals 9

    iget-object v6, p0, LX/3tH;->A02:LX/2oJ;

    iget-wide v4, v6, LX/2oJ;->A03:J

    iget-wide v0, p0, LX/3tH;->A00:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, LX/3tH;->A07:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v3, p0, LX/3tH;->A05:LX/Edo;

    iget-object v4, v6, LX/2oJ;->A08:Ljava/lang/String;

    iget-wide v5, v6, LX/2oJ;->A02:J

    add-long/2addr v5, v0

    invoke-interface/range {v3 .. v8}, LX/Edo;->GI8(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/3tH;->A03:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3tH;->A01:J

    iput-object v2, p0, LX/3tH;->A04:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final FSV(LX/2oJ;)V
    .locals 5

    iget-wide v3, p1, LX/2oJ;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "exo-opencachedatasink"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/3tH;->A02:LX/2oJ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3tH;->A00:J

    invoke-direct {p0}, LX/3tH;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/N6T; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/8it;->A00()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_1
    move-exception v1

    new-instance v0, LX/9ym;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    new-instance v0, LX/9ym;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/3tH;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/9ym;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 13

    :try_start_0
    iget-wide v4, p0, LX/3tH;->A07:J

    move-wide v11, v4

    iget-object v9, p0, LX/3tH;->A09:LX/0OO;

    iget-boolean v10, p0, LX/3tH;->A06:Z

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3tH;->A05:LX/Edo;

    iget-object v0, v9, LX/0OO;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Edo;->DcO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/3tH;->A08:J

    :cond_1
    :goto_0
    move/from16 v7, p3

    if-ge v6, v7, :cond_8

    if-eqz v10, :cond_2

    iget v0, v9, LX/0OO;->A00:I

    const/4 v3, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-wide v0, p0, LX/3tH;->A01:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    iget-object v1, p0, LX/3tH;->A05:LX/Edo;

    iget-object v0, v9, LX/0OO;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Edo;->AAp(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LX/3tH;->A00()V

    invoke-direct {p0}, LX/3tH;->A01()V

    :cond_6
    sub-int v0, p3, v6

    int-to-long v7, v0

    iget-wide v2, p0, LX/3tH;->A01:J

    sub-long v0, v11, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/3tH;->A04:Ljava/io/OutputStream;

    if-eqz v1, :cond_7

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    add-int/2addr v6, v2

    iget-wide v0, p0, LX/3tH;->A01:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3tH;->A01:J

    iget-wide v0, p0, LX/3tH;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3tH;->A00:J

    goto :goto_0

    :cond_8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/9ym;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
