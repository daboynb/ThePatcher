.class public final LX/6uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:S


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/6uL;

    iget-short v2, p1, LX/6uL;->A00:S

    iget-short v1, p0, LX/6uL;->A00:S

    const v0, 0xffff

    and-int/2addr v1, v0

    and-int/2addr v2, v0

    invoke-static {v1, v2}, LX/D1F;->A01(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-short v2, p0, LX/6uL;->A00:S

    instance-of v0, p1, LX/6uL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6uL;

    iget-short v0, p1, LX/6uL;->A00:S

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, LX/6uL;->A00:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-short v1, p0, LX/6uL;->A00:S

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
