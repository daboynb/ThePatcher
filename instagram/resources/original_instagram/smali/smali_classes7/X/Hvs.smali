.class public final LX/Hvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:[J


# virtual methods
.method public final B6o()I
    .locals 1

    iget v0, p0, LX/Hvs;->A00:I

    return v0
.end method

.method public final BT0()J
    .locals 2

    iget-wide v0, p0, LX/Hvs;->A02:J

    return-wide v0
.end method

.method public final BYY()J
    .locals 2

    iget-wide v0, p0, LX/Hvs;->A05:J

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 13

    invoke-virtual {p0}, LX/Hvs;->Dib()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Hvs;->A04:J

    iget v0, p0, LX/Hvs;->A01:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/16 v0, 0x0

    new-instance v2, LX/72F;

    invoke-direct {v2, v0, v1, v3, v4}, LX/72F;-><init>(JJ)V

    :goto_0
    new-instance v0, LX/72H;

    invoke-direct {v0, v2, v2}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/Hvs;->A05:J

    invoke-static {p1, p2, v0, v1}, LX/149;->A0K(JJ)J

    move-result-wide v4

    long-to-double v6, v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    long-to-double v2, v0

    div-double/2addr v6, v2

    const-wide/16 v2, 0x0

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    cmpg-double v0, v6, v2

    if-lez v0, :cond_1

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    :cond_1
    :goto_1
    div-double/2addr v2, v11

    iget-wide v0, p0, LX/Hvs;->A03:J

    long-to-double v6, v0

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v2, p0, LX/Hvs;->A01:I

    int-to-long v2, v2

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/Hvs;->A04:J

    add-long/2addr v0, v2

    new-instance v2, LX/72F;

    invoke-direct {v2, v4, v5, v0, v1}, LX/72F;-><init>(JJ)V

    goto :goto_0

    :cond_2
    double-to-int v10, v6

    iget-object v8, p0, LX/Hvs;->A06:[J

    invoke-static {v8}, LX/8et;->A02(Ljava/lang/Object;)V

    aget-wide v0, v8, v10

    long-to-double v2, v0

    const/16 v0, 0x63

    if-ne v10, v0, :cond_3

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    :goto_2
    int-to-double v0, v10

    sub-double/2addr v6, v0

    sub-double/2addr v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v10, 0x1

    aget-wide v0, v8, v0

    long-to-double v8, v0

    goto :goto_2
.end method

.method public final D12(J)J
    .locals 15

    iget-wide v0, p0, LX/Hvs;->A04:J

    sub-long v6, p1, v0

    invoke-virtual {p0}, LX/Hvs;->Dib()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/Hvs;->A01:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iget-object v12, p0, LX/Hvs;->A06:[J

    invoke-static {v12}, LX/8et;->A02(Ljava/lang/Object;)V

    long-to-double v4, v6

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/Hvs;->A03:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-long v1, v4

    const/4 v0, 0x1

    invoke-static {v12, v1, v2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v7

    iget-wide v2, p0, LX/Hvs;->A05:J

    int-to-long v0, v7

    mul-long v13, v2, v0

    const-wide/16 v10, 0x64

    div-long/2addr v13, v10

    aget-wide v8, v12, v7

    add-int/lit8 v6, v7, 0x1

    int-to-long v0, v6

    mul-long/2addr v2, v0

    div-long/2addr v2, v10

    const/16 v0, 0x63

    if-ne v7, v0, :cond_1

    const-wide/16 v6, 0x100

    :goto_0
    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    :goto_1
    sub-long/2addr v2, v13

    long-to-double v0, v2

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v13, v0

    return-wide v13

    :cond_0
    long-to-double v0, v8

    sub-double/2addr v4, v0

    sub-long/2addr v6, v8

    long-to-double v0, v6

    div-double/2addr v4, v0

    goto :goto_1

    :cond_1
    aget-wide v6, v12, v6

    goto :goto_0

    :cond_2
    const-wide/16 v13, 0x0

    return-wide v13
.end method

.method public final Dib()Z
    .locals 1

    iget-object v0, p0, LX/Hvs;->A06:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
