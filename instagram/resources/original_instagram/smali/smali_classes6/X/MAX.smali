.class public final LX/MAX;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oal;


# instance fields
.field public A00:I

.field public A01:LX/Oa1;

.field public A02:LX/Oa1;


# virtual methods
.method public final FVI(LX/7Iz;LX/3cU;IJ)I
    .locals 5

    const/4 v2, 0x0

    iget-object v1, p0, LX/MAX;->A01:LX/Oa1;

    iget v0, p1, LX/7Iz;->A02:I

    iget v4, p1, LX/7Iz;->A01:I

    sub-int/2addr v0, v4

    invoke-interface {v1, p2, v2, v0}, LX/Oa1;->ACr(LX/3cU;II)I

    move-result v3

    iget-object v0, p0, LX/MAX;->A02:LX/Oa1;

    invoke-interface {v0, p2, v2, p3}, LX/Oa1;->ACr(LX/3cU;II)I

    move-result v0

    neg-int v2, v0

    sget-object v1, LX/3cU;->A02:LX/3cU;

    iget v0, p0, LX/MAX;->A00:I

    if-eq p2, v1, :cond_0

    neg-int v0, v0

    :cond_0
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MAX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MAX;

    iget-object v1, p0, LX/MAX;->A02:LX/Oa1;

    iget-object v0, p1, LX/MAX;->A02:LX/Oa1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MAX;->A01:LX/Oa1;

    iget-object v0, p1, LX/MAX;->A01:LX/Oa1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/MAX;->A00:I

    iget v0, p1, LX/MAX;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MAX;->A02:LX/Oa1;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MAX;->A01:LX/Oa1;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/MAX;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
