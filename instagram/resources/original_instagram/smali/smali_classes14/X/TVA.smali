.class public abstract synthetic LX/TVA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Ao;LX/4Ao;)LX/6dh;
    .locals 4

    invoke-interface {p0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/4Ao;->CCM()Z

    invoke-interface {p0}, LX/4Ao;->Cjx()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v1

    invoke-interface {p1}, LX/4Ao;->Cjx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/4Ao;->Cjx()Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    new-instance v0, LX/6dh;

    invoke-direct {v0, v2, v3, v1}, LX/6dh;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(LX/4Ao;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x60838e56

    if-eq p1, v0, :cond_2

    const v0, -0x4070de2a

    if-eq p1, v0, :cond_1

    const v0, 0x3d175a5f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/4Ao;->CCM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/4Ao;->Cjx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/4Ao;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "max_id"

    invoke-interface {p0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/4Ao;->CCM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "more_available"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/4Ao;->Cjx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
