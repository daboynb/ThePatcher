.class public abstract LX/SoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/O6L;->A00:LX/O6L;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QIT;

    const-class v0, LX/O6L;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "fbsearch/account_serp/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v3, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {v3, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "lng"

    invoke-static {v3, v0, v2}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/5nI;LX/RKP;)V
    .locals 8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/RKP;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    iget-object v0, p1, LX/RKP;->A0M:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    iget-object v4, p1, LX/RKP;->A0Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query"

    iget-object v0, p1, LX/RKP;->A0N:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/RKP;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-static {p0, v0, v1}, LX/955;->A1P(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_surface"

    iget-object v0, p1, LX/RKP;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/RKP;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/QvV;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "serp_origination"

    invoke-virtual {p0, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/Que;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "session_state"

    invoke-virtual {p0, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/Qv6;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "keyword_context"

    invoke-virtual {p0, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rank_token"

    iget-object v0, p1, LX/RKP;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_max_id"

    iget-object v2, p1, LX/RKP;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_token"

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/RKP;->A04:Landroid/location/Location;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v0, "lat"

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "lng"

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reels_max_id"

    iget-object v0, p1, LX/RKP;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reels_page_index"

    iget-object v0, p1, LX/RKP;->A0K:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/RKP;->A01:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "page_index"

    invoke-virtual {p0, v2, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const-string v2, "has_more_reels"

    iget-object v0, p1, LX/RKP;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "paging_token"

    iget-object v0, p1, LX/RKP;->A09:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/RKP;->A0R:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v0, "displaced_organic_media_ids"

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/RKP;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "enable_metadata"

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/RKP;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "disable_ads"

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "grid_column_count"

    iget-object v0, p1, LX/RKP;->A08:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enable_lightweight_query_with_basic_mmc_and_media_grid"

    iget-object v0, p1, LX/RKP;->A07:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "enable_lightweight_query_for_media_grid_only"

    iget-object v0, p1, LX/RKP;->A06:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "cdd_ranking_token"

    iget-object v0, p1, LX/RKP;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:Ljava/lang/Long;

    :cond_1
    const-string v0, "seed_media_id"

    invoke-virtual {p0, v1, v0}, LX/AGU;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "post_id"

    iget-object v0, p1, LX/RKP;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_5

    :cond_3
    move-object v2, v1

    goto/16 :goto_4

    :cond_4
    move-object v2, v1

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
