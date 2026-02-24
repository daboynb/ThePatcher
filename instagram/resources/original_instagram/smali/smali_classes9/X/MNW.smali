.class public abstract LX/MNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KdY;LX/Orb;Ljava/lang/Object;[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    add-int/lit8 v6, p4, 0x1

    move-object v5, p3

    aget-byte v2, p3, p4

    move-object v3, p0

    if-gez v2, :cond_0

    invoke-static {p0, p3, v2, v6}, LX/MNW;->A07(LX/KdY;[BII)I

    move-result v6

    iget v2, p0, LX/KdY;->A00:I

    if-ltz v2, :cond_2

    :cond_0
    sub-int/2addr p5, v6

    if-gt v2, p5, :cond_2

    iget v0, p0, LX/KdY;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/KdY;->A01:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    add-int p0, v6, v2

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, LX/Orb;->E0F(LX/KdY;Ljava/lang/Object;[BII)V

    iget v0, v3, LX/KdY;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/KdY;->A01:I

    iput-object p2, v3, LX/KdY;->A04:Ljava/lang/Object;

    return p0

    :cond_1
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/KdY;LX/Orb;Ljava/lang/Object;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    move-object v2, p1

    check-cast v2, LX/490;

    iget v0, p0, LX/KdY;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/KdY;->A01:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v2 .. v8}, LX/490;->A0O(LX/KdY;Ljava/lang/Object;[BIII)I

    move-result v1

    iget v0, p0, LX/KdY;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/KdY;->A01:I

    iput-object p1, p0, LX/KdY;->A04:Ljava/lang/Object;

    return v1

    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/KdY;LX/Orb;[BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    move-object v2, p1

    invoke-interface {p1}, LX/Orb;->E3g()LX/484;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/MNW;->A01(LX/KdY;LX/Orb;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-interface {v2, v3}, LX/Orb;->DwM(Ljava/lang/Object;)V

    iput-object v3, v1, LX/KdY;->A04:Ljava/lang/Object;

    return v0
.end method

.method public static A03(LX/KdY;LX/MIx;[BIII)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    move v8, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_a

    and-int/lit8 v1, p3, 0x7

    move-object v4, p0

    move-object v6, p2

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    invoke-static {p2, p4}, LX/21Q;->A02([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/MIx;->A02(ILjava/lang/Object;)V

    add-int/lit8 v2, p4, 0x4

    return v2

    :cond_0
    new-instance v5, LX/MIx;

    invoke-direct {v5}, LX/MIx;-><init>()V

    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v2, v0, 0x4

    iget v0, p0, LX/KdY;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/KdY;->A01:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    move p0, p5

    if-ge v8, p5, :cond_1

    invoke-static {v4, p2, v8}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v8

    iget v7, v4, LX/KdY;->A00:I

    if-eq v7, v2, :cond_1

    invoke-static/range {v4 .. v9}, LX/MNW;->A03(LX/KdY;LX/MIx;[BIII)I

    move-result v8

    goto :goto_0

    :cond_1
    iget v0, v4, LX/KdY;->A01:I

    sub-int/2addr v0, v3

    iput v0, v4, LX/KdY;->A01:I

    if-gt v8, p5, :cond_2

    if-ne v7, v2, :cond_2

    invoke-virtual {p1, p3, v5}, LX/MIx;->A02(ILjava/lang/Object;)V

    return v8

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, p2, p4}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v2

    iget v1, p0, LX/KdY;->A00:I

    if-ltz v1, :cond_7

    array-length v0, p2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_6

    if-nez v1, :cond_5

    sget-object v0, LX/488;->A01:LX/488;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/MIx;->A02(ILjava/lang/Object;)V

    add-int/2addr v2, v1

    return v2

    :cond_5
    invoke-static {p2, v2, v1}, LX/488;->A01([BII)LX/489;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p2, p4}, LX/217;->A04([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/MIx;->A02(ILjava/lang/Object;)V

    add-int/lit8 v2, p4, 0x8

    return v2

    :cond_9
    invoke-static {p0, p2, p4}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v2

    iget-wide v0, p0, LX/KdY;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/MIx;->A02(ILjava/lang/Object;)V

    return v2

    :cond_a
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/KdY;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v2

    iget v1, p0, LX/KdY;->A00:I

    if-ltz v1, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, LX/KdY;->A04:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p1, v2, v1}, LX/488;->A01([BII)LX/489;

    move-result-object v0

    iput-object v0, p0, LX/KdY;->A04:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/KdY;[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/KdY;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/MNW;->A07(LX/KdY;[BII)I

    move-result v0

    return v0
.end method

.method public static A06(LX/KdY;[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/KdY;->A02:J

    return v5

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    add-int/lit8 v1, v5, 0x1

    aget-byte v2, p1, v5

    and-int/lit8 v0, v2, 0x7f

    int-to-long v5, v0

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    const/4 v6, 0x7

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-byte v2, p1, v1

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v3, v0

    move v1, v5

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/KdY;->A02:J

    return v1
.end method

.method public static A07(LX/KdY;[BII)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    and-int/lit8 v3, p2, 0x7f

    add-int/lit8 v4, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_2

    shl-int/lit8 v1, v0, 0x7

    :cond_0
    or-int/2addr v3, v1

    :cond_1
    iput v3, p0, LX/KdY;->A00:I

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

    iput v3, p0, LX/KdY;->A00:I

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

.method public static A08(LX/KdY;[BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    ushr-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_6

    and-int/lit8 v1, p2, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    add-int/lit8 v1, p3, 0x4

    return v1

    :cond_0
    and-int/lit8 v0, p2, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p0, p1, p3}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result p3

    iget v0, p0, LX/KdY;->A00:I

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1, v0, p3, p4}, LX/MNW;->A08(LX/KdY;[BIII)I

    move-result p3

    goto :goto_0

    :cond_1
    if-gt p3, p4, :cond_2

    if-ne v0, v1, :cond_2

    return p3

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p1, p3}, LX/MNW;->A05(LX/KdY;[BI)I

    move-result v1

    iget v0, p0, LX/KdY;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_4
    add-int/lit8 v1, p3, 0x8

    return v1

    :cond_5
    invoke-static {p0, p1, p3}, LX/MNW;->A06(LX/KdY;[BI)I

    move-result v1

    return v1

    :cond_6
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/215;->A0j(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
