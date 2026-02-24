.class public final LX/apX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public A01:Ljava/lang/Short;

.field public A02:Ljava/util/List;

.field public A03:S

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x14

    new-array v5, v0, [B

    sput-object v5, LX/apX;->A05:[B

    const/4 v0, 0x0

    aput-byte v0, v5, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v5, v1

    const/4 v0, 0x3

    aput-byte v0, v5, v0

    const/4 v4, 0x6

    const/4 v2, 0x4

    aput-byte v2, v5, v4

    const/4 v0, 0x5

    const/16 v1, 0x8

    aput-byte v0, v5, v1

    const/16 v3, 0xa

    aput-byte v4, v5, v3

    const/4 v0, 0x7

    aput-byte v0, v5, v2

    const/16 v2, 0xb

    aput-byte v1, v5, v2

    const/16 v1, 0xf

    const/16 v0, 0x9

    aput-byte v0, v5, v1

    const/16 v0, 0xe

    aput-byte v3, v5, v0

    const/16 v1, 0xd

    aput-byte v2, v5, v1

    const/16 v0, 0xc

    aput-byte v0, v5, v0

    const/16 v0, 0x13

    aput-byte v1, v5, v0

    return-void
.end method

.method public static A00(LX/apX;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v2, p0, LX/apX;->A04:[B

    add-int/lit8 v1, v3, 0x1

    if-nez v0, :cond_0

    int-to-byte v0, p1

    aput-byte v0, v2, v3

    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(IB)V
    .locals 2

    const/16 v0, 0xe

    if-gt p1, v0, :cond_0

    shl-int/lit8 v1, p1, 0x4

    sget-object v0, LX/apX;->A05:[B

    aget-byte v0, v0, p2

    or-int/2addr v0, v1

    int-to-byte v1, v0

    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    sget-object v0, LX/apX;->A05:[B

    aget-byte v0, v0, p2

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v1, v0

    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p1}, LX/apX;->A00(LX/apX;I)V

    return-void
.end method

.method public final A02(J)V
    .locals 8

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr p1, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v5, p0, LX/apX;->A04:[B

    add-int/lit8 v4, v7, 0x1

    if-nez v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v7, v4

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {p0, v2}, LX/apX;->A00(LX/apX;I)V

    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "UTF-8 not supported!"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v0, p0, LX/apX;->A01:Ljava/lang/Short;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-short v0, p0, LX/apX;->A03:S

    if-le v2, v0, :cond_1

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v3

    int-to-byte v1, v0

    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    iput-short v2, p0, LX/apX;->A03:S

    const/4 v0, 0x0

    iput-object v0, p0, LX/apX;->A01:Ljava/lang/Short;

    return-void

    :cond_1
    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v2, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, LX/apX;->A00(LX/apX;I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v3, 0x2

    :cond_3
    iget-object v0, p0, LX/apX;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
