.class public final LX/Hvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:[J

.field public A04:[J


# virtual methods
.method public final B6o()I
    .locals 1

    iget v0, p0, LX/Hvj;->A00:I

    return v0
.end method

.method public final BT0()J
    .locals 2

    iget-wide v0, p0, LX/Hvj;->A01:J

    return-wide v0
.end method

.method public final BYY()J
    .locals 2

    iget-wide v0, p0, LX/Hvj;->A02:J

    return-wide v0
.end method

.method public final CgB(J)LX/72H;
    .locals 9

    iget-object v7, p0, LX/Hvj;->A04:[J

    const/4 v8, 0x1

    invoke-static {v7, p1, p2, v8}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v4

    aget-wide v2, v7, v4

    iget-object v6, p0, LX/Hvj;->A03:[J

    aget-wide v0, v6, v4

    new-instance v5, LX/72F;

    invoke-direct {v5, v2, v3, v0, v1}, LX/72F;-><init>(JJ)V

    iget-wide v1, v5, LX/72F;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    array-length v0, v7

    sub-int/2addr v0, v8

    if-eq v4, v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    aget-wide v3, v7, v0

    aget-wide v1, v6, v0

    new-instance v0, LX/72F;

    invoke-direct {v0, v3, v4, v1, v2}, LX/72F;-><init>(JJ)V

    new-instance v1, LX/72H;

    invoke-direct {v1, v5, v0}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v1

    :cond_0
    new-instance v1, LX/72H;

    invoke-direct {v1, v5, v5}, LX/72H;-><init>(LX/72F;LX/72F;)V

    return-object v1
.end method

.method public final D12(J)J
    .locals 3

    iget-object v2, p0, LX/Hvj;->A04:[J

    iget-object v1, p0, LX/Hvj;->A03:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public final Dib()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
