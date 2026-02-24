.class public abstract synthetic LX/TNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/api/schemas/AdPreviewConfig;)Lcom/instagram/api/schemas/AdPreviewConfigImpl;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPreviewConfig;->BD6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPreviewConfig;->Bx9()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPreviewConfig;->Ck9()Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPreviewConfig;->BD6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPreviewConfig;->BD6()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPreviewConfig;->Bx9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPreviewConfig;->Ck9()Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/AdPreviewConfigImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/AdPreviewConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/AdPreviewConfig;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5da07964

    if-eq p1, v0, :cond_2

    const v0, 0x5fc432fb

    if-eq p1, v0, :cond_1

    const v0, 0x7a80110f    # 3.3248E35f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPreviewConfig;->BD6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPreviewConfig;->Bx9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPreviewConfig;->Ck9()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/AdPreviewConfig;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "callToAction"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPreviewConfig;->BD6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instagramPosition"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPreviewConfig;->Bx9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPreviewConfig;->Ck9()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shouldShowCTWAIcon"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
