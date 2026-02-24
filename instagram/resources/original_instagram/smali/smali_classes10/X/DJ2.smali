.class public final LX/DJ2;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:Lcom/instagram/model/business/ProfileAddressData;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/DJ2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v2, p1, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A00:Ljava/lang/Float;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A01:Ljava/lang/Float;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/model/business/ProfileAddressData;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DJ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DJ2;

    iget-object v1, p0, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v0, p1, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v0, v2, Lcom/instagram/model/business/ProfileAddressData;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hash:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
