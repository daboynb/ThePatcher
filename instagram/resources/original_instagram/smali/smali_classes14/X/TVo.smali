.class public abstract synthetic LX/TVo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8LL;LX/8LL;)LX/9c4;
    .locals 2

    new-instance v1, LX/SCR;

    invoke-direct {v1, p0}, LX/SCR;-><init>(LX/8LL;)V

    invoke-interface {p1}, LX/8LL;->BrO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8LL;->BrO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SCR;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/8LL;->BxP()LX/4CJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8LL;->BxP()LX/4CJ;

    move-result-object v0

    iput-object v0, v1, LX/SCR;->A00:LX/4CJ;

    :cond_1
    invoke-interface {p1}, LX/8LL;->Cbx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8LL;->Cbx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SCR;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/SCR;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/SCR;->A00:LX/4CJ;

    iget-object v1, v1, LX/SCR;->A02:Ljava/lang/String;

    new-instance v0, LX/9c4;

    invoke-direct {v0, p0, p1, v1}, LX/9c4;-><init>(LX/4CJ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/8LL;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x61069ff3

    if-eq p1, v0, :cond_2

    const v0, -0x44481f7e

    if-eq p1, v0, :cond_1

    const v0, -0x1cbec500

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8LL;->BxP()LX/4CJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8LL;->Cbx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/8LL;->BrO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8LL;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "host_media_id"

    invoke-interface {p0}, LX/8LL;->BrO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8LL;->BxP()LX/4CJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8LL;->BxP()LX/4CJ;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instream_ad_format_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "return_to_ad_cta_title"

    invoke-interface {p0}, LX/8LL;->Cbx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
