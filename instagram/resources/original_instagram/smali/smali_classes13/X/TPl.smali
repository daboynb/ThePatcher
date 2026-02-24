.class public abstract synthetic LX/TPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ylk;LX/Ylk;)LX/K65;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Ylk;->CG5()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, LX/Ylk;->Cl2()Z

    invoke-interface {p0}, LX/Ylk;->ClD()Z

    invoke-interface {p1}, LX/Ylk;->CG5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ylk;->CG5()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/Ylk;->Cl2()Z

    move-result v2

    invoke-interface {p1}, LX/Ylk;->ClD()Z

    move-result v1

    new-instance v0, LX/K65;

    invoke-direct {v0, v3, v2, v1}, LX/K65;-><init>(Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public static A01(LX/Ylk;I)Ljava/lang/Object;
    .locals 1

    const v0, -0xc6c96da

    if-eq p1, v0, :cond_1

    const v0, -0xb96e64d

    if-eq p1, v0, :cond_0

    const v0, 0x3345369a

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ylk;->CG5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ylk;->Cl2()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Ylk;->ClD()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Ylk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "num_earned_achievements"

    invoke-interface {p0}, LX/Ylk;->CG5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ylk;->Cl2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_achievements"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ylk;->ClD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_challenges_toast"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
