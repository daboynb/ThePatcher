.class public final LX/DSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCk;


# instance fields
.field public A00:LX/9hP;

.field public A01:LX/9Tv;

.field public A02:LX/2ej;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/E2R;

.field public A05:LX/Jbo;

.field public A06:LX/0fJ;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# virtual methods
.method public final D5r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DSM;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Dok(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dol(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DqM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "ig_search_clear_query_x_icon_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x25e

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Dqy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "instagram_search_echo_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x384

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/DSM;->A04:LX/E2R;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/E2R;->A02:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/E2R;->A03:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_names"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/E2R;->A04:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_types"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "typeahead"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "click_id"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final Dub()V
    .locals 3

    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "instagram_search_user_clicked_search_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x38e

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DSM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/DSM;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Duc(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "instagram_search_boost_disclosure_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x382

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Dud(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "instagram_search_boost_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x383

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
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

    invoke-virtual/range {v0 .. v11}, LX/DSM;->Duf(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Duf(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSM;->A06:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000769a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DSM;->A05:LX/Jbo;

    if-eqz v2, :cond_0

    sget-object v1, LX/0hI;->A16:LX/0hI;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "search_results_page"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44b

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A03:Ljava/lang/String;

    const/16 v0, 0x93

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p11

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/RIC;->A04:Ljava/lang/String;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A01:Ljava/lang/String;

    const-string v0, "click_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A0C:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "typeahead_rank_token"

    invoke-virtual {v2, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A05:Ljava/lang/String;

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A02:Ljava/lang/String;

    const-string v0, "selected_follow_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/RIC;->A07:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/DSM;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "SearchLogger"

    sget-object v0, LX/9a9;->A1s:LX/9a9;

    invoke-static {v3, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "encoded_latlon_privacy_sensitive_do_not_use"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    move-object v0, v3

    :goto_1
    const-string v1, "keyword_context"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/DSM;->A04:LX/E2R;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/E2R;->A02:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/E2R;->A03:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_names"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/E2R;->A04:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_types"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2, p8}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "click_id"

    invoke-virtual {v2, v0, p10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/RIC;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_social_context"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p2, LX/RIC;->A06:Ljava/lang/String;

    const-string v0, "social_context_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_count"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p4}, LX/E4T;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "locsig_ig_search_DO_NOT_USE_THIS,%s,%s"

    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final Dug(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "search_results_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44a

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x93

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "selected_section"

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_id_text"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Duh(Lcom/instagram/search/common/analytics/SearchContext;LX/RIC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Dui(LX/RHX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "instagram_search_results"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x38b

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/RHX;->A02:Ljava/util/List;

    const-string v0, "results_list"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A03:Ljava/util/List;

    const-string v0, "results_list_names"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A08:Ljava/util/List;

    const-string v0, "results_type_list"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A07:Ljava/util/List;

    const-string v0, "results_source_list"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A00:Ljava/util/List;

    const-string v0, "results_has_social_context"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A06:Ljava/util/List;

    const-string v0, "results_social_context_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/DSM;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Duj()V
    .locals 3

    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "instagram_search_session_initiated"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x38c

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A0A:Ljava/lang/String;

    const-string v0, "referrer_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A00:LX/9hP;

    const-string v0, "search_origination"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Duk()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DSM;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "instagram_search_typeahead_session_initiated"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x38d

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A0C:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Dul(LX/H5u;)V
    .locals 0

    return-void
.end method

.method public final Dum(LX/H5u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;)V
    .locals 0

    return-void
.end method

.method public final Dw1(LX/RHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DSM;->A06:LX/0fJ;

    iget-object v2, v0, LX/0fJ;->A00:LX/0AE;

    const-wide v0, 0x81133d000769a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DSM;->A05:LX/Jbo;

    if-eqz v2, :cond_0

    sget-object v1, LX/0hI;->A16:LX/0hI;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/DSM;->A02:LX/2ej;

    const-string v0, "search_viewport_view"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44c

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/RHX;->A02:Ljava/util/List;

    const-string v0, "results_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A03:Ljava/util/List;

    const-string v0, "results_list_names"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A07:Ljava/util/List;

    const-string v0, "results_source_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A08:Ljava/util/List;

    const-string v0, "results_type_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A00:Ljava/util/List;

    const-string v0, "results_has_social_context"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A06:Ljava/util/List;

    const-string v0, "results_social_context_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/DSM;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A0C:Ljava/lang/String;

    const-string v0, "typeahead_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "typeahead_rank_token"

    invoke-virtual {v3, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/RHX;->A09:Ljava/util/List;

    const-string v0, "typeahead_rank_token_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A05:Ljava/util/List;

    const-string v0, "results_section_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/RHX;->A04:Ljava/util/List;

    const-string v0, "results_position_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "query_text"

    invoke-virtual {v3, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A07:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A08:Ljava/lang/String;

    const-string v0, "prior_query_text"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DSM;->A09:Ljava/lang/String;

    const-string v0, "prior_serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/RHX;->A01:Ljava/util/List;

    const-string v0, "results_keyword_context_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/DSM;->A04:LX/E2R;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/E2R;->A02:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_ids"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/E2R;->A03:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_names"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/E2R;->A04:Ljava/util/List;

    const-string v0, "recommendations_shown_entity_types"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v3, p5}, LX/4gk;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method
