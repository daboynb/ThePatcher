.class public abstract LX/ZE3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 14

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    invoke-static {p1}, LX/C59;->A0C(LX/Evn;)LX/2ly;

    move-result-object v8

    const/16 v0, 0x596

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2e9

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, LX/9aU;->A6z:LX/9aV;

    invoke-static {v2, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A2z:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "percent_visible"

    invoke-virtual {v8, v1}, LX/2ly;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "visibility_unit"

    invoke-virtual {v8, v6}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_unit"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XD0;->A02:LX/XD0;

    :goto_0
    invoke-virtual {v5, v0, v6}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v10, LX/9aU;->A0k:LX/9aV;

    invoke-static {v5, v10, v4}, LX/C59;->A0j(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C59;->A1F(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    sget-object v9, LX/9aU;->A0N:LX/9aV;

    invoke-static {v9, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4P:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_been_loaded"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A2b:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1H(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1N(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A1O(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A19(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1D(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1Q(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A19(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A5g:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/C84;->A0w(LX/0wd;LX/6rR;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A1T(LX/0wd;LX/6rR;)V

    const-string v0, "header_layout"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/C59;->A16(LX/0wd;LX/6rR;)V

    const-string v1, "has_translation"

    invoke-virtual {v8, v1}, LX/2ly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "attribution_type"

    invoke-static {v5, v0, v3}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A10(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ACN:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "viewport"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/XD0;->A03:LX/XD0;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    const-string v0, "video_to_carousel_cut_secs"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v5, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAl:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractList;

    if-eqz p0, :cond_7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_8

    invoke-virtual {p0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rR;

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v1

    const-string p1, "sticker_id"

    invoke-virtual {v1, p1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    const-string v6, "sticker_type"

    invoke-virtual {v1, v6}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/Sy6;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move-object v13, v3

    :cond_8
    invoke-virtual {v5, v13}, LX/4gk;->A1t(Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "carousel_transformation_cards"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C8I;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A96:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0n(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0w(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A2D:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v13, 0xa

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractMap;

    new-instance v11, LX/SxX;

    invoke-direct {v11}, LX/0we;-><init>()V

    const/16 v0, 0x7d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v11, p1, v0, v1}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_9
    invoke-static {v11, v1, v6, v7}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v3

    :goto_7
    const-string v0, "client_ad_creative_optimization_output"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    const-string v12, "profile_shop_link"

    iget-object v6, v8, LX/2ly;->A00:LX/2lz;

    invoke-virtual {v6, v12}, LX/2lz;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/2ly;

    if-eqz v0, :cond_11

    check-cast v11, LX/2ly;

    if-eqz v11, :cond_11

    new-instance v7, LX/Sxe;

    invoke-direct {v7}, LX/0we;-><init>()V

    const/16 v0, 0x50

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-static {v1, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-virtual {v7, p0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "merchant_id"

    invoke-static {v11, p0}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, p0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "product_id"

    invoke-virtual {v11, p0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_d
    invoke-virtual {v7, p0, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x130

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v5, v7, v12}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v4}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AAO:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, LX/6rR;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, LX/6rR;->A0E()LX/2ly;

    move-result-object v7

    new-instance v11, LX/Sxr;

    invoke-direct {v11}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v12}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v13}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v11, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {v11, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v1}, LX/C8I;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_10
    move-object v1, v3

    goto/16 :goto_8

    :cond_11
    move-object v7, v3

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    move-object v11, v3

    goto :goto_d

    :cond_14
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_c
    const-string v0, "product_ids"

    invoke-virtual {v11, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    :goto_d
    const/16 v0, 0x157

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A59:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_below_eof"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0z(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1M:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C59;->A0m(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->ACD:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AB9:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "tagged_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/C59;->A0D(LX/6rR;)LX/6rR;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/6rR;->A0E()LX/2ly;

    move-result-object v11

    new-instance v7, LX/Sxd;

    invoke-direct {v7}, LX/0we;-><init>()V

    invoke-static {v7, v1}, LX/C9H;->A0z(LX/0we;LX/6rR;)V

    invoke-static {v7, v1}, LX/C84;->A1X(LX/0we;LX/6rR;)V

    sget-object v0, LX/9aU;->A2H:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_color"

    invoke-virtual {v7, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_height"

    invoke-static {v11, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v11, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-static {v11, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v11, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v11, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v11, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v11, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v11, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v11, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v11, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_text_color"

    invoke-static {v7, v11, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_bottom"

    invoke-static {v7, v11, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_top"

    invoke-static {v7, v11, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "caption_line_height"

    invoke-static {v11, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_height"

    invoke-static {v11, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v11, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {v7, v11, v0}, LX/C8I;->A1G(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v7, v11, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v7, v11, v0}, LX/C84;->A1W(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "media_position_start_x"

    invoke-virtual {v11, v1}, LX/2ly;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_y"

    invoke-virtual {v11, v1}, LX/2ly;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {v7, v11, v0}, LX/C8I;->A1G(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-static {v7, v11, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-virtual {v7, v0, v3}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "has_headline"

    invoke-virtual {v11, v1}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_is_visible"

    invoke-static {v7, v11, v0}, LX/C8I;->A1G(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "auto_cropping_height"

    invoke-virtual {v11, v1}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_x_position"

    invoke-virtual {v11, v1}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_y_position"

    invoke-virtual {v11, v1}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_width"

    invoke-virtual {v11, v1}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_e
    const-string v0, "media_layout"

    invoke-virtual {v5, v7, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A1J(LX/0wd;LX/6rR;)V

    const-string v7, "c_pk_list"

    invoke-virtual {v6, v7}, LX/2lz;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rR;

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v1

    const/16 v0, 0x7b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v6, :cond_16

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object v7, v3

    goto :goto_e

    :cond_18
    invoke-static {v11}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_19
    move-object v0, v3

    :goto_10
    invoke-virtual {v5, v7, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk_long"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id_long"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C8I;->A0v(LX/0wd;LX/6rR;)V

    const/16 v0, 0x176

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABn:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_status"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0w(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7G:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_remaining"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A7A:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_paused"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A77:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_time_to_load"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v4}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A18(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A1A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7i:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A0r(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0k(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v4}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1, v2}, LX/C8I;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_1a
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1b
    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    invoke-virtual {v5, v3}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/C84;->A0y(LX/0wd;LX/6rR;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1d
    return-void
.end method
