.class public abstract synthetic LX/RAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8LB;LX/8LB;)LX/JY4;
    .locals 3

    invoke-interface {p0}, LX/8LB;->BGd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/8LB;->BxY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/8LB;->BGd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8LB;->BGd()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/8LB;->BxY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8LB;->BxY()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/JY4;

    invoke-direct {v0, v2, v1}, LX/JY4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/8LB;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "category"

    invoke-interface {p0}, LX/8LB;->BGd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "integration_point_id"

    invoke-interface {p0}, LX/8LB;->BxY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
