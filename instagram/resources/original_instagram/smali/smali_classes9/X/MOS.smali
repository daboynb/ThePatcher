.class public abstract LX/MOS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/M1x;LX/Pat;LX/Ora;[BIII)I
    .locals 2

    :cond_0
    invoke-static {p0, p2, p3, p5, p6}, LX/MOS;->A05(LX/M1x;LX/Ora;[BII)I

    move-result v1

    iget-object v0, p0, LX/M1x;->A02:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v1, p6, :cond_1

    invoke-static {p0, p3, v1}, LX/MOS;->A09(LX/M1x;[BI)I

    move-result p5

    iget v0, p0, LX/M1x;->A00:I

    if-eq p4, v0, :cond_0

    :cond_1
    return v1
.end method

.method public static A01(LX/M1x;LX/Pat;[BI)I
    .locals 3

    check-cast p1, LX/DHt;

    invoke-static {p0, p2, p3}, LX/MOS;->A09(LX/M1x;[BI)I

    move-result v2

    iget v1, p0, LX/M1x;->A00:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, p2, v2}, LX/MOS;->A09(LX/M1x;[BI)I

    move-result v2

    iget v0, p0, LX/M1x;->A00:I

    invoke-virtual {p1, v0}, LX/DHt;->A05(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/IEd;->A05()LX/IEd;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/M1x;LX/Pat;[BIII)I
    .locals 2

    check-cast p1, LX/DHt;

    :cond_0
    invoke-static {p0, p2, p4}, LX/MOS;->A09(LX/M1x;[BI)I

    move-result v1

    iget v0, p0, LX/M1x;->A00:I

    invoke-virtual {p1, v0}, LX/DHt;->A05(I)V

    if-ge v1, p5, :cond_1

    invoke-static {p0, p2, v1}, LX/MOS;->A09(LX/M1x;[BI)I

    move-result p4

    iget v0, p0, LX/M1x;->A00:I

    if-eq p3, v0, :cond_0

    :cond_1
    return v1
.end method

.method public static A03(LX/M1x;LX/Ora;Ljava/lang/Object;[BII)I
    .locals 6

    add-int/lit8 v4, p4, 0x1

    move-object v3, p3

    aget-byte v5, p3, p4

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p3, v5, v4}, LX/MOS;->A0B(LX/M1x;[BII)I

    move-result v4

    iget v5, p0, LX/M1x;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p5, v4

    if-gt v5, p5, :cond_1

    add-int/2addr v5, v4

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/Ora;->GYO(LX/M1x;Ljava/lang/Object;[BII)V

    iput-object p2, p0, LX/M1x;->A02:Ljava/lang/Object;

    return v5

    :cond_1
    invoke-static {}, LX/IEd;->A05()LX/IEd;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/M1x;LX/Ora;Ljava/lang/Object;[BIII)I
    .locals 1

    move-object v0, p1

    check-cast v0, LX/MrP;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v0 .. v6}, LX/MrP;->A0U(LX/M1x;Ljava/lang/Object;[BIII)I

    move-result v0

    iput-object p1, p0, LX/M1x;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A05(LX/M1x;LX/Ora;[BII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/Ora;->GXz()LX/DIT;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    invoke-static/range {v1 .. v6}, LX/MOS;->A03(LX/M1x;LX/Ora;Ljava/lang/Object;[BII)I

    move-result v0

    invoke-interface {v2, v3}, LX/Ora;->GYB(Ljava/lang/Object;)V

    iput-object v3, v1, LX/M1x;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A06(LX/M1x;LX/Ora;[BIII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/Ora;->GXz()LX/DIT;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/MOS;->A04(LX/M1x;LX/Ora;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-interface {v2, v3}, LX/Ora;->GYB(Ljava/lang/Object;)V

    iput-object v3, v1, LX/M1x;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A07(LX/M1x;LX/MNR;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p2, p4}, LX/MOS;->A0C([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/MNR;->A08(ILjava/lang/Object;)V

    add-int/lit8 v2, p4, 0x4

    return v2

    :cond_0
    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, LX/MNR;->A01()LX/MNR;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/MOS;->A09(LX/M1x;[BI)I

    move-result v7

    iget v6, v3, LX/M1x;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/MOS;->A07(LX/M1x;LX/MNR;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/MNR;->A08(ILjava/lang/Object;)V

    return v7

    :cond_2
    invoke-static {}, LX/IEd;->A04()LX/IEd;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p2, p4}, LX/MOS;->A09(LX/M1x;[BI)I

    move-result v2

    iget v1, p0, LX/M1x;->A00:I

    if-ltz v1, :cond_6

    array-length v0, p2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_5

    if-nez v1, :cond_4

    sget-object v0, LX/NZE;->A01:LX/NZE;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/MNR;->A08(ILjava/lang/Object;)V

    add-int/2addr v2, v1

    return v2

    :cond_4
    invoke-static {p2, v2, v1}, LX/NZE;->A01([BII)LX/DIW;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/IEd;->A05()LX/IEd;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/IEd;->A03()LX/IEd;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p2, p4}, LX/MOS;->A0D([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/MNR;->A08(ILjava/lang/Object;)V

    add-int/lit8 v2, p4, 0x8

    return v2

    :cond_8
    invoke-static {p0, p2, p4}, LX/MOS;->A0A(LX/M1x;[BI)I

    move-result v2

    iget-wide v0, p0, LX/M1x;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/MNR;->A08(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-static {}, LX/IEd;->A01()LX/IEd;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/M1x;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/MOS;->A09(LX/M1x;[BI)I

    move-result v2

    iget v1, p0, LX/M1x;->A00:I

    if-ltz v1, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/NZE;->A01:LX/NZE;

    iput-object v0, p0, LX/M1x;->A02:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p1, v2, v1}, LX/NZE;->A01([BII)LX/DIW;

    move-result-object v0

    iput-object v0, p0, LX/M1x;->A02:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {}, LX/IEd;->A05()LX/IEd;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/IEd;->A03()LX/IEd;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/M1x;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/M1x;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/MOS;->A0B(LX/M1x;[BII)I

    move-result v0

    return v0
.end method

.method public static A0A(LX/M1x;[BI)I
    .locals 8

    aget-byte v0, p1, p2

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    add-int/lit8 v0, p2, 0x1

    if-ltz v1, :cond_0

    iput-wide v2, p0, LX/M1x;->A01:J

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
    iput-wide v2, p0, LX/M1x;->A01:J

    return v7
.end method

.method public static A0B(LX/M1x;[BII)I
    .locals 5

    aget-byte v0, p1, p3

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, p2, 0x7f

    if-ltz v0, :cond_2

    shl-int/lit8 v1, v0, 0x7

    :cond_0
    or-int/2addr v3, v1

    :cond_1
    iput v3, p0, LX/M1x;->A00:I

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

    iput v3, p0, LX/M1x;->A00:I

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

.method public static A0C([BI)I
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

.method public static A0D([BI)J
    .locals 0

    invoke-static {p0, p1}, LX/21Q;->A04([BI)J

    move-result-wide p0

    return-wide p0
.end method
