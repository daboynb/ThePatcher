.class public abstract synthetic LX/GdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x121f3a77

    if-eq p1, v0, :cond_1

    const v0, 0x1dc0170b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BL2()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CRg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->BL2()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    move-result-object v1

    const-string v0, "common_currency_consumption_cost"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "priority_index"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->CRg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
