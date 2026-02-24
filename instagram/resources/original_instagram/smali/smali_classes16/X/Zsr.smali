.class public abstract synthetic LX/Zsr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/esn;LX/esn;)LX/RP5;
    .locals 3

    new-instance v1, LX/YIp;

    invoke-direct {v1, p0}, LX/YIp;-><init>(LX/esn;)V

    invoke-interface {p1}, LX/esn;->C4k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/esn;->C4k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YIp;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/esn;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/esn;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YIp;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/esn;->Cj6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/esn;->Cj6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YIp;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/esn;->Cxh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/esn;->Cxh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YIp;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/YIp;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/YIp;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/YIp;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/YIp;->A03:Ljava/lang/String;

    new-instance v0, LX/RP5;

    invoke-direct {v0, p1, p0, v2, v1}, LX/RP5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/esn;I)Ljava/lang/String;
    .locals 1

    const v0, -0x459c24ff

    if-eq p1, v0, :cond_3

    const v0, 0x337a8b

    if-eq p1, v0, :cond_2

    const v0, 0x5d541c6e

    if-eq p1, v0, :cond_1

    const v0, 0x78deecdb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/esn;->C4k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/esn;->Cj6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/esn;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/esn;->Cxh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/esn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "logo_url"

    invoke-interface {p0}, LX/esn;->C4k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/esn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "short_name"

    invoke-interface {p0}, LX/esn;->Cj6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_color"

    invoke-interface {p0}, LX/esn;->Cxh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
