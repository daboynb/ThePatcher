.class public final LX/1bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/RandomAccessFile;

.field public A05:Z

.field public A06:Z

.field public final A07:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x200

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1bv;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1bv;->A05:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1bv;->A06:Z

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    iput-object v0, p0, LX/1bv;->A07:[B

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/1bv;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1bv;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/1bv;->A03:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LX/1bv;->A03:I

    .line 11
    .line 12
    iget-char v0, p0, LX/1bv;->A00:C

    .line 13
    .line 14
    iput-char v0, p0, LX/1bv;->A01:C

    .line 15
    .line 16
    iget-object v0, p0, LX/1bv;->A07:[B

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, LX/1bv;->A00:C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/1bv;->A06:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1bv;->A04:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iput-object v1, p0, LX/1bv;->A04:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iput-object v1, p0, LX/1bv;->A04:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x20

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1bv;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LX/1bv;->A00(LX/1bv;)V

    .line 10
    .line 11
    .line 12
    iget-char v0, p0, LX/1bv;->A00:C

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/1bv;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, LX/1bv;->A03:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/1bv;->A03:I

    .line 29
    .line 30
    iget-char v0, p0, LX/1bv;->A01:C

    .line 31
    .line 32
    iput-char v0, p0, LX/1bv;->A00:C

    .line 33
    .line 34
    iput-boolean v1, p0, LX/1bv;->A06:Z

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const-string v1, "Can only rewind one step!"

    .line 38
    .line 39
    new-instance v0, LX/1bu;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1bv;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/1bv;->A04:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget v2, p0, LX/1bv;->A03:I

    .line 10
    .line 11
    iget v1, p0, LX/1bv;->A02:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, -0x1

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-lt v2, v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, LX/1bv;->A07:[B

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/1bv;->A02:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/1bv;->A03:I

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    iput-boolean v4, p0, LX/1bv;->A05:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LX/1bv;->A01()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, LX/1bv;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    return v4
    .line 44
    .line 45
    .line 46
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1bv;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
