.class public abstract synthetic LX/6Yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9e0;I)Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;
    .locals 1

    const v0, -0x4e73af1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/9e0;->Az9()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

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

.method public static A01(LX/9e0;LX/9e0;)LX/7jl;
    .locals 1

    invoke-interface {p0}, LX/9e0;->Az9()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object p0

    invoke-interface {p1}, LX/9e0;->Az9()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9e0;->Az9()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->Az7()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->Az7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->Az7()Ljava/util/List;

    move-result-object p0

    :cond_0
    new-instance p1, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;

    invoke-direct {p1, p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;-><init>(Ljava/util/List;)V

    :cond_1
    move-object p0, p1

    :cond_2
    new-instance v0, LX/7jl;

    invoke-direct {v0, p0}, LX/7jl;-><init>(Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;)V

    return-object v0
.end method
