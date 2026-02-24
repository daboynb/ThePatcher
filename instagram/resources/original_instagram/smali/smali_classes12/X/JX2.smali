.class public final LX/JX2;
.super LX/QBS;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/QBS;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/QBS;

    iget-object v1, p0, LX/JX2;->A00:Ljava/lang/Integer;

    check-cast p1, LX/JX2;

    iget-object v0, p1, LX/JX2;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/JX2;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/JX2;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/JX2;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/JX2;->A01:Ljava/util/Map;

    const v0, 0xf4243

    xor-int/2addr v2, v0

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/JX2;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/JX2;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalTestingConfig{defaultSplitInstallErrorCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitInstallErrorCodeByModule="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
