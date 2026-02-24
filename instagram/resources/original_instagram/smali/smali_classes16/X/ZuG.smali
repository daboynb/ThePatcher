.class public abstract synthetic LX/ZuG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;
    .locals 3

    new-instance v1, LX/YJp;

    invoke-direct {v1, p0}, LX/YJp;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUP()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUP()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YJp;->A01:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUS()LX/WKB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUS()LX/WKB;

    move-result-object v0

    iput-object v0, v1, LX/YJp;->A00:LX/WKB;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YJp;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YJp;->A02:Ljava/lang/Double;

    :cond_3
    iget-object p1, v1, LX/YJp;->A01:Ljava/lang/Double;

    iget-object p0, v1, LX/YJp;->A00:LX/WKB;

    iget-object v2, v1, LX/YJp;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/YJp;->A02:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1Impl;-><init>(LX/WKB;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x22d889aa

    if-eq p1, v0, :cond_3

    const v0, 0x337a8b

    if-eq p1, v0, :cond_2

    const v0, 0x5b0bbb8

    if-eq p1, v0, :cond_1

    const v0, 0x6ac9171

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUP()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUS()LX/WKB;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "delta"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUP()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUS()LX/WKB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->BUS()LX/WKB;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delta_trend"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;->D9B()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
