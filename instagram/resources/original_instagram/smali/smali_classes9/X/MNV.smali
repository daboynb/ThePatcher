.class public abstract LX/MNV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kd2;LX/Oqv;Ljava/lang/Object;[BII)I
    .locals 7

    add-int/lit8 v5, p4, 0x1

    move-object v4, p3

    aget-byte v6, p3, p4

    move-object v2, p0

    if-gez v6, :cond_0

    invoke-static {p0, p3, v6, v5}, LX/MNV;->A07(LX/Kd2;[BII)I

    move-result v5

    iget v6, p0, LX/Kd2;->A00:I

    if-ltz v6, :cond_2

    :cond_0
    sub-int/2addr p5, v5

    if-gt v6, p5, :cond_2

    iget v0, p0, LX/Kd2;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Kd2;->A01:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    add-int/2addr v6, v5

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, LX/Oqv;->GYH(LX/Kd2;Ljava/lang/Object;[BII)V

    iget v0, p0, LX/Kd2;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Kd2;->A01:I

    iput-object p2, p0, LX/Kd2;->A03:Ljava/lang/Object;

    return v6

    :cond_1
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Kd2;LX/Oqv;Ljava/lang/Object;[BIII)I
    .locals 3

    move-object v2, p1

    check-cast v2, LX/MiR;

    iget v0, p0, LX/Kd2;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Kd2;->A01:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v2 .. v8}, LX/MiR;->A09(LX/Kd2;Ljava/lang/Object;[BIII)I

    move-result v1

    iget v0, p0, LX/Kd2;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Kd2;->A01:I

    iput-object p1, p0, LX/Kd2;->A03:Ljava/lang/Object;

    return v1

    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/Kd2;LX/Oqv;[BIII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/Oqv;->GXo()LX/Ck6;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/MNV;->A01(LX/Kd2;LX/Oqv;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-interface {v2, v3}, LX/Oqv;->GY4(Ljava/lang/Object;)V

    iput-object v3, v1, LX/Kd2;->A03:Ljava/lang/Object;

    return v0
.end method

.method public static A03(LX/Kd2;LX/MKb;[BIII)I
    .locals 9

    move v8, p4

    ushr-int/lit8 v0, p3, 0x3

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v1, p3, 0x7

    move-object v4, p0

    move-object v6, p2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p4}, LX/MNV;->A08([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/MKb;->A02(ILjava/lang/Object;)V

    add-int/lit8 v0, p4, 0x4

    return v0

    :cond_1
    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v2, v0, 0x4

    invoke-static {}, LX/MKb;->A00()LX/MKb;

    move-result-object v5

    iget v0, p0, LX/Kd2;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Kd2;->A01:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_4

    const/4 v7, 0x0

    :goto_0
    move p0, p5

    if-ge v8, p5, :cond_2

    invoke-static {v4, p2, v8}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v8

    iget v7, v4, LX/Kd2;->A00:I

    if-eq v7, v2, :cond_2

    invoke-static/range {v4 .. v9}, LX/MNV;->A03(LX/Kd2;LX/MKb;[BIII)I

    move-result v8

    goto :goto_0

    :cond_2
    iget v0, v4, LX/Kd2;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/Kd2;->A01:I

    if-gt v8, p5, :cond_3

    if-ne v7, v2, :cond_3

    invoke-virtual {p1, p3, v5}, LX/MKb;->A02(ILjava/lang/Object;)V

    return v8

    :cond_3
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2, p4}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v3

    iget v2, p0, LX/Kd2;->A00:I

    if-ltz v2, :cond_8

    array-length v1, p2

    sub-int v0, v1, v3

    if-gt v2, v0, :cond_7

    if-nez v2, :cond_6

    sget-object v0, LX/NYs;->A01:LX/NYs;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/MKb;->A02(ILjava/lang/Object;)V

    add-int/2addr v3, v2

    return v3

    :cond_6
    add-int v0, v3, v2

    invoke-static {v3, v0, v1}, LX/NYs;->A00(III)I

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p2, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/CkH;

    invoke-direct {v0, v1}, LX/CkH;-><init>([B)V

    goto :goto_1

    :cond_7
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p2, p4}, LX/21Q;->A04([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/MKb;->A02(ILjava/lang/Object;)V

    add-int/lit8 v0, p4, 0x8

    return v0

    :cond_a
    invoke-static {p0, p2, p4}, LX/MNV;->A06(LX/Kd2;[BI)I

    move-result v2

    iget-wide v0, p0, LX/Kd2;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/MKb;->A02(ILjava/lang/Object;)V

    return v2

    :cond_b
    invoke-static {v2}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/Kd2;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/MNV;->A05(LX/Kd2;[BI)I

    move-result v3

    iget v2, p0, LX/Kd2;->A00:I

    if-ltz v2, :cond_2

    array-length v1, p1

    sub-int v0, v1, v3

    if-gt v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LX/NYs;->A01:LX/NYs;

    iput-object v0, p0, LX/Kd2;->A03:Ljava/lang/Object;

    return v3

    :cond_0
    add-int v0, v3, v2

    invoke-static {v3, v0, v1}, LX/NYs;->A00(III)I

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/CkH;

    invoke-direct {v0, v1}, LX/CkH;-><init>([B)V

    iput-object v0, p0, LX/Kd2;->A03:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/IDv;->A00(Ljava/lang/String;)LX/IDv;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/Kd2;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/Kd2;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/MNV;->A07(LX/Kd2;[BII)I

    move-result v0

    return v0
.end method

.method public static A06(LX/Kd2;[BI)I
    .locals 8

    aget-byte v0, p1, p2

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    add-int/lit8 v0, p2, 0x1

    if-ltz v1, :cond_0

    iput-wide v2, p0, LX/Kd2;->A02:J

    return v0

    :cond_0
    add-int/lit8 v7, v0, 0x1

    aget-byte v4, p1, v0

    and-int/lit8 v5, v4, 0x7f

    const-wide/16 v0, 0x7f

    and-long/2addr v2, v0

    int-to-long v5, v5

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    or-long/2addr v2, v5

    const/4 v6, 0x7

    :goto_0
    if-gez v4, :cond_1

    add-int/lit8 v5, v7, 0x1

    aget-byte v4, p1, v7

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v0, v4, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    move v7, v5

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LX/Kd2;->A02:J

    return v7
.end method

.method public static A07(LX/Kd2;[BII)I
    .locals 5

    aget-byte v0, p1, p3

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, p2, 0x7f

    if-ltz v0, :cond_2

    shl-int/lit8 v1, v0, 0x7

    :cond_0
    or-int/2addr v3, v1

    :cond_1
    iput v3, p0, LX/Kd2;->A00:I

    return v4

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v3, v0

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, p1, v4

    if-ltz v0, :cond_4

    shl-int/lit8 v1, v0, 0xe

    :cond_3
    or-int/2addr v3, v1

    iput v3, p0, LX/Kd2;->A00:I

    return v2

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v3, v0

    add-int/lit8 v4, v2, 0x1

    aget-byte v0, p1, v2

    shl-int/lit8 v1, v0, 0x15

    if-gez v0, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v3, v0

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, p1, v4

    shl-int/lit8 v1, v0, 0x1c

    if-gez v0, :cond_3

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v3, v0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    aget-byte v0, p1, v2

    if-gez v0, :cond_1

    move v2, v4

    goto :goto_0
.end method

.method public static A08([BI)I
    .locals 5

    aget-byte v0, p0, p1

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v0, v1

    return v0
.end method
