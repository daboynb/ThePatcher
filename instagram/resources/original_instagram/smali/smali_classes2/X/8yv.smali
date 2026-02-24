.class public LX/8yv;
.super LX/9mz;
.source ""

# interfaces
.implements LX/Ebo;


# instance fields
.field public A00:LX/2lY;


# virtual methods
.method public final B6S(JJ)J
    .locals 7

    iget-object v4, p0, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v4, p1, p2}, LX/2lY;->A02(J)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/2lY;->A04:J

    sub-long v2, p3, v0

    iget-wide v0, v4, LX/2lY;->A01:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3, p1, p2}, LX/2lY;->A06(JJ)J

    move-result-wide v2

    invoke-virtual {v4, p1, p2, p3, p4}, LX/2lY;->A04(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v1, v0

    :cond_0
    return-wide v1
.end method

.method public final BYZ(JJ)J
    .locals 2

    iget-object v0, p0, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2lY;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BhO(JJ)J
    .locals 2

    iget-object v0, p0, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2lY;->A04(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bhb()J
    .locals 2

    iget-object v0, p0, LX/8yv;->A00:LX/2lY;

    iget-wide v0, v0, LX/2lY;->A05:J

    return-wide v0
.end method

.method public final CEx(JJ)J
    .locals 9

    iget-object v6, p0, LX/8yv;->A00:LX/2lY;

    iget-object v0, v6, LX/2lY;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v4

    :cond_0
    invoke-virtual {v6, p1, p2, p3, p4}, LX/2lY;->A04(JJ)J

    move-result-wide v2

    invoke-virtual {v6, p1, p2}, LX/2lY;->A02(J)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v4, v0, v7

    if-nez v4, :cond_1

    iget-wide v4, v6, LX/2lY;->A04:J

    sub-long v0, p3, v4

    iget-wide v4, v6, LX/2lY;->A01:J

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1, p1, p2}, LX/2lY;->A06(JJ)J

    move-result-wide v0

    invoke-virtual {v6, p1, p2, p3, p4}, LX/2lY;->A04(JJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v4, v0

    int-to-long v0, v4

    :cond_1
    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/2lY;->A03(J)J

    move-result-wide v4

    invoke-virtual {v6, v2, v3, p1, p2}, LX/2lY;->A05(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-wide v0, v6, LX/2lY;->A01:J

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final CQ0(J)I
    .locals 1

    iget-object v0, p0, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0, p1, p2}, LX/2lY;->A01(J)I

    move-result v0

    return v0
.end method

.method public final CgL(J)J
    .locals 2

    iget-object v0, p0, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0, p1, p2}, LX/2lY;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CgR(JJ)J
    .locals 2

    iget-object v0, p0, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2lY;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CgS(J)J
    .locals 14

    iget-object v1, p0, LX/8yv;->A00:LX/2lY;

    instance-of v0, v1, LX/9we;

    if-eqz v0, :cond_8

    check-cast v1, LX/9we;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v3}, LX/2lY;->A02(J)J

    move-result-wide v10

    iget-wide v2, v1, LX/2lY;->A05:J

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_8

    iget-object v9, v1, LX/2lY;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    cmp-long v0, v10, v4

    if-nez v0, :cond_0

    add-long/2addr v2, v10

    sub-long/2addr v2, v6

    add-long/2addr v2, p1

    iget-object v0, v1, LX/9we;->A00:LX/A5l;

    iget v1, v0, LX/A5l;->A01:I

    :goto_0
    int-to-long v4, v1

    :goto_1
    sub-long/2addr v2, v4

    return-wide v2

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget v1, v0, LX/aNW;->A00:I

    int-to-long v4, v1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    add-long/2addr v2, v10

    sub-long/2addr v2, v6

    add-long/2addr v2, p1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget v1, v0, LX/aNW;->A00:I

    iget v0, v0, LX/aNW;->A02:I

    sub-int/2addr v0, v13

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v13

    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x2

    if-gt v8, v12, :cond_6

    add-int v7, v8, v12

    div-int/2addr v7, v0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aNW;

    iget v5, v6, LX/aNW;->A00:I

    add-int/lit8 v4, v5, 0x1

    iget v0, v6, LX/aNW;->A02:I

    sub-int/2addr v0, v13

    sub-int/2addr v5, v0

    int-to-long v0, v4

    cmp-long v11, v0, p1

    if-gtz v11, :cond_2

    add-int/lit8 v8, v7, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, v4

    cmp-long v11, v0, p1

    if-lez v11, :cond_3

    if-eqz v7, :cond_3

    int-to-long v0, v5

    cmp-long v11, v0, p1

    if-lez v11, :cond_3

    add-int/lit8 v12, v7, -0x1

    goto :goto_2

    :cond_3
    int-to-long v0, v4

    cmp-long v4, v0, p1

    if-lez v4, :cond_5

    if-eqz v7, :cond_4

    int-to-long v4, v5

    cmp-long v0, v4, p1

    if-gtz v0, :cond_5

    :cond_4
    iget v0, v6, LX/aNW;->A00:I

    int-to-long v4, v0

    sub-long/2addr v4, p1

    iget v9, v6, LX/aNW;->A02:I

    int-to-long v7, v9

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    iget v0, v6, LX/aNW;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    sub-int/2addr v9, v13

    int-to-long v0, v9

    add-long/2addr v2, v0

    goto :goto_1

    :cond_5
    const-string v1, "Segment Index out of Segment Timeline bounds"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget v0, v0, LX/aNW;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget v1, v0, LX/aNW;->A00:I

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SegmentTemplate"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-wide/16 v2, -0x1

    return-wide v2

    :cond_9
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public final CgU(J)LX/2kR;
    .locals 1

    iget-object v0, p0, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0, p0, p1, p2}, LX/2lY;->A07(LX/9mz;J)LX/2kR;

    move-result-object v0

    return-object v0
.end method

.method public final D12(J)J
    .locals 2

    iget-object v0, p0, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0, p1, p2}, LX/2lY;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DXd()Z
    .locals 1

    iget-object v0, p0, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->A09()Z

    move-result v0

    return v0
.end method
