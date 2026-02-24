.class public abstract LX/7Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Yc;


# direct methods
.method public static A00([BII)LX/7Rs;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    new-instance v1, LX/7Rs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, LX/7Rs;->A00:I

    iput-object p0, v1, LX/7Rs;->A05:[B

    add-int v0, p2, p1

    iput v0, v1, LX/7Rs;->A02:I

    iput p1, v1, LX/7Rs;->A03:I

    iput p1, v1, LX/7Rs;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v1, p2}, LX/7Rr;->A0H(I)I

    goto :goto_0
    :try_end_0
    .catch LX/DhL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A07()D
    .locals 2

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0V()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0V()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A08()F
    .locals 1

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0T()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0T()I

    move-result v0

    goto :goto_0
.end method

.method public final A09()I
    .locals 2

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    iget v1, v0, LX/7Xr;->A04:I

    iget v0, v0, LX/7Xr;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    iget v1, v0, LX/7Rs;->A03:I

    iget v0, v0, LX/7Rs;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0A()I
    .locals 1

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0U()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0U()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0T()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0T()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0U()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0U()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0T()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0T()I

    move-result v0

    return v0
.end method

.method public final A0E()I
    .locals 2

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0U()I

    move-result v0

    :goto_0
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0U()I

    move-result v0

    goto :goto_0
.end method

.method public final A0F()I
    .locals 3

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/7Xr;

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LX/7Xr;->A02:I

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/7Xr;->A0U()I

    move-result v2

    iput v2, v1, LX/7Xr;->A02:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1

    :cond_2
    move-object v1, p0

    check-cast v1, LX/7Rs;

    invoke-virtual {v1}, LX/7Rr;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput v2, v1, LX/7Rs;->A01:I

    return v2

    :cond_3
    invoke-virtual {v1}, LX/7Rs;->A0U()I

    move-result v2

    iput v2, v1, LX/7Rs;->A01:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1
.end method

.method public final A0G()I
    .locals 1

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0U()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0U()I

    move-result v0

    return v0
.end method

.method public final A0H(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    instance-of v0, p0, LX/7Rs;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/7Rs;

    if-ltz p1, :cond_2

    iget v1, v2, LX/7Rs;->A03:I

    iget v0, v2, LX/7Rs;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_1

    iget v0, v2, LX/7Rs;->A00:I

    if-gt p1, v0, :cond_0

    iput p1, v2, LX/7Rs;->A00:I

    invoke-static {v2}, LX/7Rs;->A01(LX/7Rs;)V

    return v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v1

    throw v1

    :cond_3
    move-object v2, p0

    check-cast v2, LX/7Xr;

    if-ltz p1, :cond_5

    iget v1, v2, LX/7Xr;->A04:I

    iget v0, v2, LX/7Xr;->A03:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget v0, v2, LX/7Xr;->A01:I

    if-gt p1, v0, :cond_4

    iput p1, v2, LX/7Xr;->A01:I

    invoke-static {v2}, LX/7Xr;->A02(LX/7Xr;)V

    return v0

    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v1

    throw v1

    :cond_5
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v1

    throw v1
.end method

.method public final A0I()J
    .locals 2

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0J()J
    .locals 2

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0K()J
    .locals 2

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0L()J
    .locals 6

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0W()J

    move-result-wide v4

    :goto_0
    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0W()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final A0M()J
    .locals 2

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0N()LX/7Rn;
    .locals 7

    instance-of v0, p0, LX/7Rs;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7Rs;

    invoke-virtual {v3}, LX/7Rs;->A0U()I

    move-result v2

    if-lez v2, :cond_1

    iget v0, v3, LX/7Rs;->A02:I

    iget v1, v3, LX/7Rs;->A03:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    iget-object v0, v3, LX/7Rs;->A05:[B

    invoke-static {v0, v1, v2}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    iget v0, v3, LX/7Rs;->A03:I

    add-int/2addr v0, v2

    iput v0, v3, LX/7Rs;->A03:I

    return-object v1

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_6

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_2
    move-object v6, p0

    check-cast v6, LX/7Xr;

    invoke-virtual {v6}, LX/7Xr;->A0U()I

    move-result v3

    iget v0, v6, LX/7Xr;->A00:I

    iget v1, v6, LX/7Xr;->A03:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_3

    if-lez v3, :cond_3

    iget-object v0, v6, LX/7Xr;->A06:[B

    invoke-static {v0, v1, v3}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    iget v0, v6, LX/7Xr;->A03:I

    add-int/2addr v0, v3

    iput v0, v6, LX/7Xr;->A03:I

    return-object v1

    :cond_3
    if-eqz v3, :cond_6

    invoke-static {v6, v3}, LX/7Xr;->A06(LX/7Xr;I)[B

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/7Rn;->A01([BII)LX/7Rt;

    move-result-object v1

    return-object v1

    :cond_4
    iget v2, v6, LX/7Xr;->A03:I

    iget v1, v6, LX/7Xr;->A00:I

    sub-int v5, v1, v2

    iget v0, v6, LX/7Xr;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/7Xr;->A04:I

    const/4 v4, 0x0

    iput v4, v6, LX/7Xr;->A03:I

    iput v4, v6, LX/7Xr;->A00:I

    sub-int v0, v3, v5

    invoke-static {v6, v0}, LX/7Xr;->A01(LX/7Xr;I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v3, v3, [B

    iget-object v0, v6, LX/7Xr;->A06:[B

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    goto :goto_0

    :cond_5
    new-instance v1, LX/7Rt;

    invoke-direct {v1, v3}, LX/7Rt;-><init>([B)V

    return-object v1

    :cond_6
    sget-object v1, LX/7Rn;->A01:LX/7Rn;

    return-object v1
.end method

.method public final A0O()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7Xr;

    invoke-virtual {v4}, LX/7Xr;->A0U()I

    move-result v3

    if-lez v3, :cond_2

    iget v0, v4, LX/7Xr;->A00:I

    iget v2, v4, LX/7Xr;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_4

    iget-object v1, v4, LX/7Xr;->A06:[B

    sget-object v0, LX/7Rp;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    iget v0, v4, LX/7Xr;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/7Xr;->A03:I

    return-object v5

    :cond_0
    move-object v4, p0

    check-cast v4, LX/7Rs;

    invoke-virtual {v4}, LX/7Rs;->A0U()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, v4, LX/7Rs;->A02:I

    iget v2, v4, LX/7Rs;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_5

    iget-object v1, v4, LX/7Rs;->A05:[B

    sget-object v0, LX/7Rp;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v4, LX/7Rs;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/7Rs;->A03:I

    return-object v5

    :cond_1
    if-eqz v3, :cond_3

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    const-string v5, ""

    return-object v5

    :cond_4
    iget v0, v4, LX/7Xr;->A00:I

    if-gt v3, v0, :cond_6

    invoke-static {v4, v3}, LX/7Xr;->A03(LX/7Xr;I)V

    iget-object v2, v4, LX/7Xr;->A06:[B

    iget v1, v4, LX/7Xr;->A03:I

    sget-object v0, LX/7Rp;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v1, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_5
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4, v3}, LX/7Xr;->A05(LX/7Xr;I)[B

    move-result-object v1

    sget-object v0, LX/7Rp;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v5
.end method

.method public final A0P()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/7Xr;

    invoke-virtual {v4}, LX/7Xr;->A0U()I

    move-result v3

    iget v2, v4, LX/7Xr;->A03:I

    iget v1, v4, LX/7Xr;->A00:I

    sub-int v0, v1, v2

    if-gt v3, v0, :cond_0

    if-lez v3, :cond_0

    iget-object v1, v4, LX/7Xr;->A06:[B

    add-int v0, v2, v3

    iput v0, v4, LX/7Xr;->A03:I

    :goto_0
    sget-object v0, LX/7Yn;->A00:LX/Eau;

    invoke-virtual {v0, v1, v2, v3}, LX/Eau;->A02([BII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    if-eqz v3, :cond_5

    const/4 v2, 0x0

    if-gt v3, v1, :cond_1

    invoke-static {v4, v3}, LX/7Xr;->A03(LX/7Xr;I)V

    iget-object v1, v4, LX/7Xr;->A06:[B

    iput v3, v4, LX/7Xr;->A03:I

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/7Xr;->A05(LX/7Xr;I)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/7Rs;

    invoke-virtual {v4}, LX/7Rs;->A0U()I

    move-result v3

    if-lez v3, :cond_4

    iget v0, v4, LX/7Rs;->A02:I

    iget v2, v4, LX/7Rs;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_3

    iget-object v1, v4, LX/7Rs;->A05:[B

    sget-object v0, LX/7Yn;->A00:LX/Eau;

    invoke-virtual {v0, v1, v2, v3}, LX/Eau;->A02([BII)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/7Rs;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/7Rs;->A03:I

    return-object v1

    :cond_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, ""

    return-object v1
.end method

.method public final A0Q()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/7Rs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Rs;

    const/4 v1, 0x0

    iget v0, v0, LX/7Rs;->A01:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Xr;

    const/4 v1, 0x0

    iget v0, v0, LX/7Xr;->A02:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1

    :cond_1
    return-void
.end method

.method public final A0R()Z
    .locals 4

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7Xr;

    iget v1, v3, LX/7Xr;->A03:I

    iget v0, v3, LX/7Xr;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/7Xr;->A04(LX/7Xr;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/7Rs;

    iget v1, v0, LX/7Rs;->A03:I

    iget v0, v0, LX/7Rs;->A02:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method

.method public final A0S()Z
    .locals 6

    instance-of v0, p0, LX/7Xr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7Xr;

    invoke-virtual {v0}, LX/7Xr;->A0W()J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7Rs;

    invoke-virtual {v0}, LX/7Rs;->A0W()J

    move-result-wide v4

    goto :goto_0
.end method
