.class public final LX/Dq8;
.super LX/MJa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/io/InputStream;

.field public A06:[B

.field public A07:I


# direct methods
.method public static A00(LX/Dq8;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    if-lez p1, :cond_2

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/Dq8;->A05:Ljava/io/InputStream;

    array-length v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/Dq8;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Dq8;->A04:I

    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    array-length v0, v3

    sub-int/2addr p1, v0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v4
.end method

.method public static A01(LX/Dq8;)V
    .locals 3

    iget v2, p0, LX/Dq8;->A00:I

    iget v0, p0, LX/Dq8;->A07:I

    add-int/2addr v2, v0

    iput v2, p0, LX/Dq8;->A00:I

    iget v1, p0, LX/Dq8;->A04:I

    add-int/2addr v1, v2

    iget v0, p0, LX/Dq8;->A01:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/Dq8;->A07:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/Dq8;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Dq8;->A07:I

    return-void
.end method

.method public static A02(LX/Dq8;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    invoke-static {p0, p1}, LX/Dq8;->A03(LX/Dq8;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7fffffff

    iget v0, p0, LX/Dq8;->A04:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Dq8;->A03:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    const/16 v0, 0x24c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static A03(LX/Dq8;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    iget v2, p0, LX/Dq8;->A03:I

    add-int v0, v2, p1

    iget v5, p0, LX/Dq8;->A00:I

    if-le v0, v5, :cond_5

    const v0, 0x7fffffff

    iget v6, p0, LX/Dq8;->A04:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    const/4 v7, 0x0

    if-gt p1, v0, :cond_4

    add-int v1, v6, v2

    add-int/2addr v1, p1

    iget v0, p0, LX/Dq8;->A01:I

    if-gt v1, v0, :cond_4

    if-lez v2, :cond_1

    if-le v5, v2, :cond_0

    iget-object v0, p0, LX/Dq8;->A06:[B

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v6, p0, LX/Dq8;->A04:I

    add-int/2addr v6, v2

    iput v6, p0, LX/Dq8;->A04:I

    iget v5, p0, LX/Dq8;->A00:I

    sub-int/2addr v5, v2

    iput v5, p0, LX/Dq8;->A00:I

    iput v7, p0, LX/Dq8;->A03:I

    :cond_1
    iget-object v4, p0, LX/Dq8;->A05:Ljava/io/InputStream;

    iget-object v2, p0, LX/Dq8;->A06:[B

    array-length v3, v2

    sub-int v1, v3, v5

    const v0, 0x7fffffff

    sub-int/2addr v0, v6

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, -0x1

    if-lt v2, v0, :cond_3

    if-gt v2, v3, :cond_3

    if-lez v2, :cond_4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/Dq8;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/Dq8;->A00:I

    invoke-static {p0}, LX/Dq8;->A01(LX/Dq8;)V

    iget v0, p0, LX/Dq8;->A00:I

    if-lt v0, p1, :cond_2

    const/4 v7, 0x1

    return v7

    :cond_2
    invoke-static {p0, p1}, LX/Dq8;->A03(LX/Dq8;I)Z

    move-result v7

    return v7

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x651

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x216

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    throw v1

    :cond_4
    return v7

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x995

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x64a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/Dq8;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    invoke-static {p0, p1}, LX/Dq8;->A05(LX/Dq8;I)[B

    move-result-object v5

    if-nez v5, :cond_0

    iget v2, p0, LX/Dq8;->A03:I

    iget v1, p0, LX/Dq8;->A00:I

    sub-int v4, v1, v2

    iget v0, p0, LX/Dq8;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Dq8;->A04:I

    const/4 v3, 0x0

    iput v3, p0, LX/Dq8;->A03:I

    iput v3, p0, LX/Dq8;->A00:I

    sub-int v0, p1, v4

    invoke-static {p0, v0}, LX/Dq8;->A00(LX/Dq8;I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v5, p1, [B

    iget-object v0, p0, LX/Dq8;->A06:[B

    invoke-static {v0, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static A05(LX/Dq8;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    iget v3, p0, LX/Dq8;->A04:I

    iget v2, p0, LX/Dq8;->A03:I

    add-int v1, v3, v2

    add-int/2addr v1, p1

    const v0, 0x7fffffff

    sub-int v0, v1, v0

    if-gtz v0, :cond_4

    iget v0, p0, LX/Dq8;->A01:I

    if-gt v1, v0, :cond_2

    iget v4, p0, LX/Dq8;->A00:I

    sub-int/2addr v4, v2

    sub-int v1, p1, v4

    const/16 v0, 0x1000

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Dq8;->A05:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-array v3, p1, [B

    iget-object v1, p0, LX/Dq8;->A06:[B

    iget v0, p0, LX/Dq8;->A03:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LX/Dq8;->A04:I

    iget v0, p0, LX/Dq8;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Dq8;->A04:I

    iput v2, p0, LX/Dq8;->A03:I

    iput v2, p0, LX/Dq8;->A00:I

    :goto_0
    if-ge v4, p1, :cond_1

    iget-object v1, p0, LX/Dq8;->A05:Ljava/io/InputStream;

    sub-int v0, p1, v4

    :try_start_1
    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, LX/Dq8;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Dq8;->A04:I

    add-int/2addr v4, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    throw v1

    :goto_1
    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/Dq8;->A0c(I)V

    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x24c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0X()I
    .locals 3

    iget v2, p0, LX/Dq8;->A03:I

    iget v1, p0, LX/Dq8;->A00:I

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-static {p0, v0}, LX/Dq8;->A02(LX/Dq8;I)V

    iget v2, p0, LX/Dq8;->A03:I

    :cond_0
    iget-object v1, p0, LX/Dq8;->A06:[B

    add-int/lit8 v0, v2, 0x4

    iput v0, p0, LX/Dq8;->A03:I

    invoke-static {v1, v2}, LX/21Q;->A02([BI)I

    move-result v0

    return v0
.end method

.method public final A0Y()I
    .locals 5

    iget v0, p0, LX/Dq8;->A03:I

    iget v1, p0, LX/Dq8;->A00:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Dq8;->A06:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, LX/Dq8;->A03:I

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
    invoke-virtual {p0}, LX/Dq8;->A0b()J

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
    iput v1, p0, LX/Dq8;->A03:I

    return v3
.end method

.method public final A0Z()J
    .locals 3

    iget v2, p0, LX/Dq8;->A03:I

    iget v1, p0, LX/Dq8;->A00:I

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    invoke-static {p0, v0}, LX/Dq8;->A02(LX/Dq8;I)V

    iget v2, p0, LX/Dq8;->A03:I

    :cond_0
    iget-object v1, p0, LX/Dq8;->A06:[B

    add-int/lit8 v0, v2, 0x8

    iput v0, p0, LX/Dq8;->A03:I

    invoke-static {v1, v2}, LX/MJa;->A06([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0a()J
    .locals 10

    iget v0, p0, LX/Dq8;->A03:I

    iget v3, p0, LX/Dq8;->A00:I

    if-eq v3, v0, :cond_1

    iget-object v5, p0, LX/Dq8;->A06:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v1, v5, v0

    if-ltz v1, :cond_9

    iput v2, p0, LX/Dq8;->A03:I

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
    invoke-virtual {p0}, LX/Dq8;->A0b()J

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
    iput v6, p0, LX/Dq8;->A03:I

    return-wide v3
.end method

.method public final A0b()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget v1, p0, LX/Dq8;->A03:I

    iget v0, p0, LX/Dq8;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Dq8;->A02(LX/Dq8;I)V

    :cond_1
    iget-object v2, p0, LX/Dq8;->A06:[B

    iget v1, p0, LX/Dq8;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dq8;->A03:I

    aget-byte v2, v2, v1

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_2

    return-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x7

    const/16 v0, 0x40

    if-lt v3, v0, :cond_0

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    iget v4, p0, LX/Dq8;->A00:I

    iget v5, p0, LX/Dq8;->A03:I

    sub-int/2addr v4, v5

    if-gt p1, v4, :cond_2

    if-ltz p1, :cond_6

    add-int/2addr v5, p1

    :cond_0
    iput v5, p0, LX/Dq8;->A03:I

    :cond_1
    return-void

    :cond_2
    if-ltz p1, :cond_6

    iget v3, p0, LX/Dq8;->A04:I

    add-int v2, v3, v5

    add-int v1, v2, p1

    iget v0, p0, LX/Dq8;->A01:I

    if-gt v1, v0, :cond_5

    const/4 v0, 0x0

    iput v2, p0, LX/Dq8;->A04:I

    iput v0, p0, LX/Dq8;->A00:I

    iput v0, p0, LX/Dq8;->A03:I

    :goto_0
    if-ge v4, p1, :cond_3

    sub-int v3, p1, v4

    :try_start_0
    iget-object v9, p0, LX/Dq8;->A05:Ljava/io/InputStream;

    int-to-long v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_4

    int-to-long v5, v3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_4

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    long-to-int v0, v1

    add-int/2addr v4, v0

    goto :goto_0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget v0, p0, LX/Dq8;->A04:I

    add-int/2addr v0, v4

    iput v0, p0, LX/Dq8;->A04:I

    invoke-static {p0}, LX/Dq8;->A01(LX/Dq8;)V

    if-ge v4, p1, :cond_1

    iget v1, p0, LX/Dq8;->A00:I

    iget v0, p0, LX/Dq8;->A03:I

    sub-int v2, v1, v0

    iput v1, p0, LX/Dq8;->A03:I

    const/4 v1, 0x1

    :goto_1
    invoke-static {p0, v1}, LX/Dq8;->A02(LX/Dq8;I)V

    sub-int v5, p1, v2

    iget v0, p0, LX/Dq8;->A00:I

    if-le v5, v0, :cond_0

    add-int/2addr v2, v0

    iput v0, p0, LX/Dq8;->A03:I

    goto :goto_1

    :catch_0
    :try_start_2
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x652

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x216

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget v0, p0, LX/Dq8;->A04:I

    add-int/2addr v0, v4

    iput v0, p0, LX/Dq8;->A04:I

    invoke-static {p0}, LX/Dq8;->A01(LX/Dq8;)V

    throw v1

    :cond_5
    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, LX/Dq8;->A0c(I)V

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
