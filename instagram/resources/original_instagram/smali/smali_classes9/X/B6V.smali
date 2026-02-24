.class public final LX/B6V;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public A01:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public A02:Ljava/util/UUID;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B6V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B6V;

    iget-object v1, p0, LX/B6V;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iget-object v0, p1, LX/B6V;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6V;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    iget-object v0, p1, LX/B6V;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6V;->A02:Ljava/util/UUID;

    iget-object v0, p1, LX/B6V;->A02:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B6V;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B6V;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B6V;->A02:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LinkSecurity(appKey="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B6V;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v1

    const-string v3, ""

    const/16 v2, 0x28

    invoke-static {v2}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", devicePublicKey="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B6V;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    invoke-static {v2}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceUUID="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B6V;->A02:Ljava/util/UUID;

    invoke-static {v0, v4}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
