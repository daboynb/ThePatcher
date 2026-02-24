.class public final LX/AhD;
.super LX/1A9;
.source ""

# interfaces
.implements LX/A3u;


# instance fields
.field public A00:I

.field public A01:LX/E5f;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final synthetic BFO()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/7fF;->A02:LX/7fF;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final BOt()J
    .locals 1

    const-string v0, "Creation time retrieval is not supported for this object."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final BdH()J
    .locals 1

    const-string v0, "Explicit expiration time retrieval is not supported for this object."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Bqt()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CBj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AhD;->A01:LX/E5f;

    return-object v0
.end method

.method public final synthetic COq()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Cad()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Caf()I
    .locals 1

    iget v0, p0, LX/AhD;->A00:I

    return v0
.end method

.method public final synthetic Caj()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Cbs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/AhD;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Da8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G5B(Z)V
    .locals 1

    const-string v0, "Not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AhD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AhD;

    iget-object v1, p0, LX/AhD;->A01:LX/E5f;

    iget-object v0, p1, LX/AhD;->A01:LX/E5f;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AhD;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/AhD;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AhD;->A00:I

    iget v0, p1, LX/AhD;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AhD;->A01:LX/E5f;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/AhD;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/7iO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/AhD;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridSponsoredPoolItem(sponsoredContent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhD;->A01:LX/E5f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AhD;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7iO;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x319

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AhD;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
