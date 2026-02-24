.class public final Llibraries/fxpasskey/prf/BufferSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Llibraries/fxpasskey/prf/BufferSource;

    if-eqz v0, :cond_2

    check-cast p1, Llibraries/fxpasskey/prf/BufferSource;

    if-eqz p1, :cond_2

    iget-object v1, p0, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    iget-object v0, p1, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
