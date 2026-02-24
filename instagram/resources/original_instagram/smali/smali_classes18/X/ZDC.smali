.class public abstract LX/ZDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 10

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    const/16 v0, 0x58c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2e3

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/C8I;->A0T(LX/0wd;LX/6rR;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/9aU;->A6z:LX/9aV;

    invoke-static {v8, v4}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v3, v2}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AA1:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    sget-object v7, LX/9aU;->A1M:LX/9aV;

    invoke-static {v3, v7, v4}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3F:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-static {v3, v4, v0, v1}, LX/6rR;->A0D(LX/0wd;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C59;->A0y(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0n(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v2}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1s(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {v3, v7, v4}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v4}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    invoke-static {v3, v4}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/4gk;->A1E(LX/07M;)V

    invoke-static {v4}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v2}, LX/C84;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    invoke-static {v6}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

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

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-static {v7}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p0, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_7

    :cond_9
    invoke-static {p0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v3, v0, v4}, LX/C59;->A0m(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C59;->A18(LX/0wd;LX/6rR;)V

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

    invoke-static {v3, v4}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A00(LX/9aV;LX/6rR;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_igtv"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1V(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4N:LX/9aV;

    invoke-static {v3, v0, v4}, LX/C59;->A0o(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->AB9:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v2}, LX/C8I;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    invoke-static {v6}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    invoke-virtual {v3, v0}, LX/4gk;->A1u(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C84;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A16(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A25:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A1J(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A6A:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "1"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x124

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/C84;->A0q(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A8l:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8q:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A71:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v3, p2, v4}, LX/C8I;->A1K(LX/4gk;LX/9Tv;LX/6rR;)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_prod"

    invoke-static {v3, v4, v2, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C84;->A0t(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AAN:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C84;->A1G(LX/0wd;LX/6rR;)V

    invoke-static {v8, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "m_pk_temp"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3p:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/C9t;->A03(LX/0wd;LX/6rR;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4c:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_e
    return-void
.end method
