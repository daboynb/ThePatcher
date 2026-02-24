.class public final LX/6uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:B


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/6uQ;

    iget-byte v2, p1, LX/6uQ;->A00:B

    iget-byte v0, p0, LX/6uQ;->A00:B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v2, 0xff

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-byte v2, p0, LX/6uQ;->A00:B

    instance-of v0, p1, LX/6uQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6uQ;

    iget-byte v0, p1, LX/6uQ;->A00:B

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, LX/6uQ;->A00:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, LX/6uQ;->A00:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
