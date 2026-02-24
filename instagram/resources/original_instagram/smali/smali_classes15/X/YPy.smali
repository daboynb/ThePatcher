.class public abstract synthetic LX/YPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/drn;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x74373ba2

    if-eq p1, v0, :cond_1

    const v0, 0x5fafb9f2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/drn;->CCB()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/drn;->Bc3()LX/0I3;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/drn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/drn;->Bc3()LX/0I3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/drn;->Bc3()LX/0I3;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "module_infos"

    invoke-interface {p0}, LX/drn;->CCB()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
