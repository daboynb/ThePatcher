.class public final LX/lqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/InputStream;

.field public A02:Ljava/nio/charset/Charset;

.field public A03:[B

.field public A04:I


# direct methods
.method private A00()V
    .locals 4

    iget-object v3, p0, LX/lqc;->A01:Ljava/io/InputStream;

    iget-object v1, p0, LX/lqc;->A03:[B

    array-length v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/lqc;->A04:I

    iput v1, p0, LX/lqc;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 8

    iget-object v4, p0, LX/lqc;->A01:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/lqc;->A03:[B

    if-eqz v0, :cond_8

    iget v1, p0, LX/lqc;->A04:I

    iget v0, p0, LX/lqc;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/lqc;->A00()V

    :cond_0
    iget v7, p0, LX/lqc;->A04:I

    move v5, v7

    :goto_0
    iget v0, p0, LX/lqc;->A00:I

    const/16 v6, 0xa

    if-eq v7, v0, :cond_4

    iget-object v3, p0, LX/lqc;->A03:[B

    aget-byte v0, v3, v7

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_1
    if-eq v7, v5, :cond_2

    add-int/lit8 v2, v7, -0x1

    aget-byte v1, v3, v2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    :cond_2
    move v2, v7

    :cond_3
    sub-int/2addr v2, v5

    iget-object v0, p0, LX/lqc;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/lqc;->A04:I

    goto :goto_4

    :cond_4
    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x50

    new-instance v5, LX/YBu;

    invoke-direct {v5, p0, v0}, LX/YBu;-><init>(LX/lqc;I)V

    :cond_5
    iget-object v2, p0, LX/lqc;->A03:[B

    iget v1, p0, LX/lqc;->A04:I

    iget v0, p0, LX/lqc;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, -0x1

    iput v0, p0, LX/lqc;->A00:I

    invoke-direct {p0}, LX/lqc;->A00()V

    iget v3, p0, LX/lqc;->A04:I

    move v2, v3

    :goto_2
    iget v0, p0, LX/lqc;->A00:I

    if-eq v3, v0, :cond_5

    iget-object v1, p0, LX/lqc;->A03:[B

    aget-byte v0, v1, v3

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eq v3, v2, :cond_7

    sub-int v0, v3, v2

    invoke-virtual {v5, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_7
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/lqc;->A04:I

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    monitor-exit v4

    return-object v1

    :cond_8
    const-string v0, "LineReader is closed"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/lqc;->A01:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/lqc;->A03:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/lqc;->A03:[B

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
