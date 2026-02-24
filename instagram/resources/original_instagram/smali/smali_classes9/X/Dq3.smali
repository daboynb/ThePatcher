.class public final LX/Dq3;
.super LX/MJa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[B

.field public A06:I


# direct methods
.method public static A00(LX/Dq3;)V
    .locals 3

    iget v2, p0, LX/Dq3;->A02:I

    iget v0, p0, LX/Dq3;->A06:I

    add-int/2addr v2, v0

    iput v2, p0, LX/Dq3;->A02:I

    iget v0, p0, LX/Dq3;->A04:I

    sub-int v1, v2, v0

    iget v0, p0, LX/Dq3;->A00:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/Dq3;->A06:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/Dq3;->A02:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Dq3;->A06:I

    return-void
.end method


# virtual methods
.method public final A0X()I
    .locals 3

    iget v2, p0, LX/Dq3;->A03:I

    iget v1, p0, LX/Dq3;->A02:I

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Dq3;->A05:[B

    add-int/lit8 v0, v2, 0x4

    iput v0, p0, LX/Dq3;->A03:I

    invoke-static {v1, v2}, LX/21Q;->A02([BI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y()I
    .locals 5

    iget v0, p0, LX/Dq3;->A03:I

    iget v1, p0, LX/Dq3;->A02:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Dq3;->A05:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, LX/Dq3;->A03:I

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/Dq3;->A0b()J

    move-result-wide v0

    long-to-int v3, v0

    return v3

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_6
    :goto_0
    iput v1, p0, LX/Dq3;->A03:I

    return v3
.end method

.method public final A0Z()J
    .locals 3

    iget v2, p0, LX/Dq3;->A03:I

    iget v1, p0, LX/Dq3;->A02:I

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Dq3;->A05:[B

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, LX/Dq3;->A03:I

    invoke-static {v1, v2}, LX/MJa;->A06([BI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final A0a()J
    .locals 10

    iget v0, p0, LX/Dq3;->A03:I

    iget v3, p0, LX/Dq3;->A02:I

    if-eq v3, v0, :cond_1

    iget-object v5, p0, LX/Dq3;->A05:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v5, v0

    if-ltz v1, :cond_9

    iput v2, p0, LX/Dq3;->A03:I

    int-to-long v3, v1

    return-wide v3

    :cond_0
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    invoke-static {v0, v1, v2}, LX/219;->A0F(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v1, v0

    cmp-long v0, v1, v7

    if-gez v0, :cond_a

    :cond_1
    invoke-virtual {p0}, LX/Dq3;->A0b()J

    move-result-wide v3

    return-wide v3

    :cond_2
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v1, v0

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v3, v0

    :cond_3
    :goto_0
    move v6, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v1, v0

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v1, v0

    goto :goto_3

    :cond_5
    int-to-long v1, v1

    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v3, v0

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_6

    const-wide/32 v3, 0xfe03f80

    :goto_1
    xor-long/2addr v3, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v3, v0

    const/16 v0, 0x23

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-gez v0, :cond_7

    const-wide v7, -0x7f01fc080L

    :goto_2
    xor-long v3, v1, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v5, v6

    int-to-long v3, v0

    const/16 v0, 0x2a

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_8

    const-wide v3, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v5, v9

    int-to-long v3, v0

    const/16 v0, 0x31

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    const-wide v7, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    sub-int/2addr v3, v2

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v0, v5, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v1, v0

    if-gez v1, :cond_2

    xor-int/lit8 v1, v1, -0x80

    :goto_3
    int-to-long v3, v1

    :cond_a
    :goto_4
    iput v6, p0, LX/Dq3;->A03:I

    return-wide v3
.end method

.method public final A0b()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v2, p0, LX/Dq3;->A03:I

    iget v0, p0, LX/Dq3;->A02:I

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/Dq3;->A05:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Dq3;->A03:I

    aget-byte v2, v1, v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
