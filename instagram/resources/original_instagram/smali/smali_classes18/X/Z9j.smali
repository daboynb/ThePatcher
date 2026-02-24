.class public abstract LX/Z9j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 9

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    const/16 v0, 0xf8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2be

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2, v3}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A3x:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->ACF:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAZ:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C59;->A0q(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1I(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ABq:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_followers_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0y(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0w(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1N(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AAP:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_navigate_to_profile_and_browse"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A0j(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A1F(LX/4gk;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A0K:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6Y:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0G:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A1O(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1H(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1Q(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1M(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    sget-object v1, LX/9aU;->A1M:LX/9aV;

    invoke-static {v2, v1, v3}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1D(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A0y(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1N(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A19(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0s(LX/0wd;LX/6rR;)V

    const-string v0, "header_layout"

    invoke-static {v2, v0, v4}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C84;->A0w(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1B(LX/0wd;LX/6rR;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {v2, v1, v3}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1t(Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/16 v8, 0xa

    if-eqz v1, :cond_0

    invoke-static {v1, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :cond_1
    invoke-virtual {v2, v6}, LX/4gk;->A1s(Ljava/util/Map;)V

    sget-object v0, LX/9aU;->AAb:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x431

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A18(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1i:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmc_format"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9ol;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ol;

    if-nez v0, :cond_2

    sget-object v0, LX/9ol;->A0Q:LX/9ol;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :cond_4
    invoke-static {v2, v6}, LX/C59;->A1E(LX/0wd;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->ACN:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v6, v4

    :cond_8
    const-string v0, "video_to_carousel_cut_secs"

    invoke-static {v2, v0, v6}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->ABN:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C59;->A0t(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1O(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    sget-object v7, LX/9aU;->A7x:LX/9aV;

    invoke-static {v7, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1T:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/9aU;->A7M:LX/9aV;

    invoke-virtual {v3, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4V:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_top_likers"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v3}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v1}, LX/C8I;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    move-object v1, v4

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    move-object v1, v4

    goto :goto_7

    :cond_c
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object p0, v4

    :cond_f
    invoke-virtual {v2, p0}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C59;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A15(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AC5:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4e:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_video_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4b:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4v:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/6rR;

    if-eqz v1, :cond_10

    sget-object v0, LX/9aU;->A4w:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v1, LX/SuF;

    invoke-direct {v1}, LX/0we;-><init>()V

    const/16 v0, 0xa6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/16 v0, 0xa5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4l:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_viewer_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C8I;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0s(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0X:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A0m(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0q(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C59;->A1A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A2F:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2G:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "counter_sid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0k(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1U(LX/0wd;LX/6rR;)V

    invoke-static {v3}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    move-object v1, v4

    goto/16 :goto_a

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v6, v4

    :cond_13
    invoke-virtual {v2, v6}, LX/4gk;->A1u(Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v8, 0x1

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C84;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1J(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0x:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A25:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_c
    const-string v0, "norialized_feed_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/C8I;->A1N(LX/4gk;LX/6rR;)V

    invoke-static {v2, p2, v3}, LX/C8I;->A1K(LX/4gk;LX/9Tv;LX/6rR;)V

    invoke-static {v8, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-static {v2, v3, v1, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABJ:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "tap_y_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/C8I;->A19(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4c:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "host_profile_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    sget-object v0, LX/9aU;->A7O:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    :cond_15
    const/16 v0, 0x3c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6G:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/C84;->A1A(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0r(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A5k:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ibta_ad"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A4m:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_ad_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_16
    return-void

    :cond_17
    move-object v1, v4

    goto :goto_c
.end method
