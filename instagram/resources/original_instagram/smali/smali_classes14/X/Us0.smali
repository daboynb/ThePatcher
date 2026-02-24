.class public final LX/Us0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCl;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v0, "rank_token"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A01(LX/0vz;LX/Us0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/Us0;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0vz;LX/Us0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "nav_chain"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Us0;->A04:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "query_text"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text_response_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Dog(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_sources_bottomsheet_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_link_list"

    invoke-interface {v2, v0, p3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final Doh(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_third_party_source_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_link"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x53

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void

    :cond_6
    const-string v1, "card"

    goto :goto_0
.end method

.method public final Dpk(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_text_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v3, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-static {v3, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-static {v3, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p4}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/16 v0, 0x96f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "tap_behavior"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Us0;->A03:Ljava/lang/String;

    const-string v0, "metaai_cdd_ranking_info"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tappable_link_text"

    invoke-interface {v3, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v1, "account"

    :cond_5
    :goto_1
    const-string v0, "tappable_link_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "term"

    goto :goto_1

    :cond_8
    const-string v1, "media"

    goto :goto_1

    :cond_9
    const-string v2, "expand"

    goto :goto_0

    :cond_a
    const-string v2, "shrink"

    goto :goto_0
.end method

.method public final Dqt(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_donut_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final Dqw(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_donut_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final Drd(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_hidden_response_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final Dre(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;D)V
    .locals 4

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_vpvd_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Us0;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v1, p0, LX/Us0;->A04:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v3, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {v3, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "rank_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_7
    return-void
.end method

.method public final Dtv(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_prompt_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, p4, p5, p6}, LX/AtE;->A0W(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final Dtw(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_prompt_response_complete"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x401

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x402

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final Dty(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_prompt_seen"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, p4, p5, p8}, LX/AtE;->A0W(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final Du0(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_prompt_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3, p4, p5, p6}, LX/AtE;->A0W(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/Us0;->A03:Ljava/lang/String;

    const-string v0, "metaai_cdd_ranking_info"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final Dup(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_shimmer_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final DvP(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_text_response_complete"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x139

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_link"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final DvQ(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;D)V
    .locals 8

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_text_seen"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v3, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v3, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v3, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/Us0;->A03:Ljava/lang/String;

    const-string v0, "metaai_cdd_ranking_info"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H5Y;

    new-instance v5, LX/G2W;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "in_preview"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "off_index"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v6, LX/H5Y;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tappable_link_start_index"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/H5Y;->A03:Ljava/lang/String;

    const-string v0, "tappable_link_text"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/H5Y;->A02:LX/QZZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "tappable_link_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    :cond_7
    const-string v0, "tappable_link_information"

    invoke-interface {v3, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_8
    return-void
.end method

.method public final DvR(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_text_stream_end_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_party_link"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final DvS(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_text_stream_start_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final DvW(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_thumbs_down_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method

.method public final DvX(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Us0;->A01:LX/2ej;

    const-string v0, "ig_search_meta_ai_hcm_thumbs_up_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/Us0;->A01(LX/0vz;LX/Us0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p0, v0}, LX/Us0;->A02(LX/0vz;LX/Us0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    invoke-static {v2, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-static {v2, p1, v0}, LX/Us0;->A00(LX/0vz;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/Us0;->A03(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    return-void
.end method
