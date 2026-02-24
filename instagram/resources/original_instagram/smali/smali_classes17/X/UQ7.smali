.class public final LX/UQ7;
.super LX/1A9;
.source ""

# interfaces
.implements LX/ozc;


# instance fields
.field public A00:LX/UPq;


# virtual methods
.method public final bridge synthetic BSr()LX/ony;
    .locals 1

    iget-object v0, p0, LX/UQ7;->A00:LX/UPq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UQ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UQ7;

    iget-object v1, p0, LX/UQ7;->A00:LX/UPq;

    iget-object v0, p1, LX/UQ7;->A00:LX/UPq;

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

    iget-object v0, p0, LX/UQ7;->A00:LX/UPq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
