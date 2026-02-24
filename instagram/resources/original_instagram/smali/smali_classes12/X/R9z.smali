.class public abstract synthetic LX/R9z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Yhl;I)Ljava/lang/String;
    .locals 1

    const v0, -0x7f280106    # -1.98361E-38f

    if-eq p1, v0, :cond_1

    const v0, 0x6165775

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Yhl;->Cp5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Yhl;->Cp0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Yhl;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "source_media_id"

    invoke-interface {p0}, LX/Yhl;->Cp0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_media_username"

    invoke-interface {p0}, LX/Yhl;->Cp5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
