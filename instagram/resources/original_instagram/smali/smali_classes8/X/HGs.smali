.class public abstract synthetic LX/HGs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NpD;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35c21bda    # -3111177.5f

    if-eq p1, v0, :cond_2

    const v0, -0x698659c

    if-eq p1, v0, :cond_1

    const v0, 0x3713876a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NpD;->BwM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NpD;->CGF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NpD;->CMe()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NpD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "injection_index"

    invoke-interface {p0}, LX/NpD;->BwM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_minutes_cooldown"

    invoke-interface {p0}, LX/NpD;->CGF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "personalization_enabled"

    invoke-interface {p0}, LX/NpD;->CMe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
