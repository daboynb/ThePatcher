.class public abstract LX/ZC7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 4

    const/4 v2, 0x0

    const/16 v0, 0x582

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "source_of_action"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/C59;->A0e(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0K(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0d(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C59;->A0h(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A3j:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_t"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4r:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "m_ix"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C84;->A0G(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A41:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "gap_to_last_ad"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C8I;->A0e(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0G:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "cta_state"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C84;->A0E(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0I(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A9g:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x40f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9e:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_gap"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A15:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A1o:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ABh:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "timespent"

    invoke-interface {p0, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A13:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A0N:LX/9aV;

    invoke-static {p0, v0, v3}, LX/C59;->A0X(LX/0vz;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {p0, v0, v3}, LX/C59;->A0W(LX/0vz;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->AAY:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_of_like"

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/C8I;->A0i(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C8I;->A0n(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0M(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0N(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0a(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C59;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C8I;->A0m(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1M:LX/9aV;

    invoke-static {p0, v0, v3}, LX/C59;->A0Y(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0Z(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0X(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C8I;->A0l(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-static {p0, v0, v3}, LX/C8I;->A0c(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0C(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0b:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "application_state"

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/C84;->A0b(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0W(LX/0vz;LX/6rR;)V

    const-string v0, "location_info"

    invoke-interface {p0, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1N:LX/9aV;

    invoke-static {p0, v0, v3}, LX/C59;->A0a(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {p0, v3}, LX/C59;->A0c(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v0, "merchant_id"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2}, LX/C84;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    const-string v0, "product_ids"

    invoke-interface {p0, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, p1}, LX/C8I;->A1Z(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_5

    :cond_6
    invoke-static {p1}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_5
    const-string v0, "product_merchant_ids"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {p0, v0, v3}, LX/C59;->A0Z(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0P(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0e(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/6rR;->A07(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0U(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C8I;->A0r(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0H(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A7x:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C8I;->A0g(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A2Z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "scans"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C84;->A0Y(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0S(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A9h:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x222

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C8I;->A0p(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C84;->A0F(LX/0vz;LX/6rR;)V

    invoke-static {p0, p2}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    invoke-static {p0, v3}, LX/C84;->A0V(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ranking_info_token"

    invoke-static {p0, v3, v0, v2}, LX/C84;->A0i(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9j:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_position"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C84;->A0L(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, v3, v2, v0}, LX/C8I;->A0s(LX/0vz;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/C8I;->A0j(LX/0vz;LX/6rR;)V

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_prod"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AC0:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "tray_position"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8s:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "product_id"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C84;->A0c(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A9i:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "reel_id"

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9k:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_size"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/C84;->A0T(LX/0vz;LX/6rR;)V

    invoke-static {p0, v3}, LX/C8I;->A0o(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A5x:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_multi_ads"

    invoke-interface {p0, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v3}, LX/C84;->A0R(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A7i:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8b:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "position_in_multi_ads_unit"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4y:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2c:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6rR;

    if-eqz v0, :cond_7

    new-instance v1, LX/Svx;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, v0}, LX/C8I;->A1H(LX/0we;LX/6rR;)V

    :cond_7
    const-string v0, "delayed_skip_ad_info"

    invoke-static {p0, v1, v3, v0}, LX/C8I;->A0b(LX/0vz;LX/0we;LX/6rR;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_8
    return-void
.end method
