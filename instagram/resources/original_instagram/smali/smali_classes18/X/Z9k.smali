.class public abstract LX/Z9k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 7

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    const/16 v0, 0x577

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v4}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LX/C8I;->A0T(LX/0wd;LX/6rR;J)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    const-string v4, "follow_status"

    invoke-virtual {v2, v4, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/9aU;->A3x:LX/9aV;

    invoke-static {v4, v3}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "from"

    invoke-virtual {v2, v4, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/9aU;->A7H:LX/9aV;

    invoke-static {v4, v3, v0, v1}, LX/C59;->A05(LX/9aV;LX/6rR;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3T:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v1, "e_counter_channel"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v5}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1N(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1H(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A1O(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A71:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v2, v4, v3}, LX/C59;->A0k(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A19(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1N(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1I(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0s(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1D(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1Q(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A19(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A0y(LX/0wd;LX/6rR;)V

    const-string v0, "header_layout"

    invoke-static {v2, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A5g:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0w(LX/0wd;LX/6rR;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v5, 0xa

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1s(Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A18(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ACN:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4, p0}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_3

    :cond_5
    invoke-static {p0}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    :goto_3
    const-string v0, "video_to_carousel_cut_secs"

    invoke-static {v2, v0, v4}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, p0, 0x1

    if-gez p0, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6, p2}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move p0, v4

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    invoke-static {p2}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/C59;->A1E(LX/0wd;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->AAj:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "start_x_position"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AAk:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "start_y_position"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A3U:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "e_counter_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3V:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "e_counter_sid"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C84;->A0k(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v3}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v4, v1

    goto :goto_7

    :cond_b
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_7
    invoke-static {v4}, LX/AG2;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v4, v1

    :cond_c
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->AB9:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A07(LX/9aV;LX/6rR;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/AG2;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v4, v1

    :cond_d
    const-string v0, "tagged_user_ids"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/C59;->A0r(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A0w(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7G:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "media_time_remaining"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A7A:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "media_time_paused"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A77:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "media_time_to_load"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1t(Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C84;->A0q(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AC1:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const/16 v0, 0x73

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3j:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v4}, LX/C8I;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_e
    move-object v4, v1

    goto :goto_9

    :cond_f
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    :goto_9
    const-string v0, "feed_sticker_media_id"

    invoke-static {v2, v0, v4}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C8I;->A16(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A33:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2v:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opt_in_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AA9:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0x:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_10
    const/16 v0, 0xdf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A68:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x527

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A69:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x74c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_11
    return-void
.end method
