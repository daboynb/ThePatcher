.class public abstract synthetic LX/RjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;)Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointDataImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->BZq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->DVv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->BZq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->BZq()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->DVv()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x74e4a88c

    if-eq p1, v0, :cond_1

    const v0, -0x25ce72b4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->BZq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "eligibility_result_reason"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->BZq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIContextualEntrypointData;->DVv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
