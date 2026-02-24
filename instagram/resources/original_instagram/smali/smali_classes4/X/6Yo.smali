.class public abstract synthetic LX/6Yo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A7g;I)Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;
    .locals 1

    const v0, -0x68043815

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/A7g;->AzA()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/A7g;LX/A7g;)LX/7kD;
    .locals 1

    invoke-interface {p0}, LX/A7g;->AzA()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object p0

    invoke-interface {p1}, LX/A7g;->AzA()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A7g;->AzA()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->Az8()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->Az8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->Az8()Ljava/util/List;

    move-result-object p0

    :cond_0
    new-instance p1, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2DictImpl;

    invoke-direct {p1, p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2DictImpl;-><init>(Ljava/util/List;)V

    :cond_1
    move-object p0, p1

    :cond_2
    new-instance v0, LX/7kD;

    invoke-direct {v0, p0}, LX/7kD;-><init>(Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;)V

    return-object v0
.end method
