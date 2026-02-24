.class public abstract LX/ZCO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 8

    const/16 v0, 0x584

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v3, v4, v1, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A1M(LX/4gk;LX/6rR;)V

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    sget-object v7, LX/9aU;->A6z:LX/9aV;

    invoke-static {v7, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v6, LX/9aU;->A0k:LX/9aV;

    invoke-static {v3, v6, v4}, LX/C59;->A0j(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    sget-object v2, LX/9aU;->A7H:LX/9aV;

    invoke-static {v3, v2, v4}, LX/C59;->A1F(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    sget-object v5, LX/9aU;->A0N:LX/9aV;

    invoke-static {v5, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1R(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1M:LX/9aV;

    invoke-static {v3, v0, v4}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v3, v0, v4}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v7, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, v2, v4}, LX/C59;->A0k(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A72:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/9aU;->A8S:LX/9aV;

    invoke-static {v7, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x320

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1e:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_source"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1L(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0l(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0n(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0q(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v7, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "parent_m_pk"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1J(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v6, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "a_pk_long"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_id_long"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C8I;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1s(Ljava/util/Map;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0w(LX/0wd;LX/6rR;)V

    invoke-static {v4}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0u(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v3, v0, v4}, LX/C59;->A1G(LX/4gk;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->ABA:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tapped_comment_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0r(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ABn:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "topic_cluster_status"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-static {v3, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A6X:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_unified_video"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/C84;->A1O(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "entity_page_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0t(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A0r(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7i:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C8I;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A11(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ACD:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1T:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C8I;->A0u(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7m:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A59:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_below_eof"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v2}, LX/C8I;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-static {v6, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v7}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    const-string v0, "product_ids"

    invoke-static {v3, v0, v2}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object p1, v1

    :cond_7
    invoke-virtual {v3, p1}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C59;->A0s(LX/0wd;LX/6rR;)V

    sget-object p0, LX/9aU;->A79:LX/9aV;

    invoke-static {v3, p0, v4}, LX/C59;->A0m(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A15(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4V:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "has_top_likers"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C8I;->A16(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A2A:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3p:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_hscroll_item_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAB:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v2}, LX/C8I;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_8
    invoke-static {v6, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v1

    :goto_9
    invoke-virtual {v3, v0}, LX/4gk;->A1u(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1H(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A2F:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2G:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_sid"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A0x(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A25:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AC5:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    const-string v0, "is_igtv"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A1V(LX/0wd;LX/6rR;)V

    sget-object v0, LX/1Yg;->A01:LX/9aV;

    invoke-static {v3, v0, v4}, LX/C59;->A0o(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1U(LX/0wd;LX/6rR;)V

    invoke-static {p0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_owner_id_long"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_extra"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "carousel_media_product_ids"

    invoke-static {v3, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "profile_shop_link"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C84;->A1G(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3m:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x9d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A98:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "recs_ix"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1n:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    const-string v0, "collection_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1p:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_name"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4c:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_c
    return-void

    :cond_d
    move-object v2, v1

    goto/16 :goto_a
.end method
