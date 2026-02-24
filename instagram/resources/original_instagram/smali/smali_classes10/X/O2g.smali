.class public abstract synthetic LX/O2g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ScA;LX/ScA;)LX/DTu;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/ScA;->CPS()Ljava/lang/String;

    invoke-interface {p0}, LX/ScA;->CkS()Z

    invoke-interface {p1}, LX/ScA;->CPS()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/ScA;->CkS()Z

    move-result v1

    new-instance v0, LX/DTu;

    invoke-direct {v0, p0, v1}, LX/DTu;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(LX/ScA;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xe2507fd

    if-eq p1, v0, :cond_1

    const v0, 0x42d4c98a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ScA;->CPS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ScA;->CkS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/ScA;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "post_friction_reason"

    invoke-interface {p0}, LX/ScA;->CPS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/ScA;->CkS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_show_post_friction"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
