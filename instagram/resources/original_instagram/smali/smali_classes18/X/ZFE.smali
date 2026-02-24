.class public abstract LX/ZFE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;)V
    .locals 7

    invoke-static {p2}, LX/C59;->A0C(LX/Evn;)LX/2ly;

    move-result-object v6

    invoke-interface {p2}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    const/16 v0, 0x5a4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x379

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/6rR;->A09(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v4, p3}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-static {v4, v3}, LX/C8I;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A1N(LX/4gk;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A1A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, v3, v1, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A8y:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3K:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-static {v4, v3, v0, v1}, LX/6rR;->A0D(LX/0wd;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/9aU;->A3F:LX/9aV;

    invoke-static {v5, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A1O(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A1N(LX/4gk;LX/6rR;)V

    sget-object p0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v4, p0, v3}, LX/C59;->A0j(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A1F(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A1V(LX/0wd;LX/6rR;)V

    sget-object v0, LX/1Yg;->A01:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0o(LX/0wd;LX/9aV;LX/6rR;)V

    const-string v5, "search_context"

    invoke-virtual {v4, v2, v5}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAN:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A2w:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x334

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A1H(LX/4gk;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A14(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AA1:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk_long"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_type_for_merlin"

    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    invoke-static {p1}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    iget-object v3, v0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_0

    new-instance v2, LX/Sz2;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v2, v5}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method
