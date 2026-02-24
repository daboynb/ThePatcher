.class public final LX/Cxd;
.super LX/NYF;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/NYF;

    invoke-virtual {p1}, LX/NYF;->A04()I

    move-result v0

    const/4 v3, 0x7

    if-eq v3, v0, :cond_0

    sub-int/2addr v3, v0

    return v3

    :cond_0
    check-cast p1, LX/Cxd;

    iget-boolean v0, p0, LX/Cxd;->A00:Z

    const/16 v2, 0x14

    const/4 v1, 0x1

    const/16 v3, 0x15

    if-eq v1, v0, :cond_1

    const/16 v3, 0x14

    :cond_1
    iget-boolean v0, p1, LX/Cxd;->A00:Z

    if-ne v1, v0, :cond_2

    const/16 v2, 0x15

    :cond_2
    sub-int/2addr v3, v2

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Cxd;

    iget-boolean v1, p0, LX/Cxd;->A00:Z

    iget-boolean v0, p1, LX/Cxd;->A00:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/Cxd;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Cxd;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
