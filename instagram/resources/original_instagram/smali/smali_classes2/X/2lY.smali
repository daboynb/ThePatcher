.class public abstract LX/2lY;
.super LX/9mx;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/util/List;


# virtual methods
.method public final A01(J)I
    .locals 7

    instance-of v0, p0, LX/9we;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/9we;

    iget-object v5, v6, LX/2lY;->A07:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/9we;->A00:LX/A5l;

    if-eqz v4, :cond_2

    iget-wide v0, v6, LX/2lY;->A05:J

    sub-long/2addr p1, v0

    long-to-int v3, p1

    iget v2, v6, LX/2lY;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    if-lt v3, v2, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget v1, v0, LX/aNW;->A00:I

    sub-int/2addr v3, v2

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v6, v3}, LX/2lY;->A08(I)LX/aNW;

    move-result-object v0

    iget v1, v0, LX/aNW;->A00:I

    return v1

    :cond_1
    iget v0, v4, LX/A5l;->A01:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    return v1

    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public A02(J)J
    .locals 4

    iget-object v0, p0, LX/2lY;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, LX/2lY;->A00:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/2lY;->A02:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/9mx;->A01:J

    div-long/2addr v2, v0

    add-long/2addr p1, v2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    div-long/2addr p1, v2

    long-to-int v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A03(J)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2lY;->A07:Ljava/util/List;

    iget-wide v0, p0, LX/2lY;->A05:J

    sub-long/2addr p1, v0

    if-eqz v2, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LX/2lY;->A08(I)LX/aNW;

    move-result-object v0

    iget-wide p1, v0, LX/aNW;->A04:J

    iget-wide v0, p0, LX/9mx;->A00:J

    sub-long/2addr p1, v0

    :goto_0
    iget-wide v0, p0, LX/9mx;->A01:J

    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/2lY;->A02:J

    mul-long/2addr p1, v0

    goto :goto_0
.end method

.method public final A04(JJ)J
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/2lY;->A02(J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/2lY;->A06:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2lY;->A04:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, v2

    invoke-virtual {p0, p3, p4, p1, p2}, LX/2lY;->A06(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/2lY;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/2lY;->A05:J

    return-wide v0
.end method

.method public final A05(JJ)J
    .locals 8

    iget-object v0, p0, LX/2lY;->A07:Ljava/util/List;

    const-wide/32 v6, 0xf4240

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2lY;->A05:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LX/2lY;->A08(I)LX/aNW;

    move-result-object v0

    iget-wide p3, v0, LX/aNW;->A03:J

    :goto_0
    mul-long/2addr p3, v6

    iget-wide v0, p0, LX/9mx;->A01:J

    div-long/2addr p3, v0

    return-wide p3

    :cond_0
    invoke-virtual {p0, p3, p4}, LX/2lY;->A02(J)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/2lY;->A05:J

    add-long/2addr v2, v4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2lY;->A03(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    return-wide p3

    :cond_1
    iget-wide p3, p0, LX/2lY;->A02:J

    goto :goto_0
.end method

.method public final A06(JJ)J
    .locals 13

    iget-wide v3, p0, LX/2lY;->A05:J

    move-wide/from16 v0, p3

    invoke-virtual {p0, v0, v1}, LX/2lY;->A02(J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2lY;->A07:Ljava/util/List;

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    iget-wide v5, p0, LX/2lY;->A02:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget-wide v0, p0, LX/9mx;->A01:J

    div-long/2addr v5, v0

    iget-wide v1, p0, LX/2lY;->A05:J

    div-long/2addr p1, v5

    add-long/2addr v1, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    add-long/2addr v3, v7

    sub-long/2addr v3, v11

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    return-wide v9

    :cond_0
    add-long/2addr v7, v3

    sub-long v1, v7, v11

    move-wide v9, v3

    :goto_0
    cmp-long v0, v9, v1

    if-gtz v0, :cond_3

    sub-long v5, v1, v9

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    add-long/2addr v5, v9

    invoke-virtual {p0, v5, v6}, LX/2lY;->A03(J)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-gez v0, :cond_1

    add-long v9, v5, v11

    goto :goto_0

    :cond_1
    cmp-long v0, v7, p1

    if-lez v0, :cond_2

    sub-long/2addr v5, v11

    move-wide v1, v5

    goto :goto_0

    :cond_2
    return-wide v5

    :cond_3
    cmp-long v0, v9, v3

    if-nez v0, :cond_4

    return-wide v9

    :cond_4
    return-wide v1

    :cond_5
    return-wide v3
.end method

.method public A07(LX/9mz;J)LX/2kR;
    .locals 11

    move-wide v7, p2

    move-object v4, p0

    check-cast v4, LX/9we;

    iget-object v0, v4, LX/2lY;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/9we;->A00:LX/A5l;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_0

    iget-boolean v0, v4, LX/9we;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v4, p2, p3}, LX/2lY;->A01(J)I

    move-result v0

    int-to-long v7, v0

    iget-object v4, v5, LX/A5l;->A03:LX/AAM;

    :goto_1
    iget-object v0, p1, LX/9mz;->A02:LX/2lI;

    iget-object v5, v0, LX/2lI;->A0Y:Ljava/lang/String;

    iget v6, v0, LX/2lI;->A05:I

    invoke-virtual/range {v4 .. v10}, LX/AAM;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    new-instance v0, LX/2kR;

    invoke-direct/range {v0 .. v5}, LX/2kR;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_0
    iget-wide v2, v4, LX/2lY;->A05:J

    sub-long v0, p2, v2

    long-to-int v2, v0

    invoke-virtual {v4, v2}, LX/2lY;->A08(I)LX/aNW;

    move-result-object v0

    iget-boolean v0, v0, LX/aNW;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_1
    iget-wide v0, v4, LX/2lY;->A05:J

    sub-long v9, p2, v0

    iget-wide v0, v4, LX/2lY;->A02:J

    mul-long/2addr v9, v0

    goto :goto_2

    :cond_2
    iget-wide v5, v4, LX/2lY;->A05:J

    sub-long v1, p2, v5

    long-to-int v0, v1

    invoke-virtual {v4, v0}, LX/2lY;->A08(I)LX/aNW;

    move-result-object v0

    iget-wide v9, v0, LX/aNW;->A04:J

    :goto_2
    iget-object v4, v4, LX/9we;->A02:LX/AAM;

    goto :goto_1
.end method

.method public final A08(I)LX/aNW;
    .locals 12

    iget v1, p0, LX/2lY;->A00:I

    iget-object v7, p0, LX/2lY;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "SegmentTemplate"

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, v1, -0x1

    const-string/jumbo v0, "index was past bounds of the list, so clamping to final element"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aNW;

    return-object v8

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v6

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget v0, v0, LX/aNW;->A01:I

    add-int/2addr p1, v0

    const/4 v9, 0x0

    :goto_0
    const-string v3, "Segment Index out of Segment Timeline bounds"

    const/4 v0, 0x2

    if-gt v9, v10, :cond_6

    add-int v5, v9, v10

    div-int/2addr v5, v0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget v2, v0, LX/aNW;->A01:I

    iget v1, v0, LX/aNW;->A02:I

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_2

    add-int/lit8 v9, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v1, p1, :cond_3

    if-eqz v5, :cond_3

    if-le v2, p1, :cond_3

    add-int/lit8 v10, v5, -0x1

    goto :goto_0

    :cond_3
    if-le v1, p1, :cond_5

    if-eqz v5, :cond_4

    if-gt v2, p1, :cond_5

    :cond_4
    iget-wide v3, v0, LX/aNW;->A04:J

    iget-wide v1, v0, LX/aNW;->A03:J

    iget v11, v0, LX/aNW;->A01:I

    sub-int/2addr p1, v11

    int-to-long v7, p1

    mul-long v9, v1, v7

    add-long/2addr v3, v9

    iget-boolean v7, v0, LX/aNW;->A05:Z

    iget v5, v0, LX/aNW;->A00:I

    iget v0, v0, LX/aNW;->A02:I

    sub-int/2addr v0, v6

    sub-int/2addr v5, v0

    add-int/2addr v5, p1

    new-instance v8, LX/aNW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v8, LX/aNW;->A04:J

    iput-wide v1, v8, LX/aNW;->A03:J

    iput v6, v8, LX/aNW;->A02:I

    iput v11, v8, LX/aNW;->A01:I

    iput-boolean v7, v8, LX/aNW;->A05:Z

    iput v5, v8, LX/aNW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget v0, v0, LX/aNW;->A01:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget v1, v0, LX/aNW;->A01:I

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public A09()Z
    .locals 1

    iget-object v0, p0, LX/2lY;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
