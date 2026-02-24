.class public final LX/N1V;
.super LX/O4t;
.source ""


# instance fields
.field public A00:D


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N1V;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N1V;

    iget-wide v2, p0, LX/N1V;->A00:D

    iget-wide v0, p1, LX/N1V;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/N1V;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    return v0
.end method
