.class public final LX/G4U;
.super LX/XMy;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/G4U;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XMy;->A00:Z

    check-cast p1, LX/G4U;

    iget-boolean v0, p1, LX/XMy;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G4U;->A00:Ljava/lang/Throwable;

    iget-object v0, p1, LX/G4U;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/XMy;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/G4U;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error(endOfPaginationReached="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/XMy;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G4U;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
