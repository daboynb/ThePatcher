.class public abstract LX/DCH;
.super LX/Hi3;
.source ""


# virtual methods
.method public A0C()I
    .locals 1

    instance-of v0, p0, LX/D9M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D9M;

    iget v0, v0, LX/D9M;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DBh;

    iget v0, v0, LX/DBh;->A00:I

    return v0
.end method

.method public A0D()I
    .locals 1

    instance-of v0, p0, LX/D9M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D9M;

    iget v0, v0, LX/D9M;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/DBh;

    iget v0, v0, LX/DBh;->A01:I

    return v0
.end method
