.class public abstract synthetic LX/Mqq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;I)Ljava/util/List;
    .locals 1

    const v0, -0x252858ce

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->Az7()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
