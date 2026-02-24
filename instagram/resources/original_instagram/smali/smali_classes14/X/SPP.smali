.class public abstract synthetic LX/SPP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ContextualAdResponseExtras;I)Ljava/lang/String;
    .locals 1

    const v0, -0x769a5897

    if-eq p1, v0, :cond_3

    const v0, 0x1666c561

    if-eq p1, v0, :cond_2

    const v0, 0x480b94ac

    if-eq p1, v0, :cond_1

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Bwv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Brb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->D4l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Cfz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ContextualAdResponseExtras;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "hscroll_unit_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Brb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "insertion_mechanism"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Bwv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->Cfz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trigger_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseExtras;->D4l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
