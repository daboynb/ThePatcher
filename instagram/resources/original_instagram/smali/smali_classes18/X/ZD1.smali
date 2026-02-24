.class public abstract LX/ZD1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 12

    const/16 v0, 0x58b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/9aU;->A3r:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8y:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "radio_type"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/9aU;->A0k:LX/9aV;

    invoke-virtual {v4, v6}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A0K(LX/0vz;LX/6rR;)V

    sget-object v3, LX/9aU;->A0N:LX/9aV;

    invoke-virtual {v4, v3}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A0G(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0T:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_position_from_server"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0b:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "application_state"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C9H;->A0u(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1M:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C59;->A0Y(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0b(LX/0vz;LX/6rR;)V

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "carousel_media_type"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1P:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_size"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A0W(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0h(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0Q(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A6B:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_programmatic_scroll"

    invoke-static {v5, v4, v0, v2}, LX/C84;->A0h(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABV:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_ts"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-interface {v5, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A3S:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "production_build"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C9H;->A0y(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0M(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0C(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->ABq:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "top_followers_count"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABs:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "top_liker_count"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABr:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "top_likers_count"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C8I;->A0o(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A65:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_previewable_video_ad"

    invoke-interface {v5, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/C84;->A0a(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0N(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0n(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0b(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0k(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0q(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAL:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "session_reel_counter"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5D:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_coming_from"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A0T(LX/0vz;LX/6rR;)V

    const-string v0, "header_layout"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/C9H;->A0x(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8c:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "post_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_reel_size"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAp:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "story_ranking_token"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A44:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gating_type"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A0Z(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C8I;->A0c(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0X(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0l(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6, v3, v4}, LX/C9H;->A0s(LX/0vz;LX/9aV;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0h(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0E(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0r(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0H(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->ACN:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v8, 0xa

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/C8I;->A0K(LX/0vz;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_3
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/C84;->A0U(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0R:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_pod_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4s:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x118

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A0f(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9ol;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ol;

    if-nez v0, :cond_6

    sget-object v0, LX/9ol;->A0Q:LX/9ol;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v6, v1

    :cond_8
    const-string v0, "carousel_transformation_cards"

    invoke-interface {v5, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/C8I;->A0g(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0e(LX/0vz;LX/6rR;)V

    const-string v0, "toolbar_layout"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A0P(LX/0vz;LX/6rR;)V

    const-string v0, "carousel_transformation_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1C:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_container_media_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C59;->A0c(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0D(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6X:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_unified_video"

    invoke-interface {v5, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->AAl:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rR;

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    const-string v11, "sticker_id"

    invoke-virtual {v0, v11}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v6, "sticker_type"

    invoke-virtual {v0, v6}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, LX/SwS;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const-string v0, "sticker_types"

    invoke-interface {v5, v0, p0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "topic_cluster_status"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A0X:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_skip_type"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/6rR;->A08(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0S(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A4e:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "host_video_pk"

    invoke-static {v5, v4, v0, v2}, LX/C84;->A0g(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A0R(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0p(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A7i:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AC0:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_position"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5x:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_multi_ads"

    invoke-interface {v5, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/C84;->A0O(LX/0vz;LX/6rR;)V

    const-string v0, "is_below_eof"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A7l:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_type_name"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7m:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACD:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_b
    move-object v2, v1

    goto :goto_7

    :cond_c
    invoke-static {v6}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_7
    const-string v0, "tagged_user_ids"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v2, "container_module"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v6, v2}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3p:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAB:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seed_ad_id"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C9H;->A0v(LX/0vz;LX/6rR;)V

    invoke-static {v4}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_d
    invoke-static {v7}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    const-string v0, "product_ids"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A00(LX/9aV;LX/6rR;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_igtv"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A0J(LX/0vz;LX/6rR;)V

    const-string v0, "carousel_media_product_ids"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/C9H;->A0w(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C59;->A0Z(LX/0vz;LX/9aV;LX/6rR;)V

    const-string v2, "product_merchant_ids"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v6, v2}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v5, v2, v0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A2c:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6rR;

    if-eqz v0, :cond_f

    new-instance v1, LX/SwE;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, v0}, LX/C8I;->A1H(LX/0we;LX/6rR;)V

    :cond_f
    const-string v0, "delayed_skip_ad_info"

    invoke-static {v5, v1, v4, v0}, LX/C8I;->A0b(LX/0vz;LX/0we;LX/6rR;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_10
    return-void
.end method
