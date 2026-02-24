.class public abstract LX/ZE2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 17

    const/4 v2, 0x0

    const/16 v0, 0x595

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/C59;->A0C(LX/Evn;)LX/2ly;

    move-result-object p1

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/9aU;->A65:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_previewable_video_ad"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/9aU;->A5x:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_below_eof"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v12, LX/9aU;->A0k:LX/9aV;

    invoke-static {v5, v12, v4}, LX/C59;->A0W(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0I(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0e(LX/0vz;LX/6rR;)V

    sget-object v13, LX/9aU;->A7H:LX/9aV;

    invoke-static {v5, v13, v4}, LX/C9H;->A0t(LX/0vz;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-static {v5, v4, v0, v1}, LX/C84;->A0h(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/9aU;->A0N:LX/9aV;

    invoke-static {v5, v6, v4}, LX/C59;->A0X(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0i(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AA1:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A34:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/C84;->A0M(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A53:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/C84;->A0K(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0h(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0N(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0a(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0m(LX/0vz;LX/6rR;)V

    sget-object v7, LX/9aU;->A1M:LX/9aV;

    invoke-static {v5, v7, v4}, LX/C59;->A0Y(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0C(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0Z(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0X(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0l(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C8I;->A0c(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0U(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0r(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0H(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0P(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0d(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0b(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0W(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0S(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0K(LX/0vz;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v10, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_1
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v7, v4}, LX/C59;->A0a(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0e(LX/0vz;LX/6rR;)V

    invoke-static {v4}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/C59;->A0c(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0D(LX/0vz;LX/6rR;)V

    sget-object v11, LX/9aU;->A7M:LX/9aV;

    invoke-static {v11, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    :goto_2
    const-string v9, "merchant_id"

    invoke-interface {v5, v0, v9}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    sget-object v8, LX/9aU;->A8r:LX/9aV;

    invoke-static {v8, v4}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/C84;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    const-string v7, "product_ids"

    invoke-interface {v5, v7, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-static {v15}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_7

    :cond_7
    invoke-static {v14}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_7
    const-string v0, "product_merchant_ids"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/C8I;->A0g(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0Y(LX/0vz;LX/6rR;)V

    invoke-static {v4}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object v1, v3

    :cond_9
    const-string v0, "tagged_user_ids"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/6rR;->A08(LX/0vz;LX/6rR;)V

    sget-object v2, LX/9aU;->A79:LX/9aV;

    invoke-static {v5, v2, v4}, LX/C59;->A0Z(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0O(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C8I;->A0p(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0g(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0Q(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A2E:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "counter_channel"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2F:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2G:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_sid"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C59;->A0d(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A4N:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_name"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A25:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7R:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C9H;->A0v(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A44:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gating_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C9H;->A0w(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A0E(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0J(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0F(LX/0vz;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0L(LX/0vz;LX/6rR;)V

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    invoke-static {v5, v4}, LX/C84;->A0V(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8z:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C8I;->A0j(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8y:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-static {v5, v4, v1, v0}, LX/C8I;->A0s(LX/0vz;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAN:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-static {v5, v4, v0, v1}, LX/C84;->A0i(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8q:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A0c(LX/0vz;LX/6rR;)V

    invoke-static {v13, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A72:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C8I;->A0k(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v12, v6, v4}, LX/C9H;->A0s(LX/0vz;LX/9aV;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0G(LX/0vz;LX/6rR;)V

    const-string v0, "topic_cluster_status"

    invoke-interface {v5, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-interface {v5, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A0R(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7i:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7m:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7l:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_type_name"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v1, "container_module"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v6, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_ads_category"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v6, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3p:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAB:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ACD:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id_long"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "recs_ix"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1n:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1p:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_extra"

    invoke-interface {v5, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6A:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x124

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A8l:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-static {v5, v4, v0, v1}, LX/C84;->A0g(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAO:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/6rR;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/6rR;->A0E()LX/2ly;

    move-result-object v6

    new-instance v3, LX/SxW;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v11, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v3, v9, v0, v1}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    invoke-static {v8, v2}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/C84;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v7, v0}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v3, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0x157

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/C8I;->A0b(LX/0vz;LX/0we;LX/6rR;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_f
    return-void
.end method
