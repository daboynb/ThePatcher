.class public abstract synthetic LX/Sng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x533a46fd

    if-eq p1, v0, :cond_1

    const v0, -0x231b3148

    if-eq p1, v0, :cond_0

    const v0, 0x43927a72

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->CmF()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->ClF()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->ClG()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->ClF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_checkout_signaling"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->ClG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_commission_rate"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->CmF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_soldout"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
