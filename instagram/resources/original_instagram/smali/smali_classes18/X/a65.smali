.class public abstract LX/a65;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0vz;LX/2ly;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 9

    const/16 v0, 0x5a3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    invoke-static {p1}, LX/C59;->A0C(LX/Evn;)LX/2ly;

    move-result-object v8

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/9aU;->A6z:LX/9aV;

    invoke-static {v5, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    invoke-virtual {v0}, LX/2wz;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/9aU;->A5C:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/C84;->A0d(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0h(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAY:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "location_info"

    invoke-interface {v4, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABV:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C8I;->A0n(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A9t:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, v3, v0, v1}, LX/C84;->A0h(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0f(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0W(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0C(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0a(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0N(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0H(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0r(LX/0vz;LX/6rR;)V

    sget-object p0, LX/9aU;->A3F:LX/9aV;

    invoke-static {p0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7E:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_thumbnail_section"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3J:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_page_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7R:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C9H;->A0u(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0b(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1P:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/9aU;->A1M:LX/9aV;

    invoke-static {v4, v7, v3}, LX/C59;->A0Y(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v3}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v6, v2

    :cond_5
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/C84;->A0Z(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C8I;->A0c(LX/0vz;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A25:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C8I;->A0l(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0X(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-static {v4, v3, v0, v1}, LX/C84;->A0g(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x364

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2Z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scans"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C84;->A0P(LX/0vz;LX/6rR;)V

    sget-object v0, LX/1Yg;->A01:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C59;->A0d(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0b(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0k(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1n:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1p:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0N:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0X(LX/0vz;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A4j:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1X:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_author_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_3
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/C84;->A0S(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AB8:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0b:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C8I;->A0K(LX/0vz;LX/6rR;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    invoke-static {v6}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_5
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/C84;->A0e(LX/0vz;LX/6rR;)V

    invoke-static {v4, v7, v3}, LX/C59;->A0a(LX/0vz;LX/9aV;LX/6rR;)V

    const-string v0, "media_layout"

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->ABs:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C84;->A0K(LX/0vz;LX/6rR;)V

    const-string v0, "tap_type"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/C59;->A0c(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0Y(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0p(LX/0vz;LX/6rR;)V

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACD:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/6rR;->A08(LX/0vz;LX/6rR;)V

    invoke-static {v3}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v7, v2

    :cond_c
    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/C9H;->A0v(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0O(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AC5:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7u:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "next_max_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x101

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3L:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A91:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "rank_token"

    invoke-interface {v4, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AA9:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "search_session_id"

    invoke-interface {v4, v7, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8x:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "query_text"

    invoke-interface {v4, v6, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "COMPONENT_TYPE"

    invoke-virtual {v8, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0Z(LX/0vz;LX/9aV;LX/6rR;)V

    const/16 v0, 0x145

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, LX/9aU;->A7H:LX/9aV;

    invoke-static {p1, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8Z:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C8I;->A0e(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0h:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0W(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A4n:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "impression_logger_validate"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A4p:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imp_logger_ver"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x55c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C8I;->A0g(LX/0vz;LX/6rR;)V

    const/16 v0, 0x1af

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0E(LX/0vz;LX/6rR;)V

    const/16 v0, 0x11f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->ABJ:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_y_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "algorithm"

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAf:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x230

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A44:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gating_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/a65;->A00(LX/0vz;LX/2ly;Ljava/lang/String;)V

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "product_mention_ids"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/C84;->A0I(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    invoke-static {v4, v3}, LX/C84;->A0c(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A72:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C84;->A0V(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recs_ix"

    invoke-static {v8, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C59;->A0g(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0L(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v4, v3, v1, v0}, LX/C8I;->A0s(LX/0vz;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0n:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0o:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA8:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v3

    new-instance v2, LX/SyY;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "search_context"

    invoke-interface {v4, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7pP;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_e
    return-void
.end method
