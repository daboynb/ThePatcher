.class public abstract synthetic LX/ZsM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14G;LX/14G;)LX/RH6;
    .locals 2

    new-instance v1, LX/YEr;

    invoke-direct {v1, p0}, LX/YEr;-><init>(LX/14G;)V

    invoke-interface {p1}, LX/14G;->BEx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/14G;->BEx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YEr;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/14G;->BYb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/14G;->BYb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YEr;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/14G;->D4k()LX/WIM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/14G;->D4k()LX/WIM;

    move-result-object v0

    iput-object v0, v1, LX/YEr;->A00:LX/WIM;

    :cond_2
    iget-object p1, v1, LX/YEr;->A01:Ljava/lang/Boolean;

    iget-object p0, v1, LX/YEr;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/YEr;->A00:LX/WIM;

    new-instance v0, LX/RH6;

    invoke-direct {v0, v1, p1, p0}, LX/RH6;-><init>(LX/WIM;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/14G;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1666c561

    if-eq p1, v0, :cond_2

    const v0, 0x5716344b

    if-eq p1, v0, :cond_1

    const v0, 0x5d6edd10

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/14G;->BEx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/14G;->BYb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/14G;->D4k()LX/WIM;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/14G;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "can_use_odl"

    invoke-interface {p0}, LX/14G;->BEx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dwell_time_ms"

    invoke-interface {p0}, LX/14G;->BYb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/14G;->D4k()LX/WIM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/14G;->D4k()LX/WIM;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
