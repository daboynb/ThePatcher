.class public abstract LX/RXg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/E7X;

    const-class v0, LX/O67;

    invoke-static {v3, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    iput-object p7, v3, LX/AGU;->A0G:Ljava/lang/String;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AGU;->A0Y:Z

    const-string v0, "query"

    invoke-virtual {v3, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "blended"

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "lat"

    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lng"

    invoke-static {v3, v0, v2}, LX/955;->A1P(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {v3, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_account_super_keywords"

    invoke-virtual {v3, v0, p1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_token"

    invoke-virtual {v3, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, p6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dc900175538L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p8, :cond_1

    const-string v4, ""

    :cond_0
    :goto_0
    const-string v0, "search_session_context"

    invoke-static {v3, v0, v4}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, p8

    goto :goto_0
.end method
