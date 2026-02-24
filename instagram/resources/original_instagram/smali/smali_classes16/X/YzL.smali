.class public abstract synthetic LX/YzL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/emk;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4726ba8e

    if-eq p1, v0, :cond_1

    const v0, 0x27032e33

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/emk;->BZu()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/emk;->CBA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/emk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "eligible_engagement_signals"

    invoke-interface {p0}, LX/emk;->BZu()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "min_post_gap_to_previous_item"

    invoke-interface {p0}, LX/emk;->CBA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
