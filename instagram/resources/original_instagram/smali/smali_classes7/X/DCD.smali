.class public abstract LX/DCD;
.super LX/Hi3;
.source ""


# virtual methods
.method public CgQ()I
    .locals 1

    instance-of v0, p0, LX/D8M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D8M;

    iget v0, v0, LX/D8M;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/D7M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D7M;

    iget v0, v0, LX/D7M;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/D7N;

    iget v0, v0, LX/D7N;->A00:I

    return v0
.end method
