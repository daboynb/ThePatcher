.class public abstract LX/ZB0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 8

    const/16 v0, 0x578

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2c2

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    invoke-interface {p1}, LX/Evn;->AGk()LX/2lr;

    move-result-object v0

    iget-object v0, v0, LX/2lr;->A07:LX/2ly;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v4}, LX/C59;->A1N(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A8O:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C59;->A1F(LX/4gk;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1M:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v4}, LX/C59;->A0D(LX/6rR;)LX/6rR;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/6rR;->A0E()LX/2ly;

    move-result-object v6

    new-instance v2, LX/SuH;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v7}, LX/C84;->A1X(LX/0we;LX/6rR;)V

    const-string p1, "media_height"

    invoke-virtual {v6, p1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v6, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-static {v6, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v6, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v6, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {v6, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v6, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {v6, v0}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/C8I;->A1F(LX/0we;LX/2ly;Ljava/lang/Boolean;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v6, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v6, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v6, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v6, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    invoke-virtual {v2, v1, p0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v2, v6, v0}, LX/C84;->A1W(LX/0we;LX/2ly;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/C9H;->A0z(LX/0we;LX/6rR;)V

    :goto_1
    const-string v0, "media_layout"

    invoke-virtual {v5, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C59;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AAe:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto/16 :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/4gk;->A1s(Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    const-string v0, "topic_cluster_status"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/9aU;->A79:LX/9aV;

    invoke-static {v5, v1, v4}, LX/C59;->A0m(LX/0wd;LX/9aV;LX/6rR;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-static {v5, v0, v3}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_owner_id_long"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-static {v4}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A1A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A0r(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7i:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    const-string v0, "product_ids"

    invoke-static {v5, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_7
    invoke-static {v2}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object p0, v3

    :cond_9
    invoke-virtual {v5, p0}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0u(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7m:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_below_eof"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/C59;->A0t(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0s(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0w(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A54:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x393

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v4}, LX/C8I;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v4}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/C8I;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    move-object v0, v3

    goto :goto_9

    :cond_b
    invoke-static {v2}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, LX/4gk;->A1u(Ljava/util/Map;)V

    const-string v0, "multi_ads_extra"

    invoke-virtual {v5, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1A(LX/0wd;LX/6rR;)V

    const-string v0, "start_process_time"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xa04

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C8I;->A19(LX/0wd;LX/6rR;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_c
    return-void
.end method
