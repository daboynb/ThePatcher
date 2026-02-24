.class public abstract synthetic LX/NNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/business/promote/model/PromoteButtonAction;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x32affa

    if-eq p1, v0, :cond_2

    const v0, 0x368f3a

    if-eq p1, v0, :cond_1

    const v0, 0x60470e8a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromoteButtonAction;->BWz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromoteButtonAction;->D5S()LX/JH6;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromoteButtonAction;->C2Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/business/promote/model/PromoteButtonAction;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_text"

    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromoteButtonAction;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link"

    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromoteButtonAction;->C2Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/business/promote/model/PromoteButtonAction;->D5S()LX/JH6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
