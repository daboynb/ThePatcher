.class public abstract synthetic LX/SnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/HpAndTimeThreshold;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x243f7bad

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd08

    if-eq p1, v0, :cond_1

    const v0, 0x7c3dd579

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BrV()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->CP5()LX/QNY;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/HpAndTimeThreshold;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "hp"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BrV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->CP5()LX/QNY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->CP5()LX/QNY;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position_change_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "time_threshold"

    invoke-interface {p0}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
