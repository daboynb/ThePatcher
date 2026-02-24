.class public final LX/UrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCk;


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

.field public A03:LX/Rwz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Set;


# direct methods
.method public static A00(LX/0vu;LX/0wd;LX/H5u;)V
    .locals 1

    const-string v0, "keyword_context"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object p0, p2, LX/H5u;->A0A:Ljava/lang/String;

    const-string v0, "result_source"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/H5u;->A08:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/H5u;->A07:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/H5u;->A06:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0wd;LX/RIC;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "serp_session_id"

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/RIC;->A03:Ljava/lang/String;

    const/16 v0, 0x93

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/RIC;->A04:Ljava/lang/String;

    const-string v0, "selected_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D5r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UrQ;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Dok(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UrQ;->A00:LX/2ej;

    const-string v0, "instagram_serp_results_see_more_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x392

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "journey_session_id"

    invoke-virtual {v1, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_id"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p6}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Dol(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/UrQ;->A00:LX/2ej;

    const-string v0, "instagram_serp_results_see_more_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x393

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "journey_session_id"

    invoke-virtual {v1, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "turn_id"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p6}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final DqM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dqy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dub()V
    .locals 0

    return-void
.end method

.method public final synthetic Duc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dud(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p6

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v11}, LX/UrQ;->Duf(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Duf(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UrQ;->A00:LX/2ej;

    const-string v0, "instagram_serp_results_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x390

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UrQ;->A0C:Ljava/lang/String;

    :cond_1
    invoke-static {v2, p2, p3, v0, p11}, LX/UrQ;->A01(LX/0wd;LX/RIC;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, p2, LX/RIC;->A00:Ljava/lang/Long;

    const-string v0, "selected_sub_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/UrQ;->A0B:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p6, v0

    :cond_4
    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p5

    :cond_6
    invoke-static {v2, v0}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A05:Ljava/lang/String;

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_button_click_type"

    invoke-virtual {v2, v0, p9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A02:Ljava/lang/String;

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A07:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A07:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/231;->A1L(LX/4gk;)V

    iget-object v0, p0, LX/UrQ;->A03:LX/Rwz;

    iget-object v0, v0, LX/Rwz;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A11()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/UrQ;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object p10, v0

    :cond_7
    const-string v0, "click_id"

    invoke-virtual {v2, v0, p10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p5}, LX/955;->A1J(LX/0wd;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, LX/UrQ;->A0G:Ljava/lang/String;

    :cond_9
    const-string v0, "tag_navigation_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/RIC;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hidden_result"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_a
    return-void
.end method

.method public final Dug(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Duh(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UrQ;->A00:LX/2ej;

    const-string v0, "instagram_serp_results_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x391

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UrQ;->A0C:Ljava/lang/String;

    :cond_1
    invoke-static {v2, p2, p3, v0, p7}, LX/UrQ;->A01(LX/0wd;LX/RIC;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "serp_button_click_type"

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A00:Ljava/lang/Long;

    const-string v0, "selected_sub_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/UrQ;->A0B:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object p5, v0

    :cond_4
    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p4

    :cond_6
    invoke-static {v2, v0}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A05:Ljava/lang/String;

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A02:Ljava/lang/String;

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A07:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A07:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/UrQ;->A03:LX/Rwz;

    iget-object v0, v0, LX/Rwz;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A11()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/231;->A1L(LX/4gk;)V

    iget-object v0, p0, LX/UrQ;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/955;->A1J(LX/0wd;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p0, LX/UrQ;->A0G:Ljava/lang/String;

    :cond_8
    const-string v0, "tag_navigation_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/RIC;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hidden_result"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_9
    return-void
.end method

.method public final Dui(LX/RHX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Duj()V
    .locals 10

    iget-object v4, p0, LX/UrQ;->A0I:Ljava/util/Set;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, LX/UrQ;->A0E:Ljava/lang/String;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/UrQ;->A0C:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, LX/UrQ;->A00:LX/2ej;

    const-string v0, "instagram_serp_session_initiated"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x394

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UrQ;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/UrQ;->A08:Ljava/lang/String;

    invoke-static {v2, v8}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A09:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/UrQ;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v9, :cond_4

    iget-object v1, v9, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/Que;

    :goto_0
    const-string v0, "session_state"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    iget-object v1, v9, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/QvV;

    :goto_1
    const-string v0, "serp_origination"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iget-object v1, v9, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/Qv6;

    :goto_2
    const-string v0, "keyword_context"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A0A:Ljava/lang/String;

    const-string v0, "result_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A07:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A06:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A05:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/955;->A1J(LX/0wd;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A0G:Ljava/lang/String;

    const-string v0, "tag_navigation_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/231;->A1L(LX/4gk;)V

    iget-object v0, p0, LX/UrQ;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A0F:Ljava/lang/String;

    const-string v0, "serp_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power_search_info"

    invoke-virtual {v2, v7, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "summary_ent_fbid"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/UrQ;->A0H:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method

.method public final Duk()V
    .locals 0

    return-void
.end method

.method public final Dul(LX/H5u;)V
    .locals 10

    iget-object v4, p0, LX/UrQ;->A0I:Ljava/util/Set;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, LX/UrQ;->A0E:Ljava/lang/String;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/H5u;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/UrQ;->A00:LX/2ej;

    const-string v0, "instagram_serp_session_initiated"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x394

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/H5u;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, LX/H5u;->A09:Ljava/lang/String;

    invoke-static {v2, v9}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A09:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, LX/H5u;->A01:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    iget-object v7, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/Que;

    :goto_0
    const-string v1, "session_state"

    invoke-virtual {v2, v7, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v7, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/QvV;

    :goto_1
    const-string v1, "serp_origination"

    invoke-virtual {v2, v7, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/Qv6;

    :cond_0
    invoke-static {v0, v2, p1}, LX/UrQ;->A00(LX/0vu;LX/0wd;LX/H5u;)V

    invoke-static {v2, v9}, LX/955;->A1J(LX/0wd;Ljava/lang/String;)V

    iget-object v1, p1, LX/H5u;->A0F:Ljava/lang/String;

    const-string v0, "tag_navigation_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/231;->A1L(LX/4gk;)V

    iget-object v0, p1, LX/H5u;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A0F:Ljava/lang/String;

    const-string v0, "serp_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A0H:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UrQ;->A04:Ljava/lang/String;

    const-string v0, "journey_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/H5u;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "turn_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    move-object v7, v0

    goto :goto_0
.end method

.method public final Dum(LX/H5u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;)V
    .locals 8

    iget-object v2, p0, LX/UrQ;->A0I:Ljava/util/Set;

    iget-object v3, p1, LX/H5u;->A0D:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/UrQ;->A00:LX/2ej;

    const-string v0, "instagram_serp_session_initiated"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x394

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/H5u;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/H5u;->A09:Ljava/lang/String;

    invoke-static {v1, v7}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    iget-object v4, p0, LX/UrQ;->A09:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LX/H5u;->A01:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v5, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/Que;

    :goto_0
    const-string v4, "session_state"

    invoke-virtual {v1, v5, v4}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v5, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/QvV;

    :goto_1
    const-string v4, "serp_origination"

    invoke-virtual {v1, v5, v4}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/Qv6;

    :cond_0
    invoke-static {v0, v1, p1}, LX/UrQ;->A00(LX/0vu;LX/0wd;LX/H5u;)V

    invoke-static {v1, v7}, LX/955;->A1J(LX/0wd;Ljava/lang/String;)V

    iget-object v4, p1, LX/H5u;->A0F:Ljava/lang/String;

    const-string v0, "tag_navigation_source"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/231;->A1L(LX/4gk;)V

    iget-object v0, p1, LX/H5u;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "serp_type"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, p0, LX/UrQ;->A0H:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/UrQ;->A04:Ljava/lang/String;

    const-string v0, "journey_session_id"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/H5u;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "turn_id"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "page_index"

    invoke-virtual {v1, v0, p4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "returned_media_ids"

    invoke-virtual {v1, v0, p6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "returned_entity_ids"

    invoke-virtual {v1, v0, p7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "result_type_list"

    move-object/from16 v4, p8

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/UrQ;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public final Dw1(LX/RHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
