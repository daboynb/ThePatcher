.class public final LX/EsG;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oal;


# instance fields
.field public A00:LX/Oa1;


# virtual methods
.method public final FVI(LX/7Iz;LX/3cU;IJ)I
    .locals 3

    invoke-static {p4, p5}, LX/239;->A08(J)I

    move-result v2

    const/4 v1, 0x0

    if-lt p3, v2, :cond_0

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-interface {v0, p2, p3, v2}, LX/Oa1;->ACr(LX/3cU;II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/EsG;->A00:LX/Oa1;

    invoke-interface {v0, p2, p3, v2}, LX/Oa1;->ACr(LX/3cU;II)I

    move-result v0

    sub-int/2addr v2, p3

    invoke-static {v0, v1, v2}, LX/4so;->A03(III)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EsG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EsG;

    iget-object v1, p0, LX/EsG;->A00:LX/Oa1;

    iget-object v0, p1, LX/EsG;->A00:LX/Oa1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/EsG;->A00:LX/Oa1;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
