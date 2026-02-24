.class public final LX/MAY;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oam;


# instance fields
.field public A00:I

.field public A01:LX/Sgt;


# virtual methods
.method public final FVJ(LX/7Iz;IJ)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v2, p3

    iget v1, p0, LX/MAY;->A00:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    if-lt p2, v0, :cond_0

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-interface {v0, p2, v2}, LX/Sgt;->ACn(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/MAY;->A01:LX/Sgt;

    invoke-interface {v0, p2, v2}, LX/Sgt;->ACn(II)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p2

    invoke-static {v0, v1, v2}, LX/4so;->A03(III)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MAY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MAY;

    iget-object v1, p0, LX/MAY;->A01:LX/Sgt;

    iget-object v0, p1, LX/MAY;->A01:LX/Sgt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MAY;->A00:I

    iget v0, p1, LX/MAY;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MAY;->A01:LX/Sgt;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/MAY;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
