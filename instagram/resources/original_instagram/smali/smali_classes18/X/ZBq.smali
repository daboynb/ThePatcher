.class public abstract LX/ZBq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 8

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    const/16 v0, 0x57e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2cb

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A1N(LX/4gk;LX/6rR;)V

    invoke-static {v3, p2}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-static {v3, v4}, LX/C59;->A1H(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A90:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_session_id"

    invoke-static {v3, v4, v0, v1}, LX/6rR;->A0D(LX/0wd;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C59;->A0y(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0s(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1G(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0k(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A9q:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-static {v3, v4, v1, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0q(LX/0wd;LX/6rR;)V

    sget-object v5, LX/9aU;->A1M:LX/9aV;

    invoke-static {v3, v5, v4}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0t(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1M(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/9aU;->A0k:LX/9aV;

    invoke-virtual {v4, v7}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A0K:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C59;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1R(LX/0wd;LX/6rR;)V

    move-object p2, v1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_organic_media_tracked"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/C59;->A0w(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1N(LX/4gk;LX/6rR;)V

    sget-object v6, LX/9aU;->A7H:LX/9aV;

    invoke-static {v3, v6, v4}, LX/C59;->A1F(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-virtual {v4}, LX/6rR;->A0E()LX/2ly;

    move-result-object p1

    new-instance p0, LX/Suf;

    invoke-direct {p0}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A6Q:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_showreel_native"

    invoke-virtual {p0, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_height"

    invoke-static {p1, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "media_width"

    invoke-static {p1, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_font_size"

    invoke-virtual {p1, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, v2, p2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_position_start_x"

    invoke-static {p1, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_position_start_y"

    invoke-static {p1, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_line_height"

    invoke-static {p1, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "caption_height"

    invoke-virtual {p0, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_width"

    invoke-static {p1, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p1, v0}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/C8I;->A1F(LX/0we;LX/2ly;Ljava/lang/Boolean;)V

    const-string v2, "caption_num_char_showed"

    invoke-static {p1, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_hashtags_showed"

    invoke-static {p1, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_showed"

    invoke-static {p1, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_total"

    invoke-static {p1, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_mentions_showed"

    invoke-static {p1, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {p0, p1, v0}, LX/C84;->A1W(LX/0we;LX/2ly;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AA2:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_density"

    invoke-virtual {p0, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA3:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/C8I;->A0P(LX/0we;LX/6rR;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_width"

    invoke-virtual {p0, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_layout"

    invoke-virtual {v3, p0, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v4}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A8y:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "radio_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C84;->A1H(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1I(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0t(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0n(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A1O(LX/4gk;LX/6rR;)V

    invoke-static {v3, v6, v4}, LX/C59;->A0k(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A72:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_index"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C59;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0q(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1Q(LX/0wd;LX/6rR;)V

    invoke-static {v3, v5, v4}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1J(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1N(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A19(LX/0wd;LX/6rR;)V

    const-string v0, "header_layout"

    invoke-static {v3, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C84;->A1D(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1T(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A0w(LX/0wd;LX/6rR;)V

    const-string v0, "unseen_reel_size"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C59;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A16(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v2}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, LX/4gk;->A1s(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C84;->A0u(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ACN:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    const-string v0, "video_to_carousel_cut_secs"

    invoke-static {v3, v0, v2}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0R:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_pod_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4s:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x118

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_6
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    const-string v0, "carousel_transformation_cards"

    invoke-static {v3, v0, v2}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "a_pk_long"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0N:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_id_long"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C8I;->A0v(LX/0wd;LX/6rR;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "carousel_transformation_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v1}, LX/4gk;->A1t(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A6X:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_unified_video"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-static {v3, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0X:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_skip_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v4}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_8
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object p0, v1

    :cond_a
    invoke-virtual {v3, p0}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C8I;->A13(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4e:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "host_video_pk"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4b:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4l:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "igtv_viewer_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C59;->A18(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1T:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C59;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C59;->A13(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A0r(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7i:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_below_eof"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->ACD:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "upcoming_event_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C59;->A0s(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A0u(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4V:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "has_top_likers"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v2}, LX/C8I;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_b
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    invoke-virtual {v3, v0}, LX/4gk;->A1u(Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A7m:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAu:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "survey_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v2}, LX/C8I;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_d
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v1

    :goto_c
    const-string v0, "product_ids"

    invoke-static {v3, v0, v2}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C84;->A1U(LX/0wd;LX/6rR;)V

    invoke-static {v3, v4}, LX/C8I;->A16(LX/0wd;LX/6rR;)V

    const-string v0, "carousel_media_product_ids"

    invoke-static {v3, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->AAB:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seed_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/C84;->A1A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3p:LX/9aV;

    invoke-static {v0, v4}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "first_hscroll_item_ad_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4a:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "horizontal_position_on_hscroll"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ACI:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "vertical_position_on_feed_of_ads"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8b:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "position_in_multi_ads_unit"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5u:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A2c:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6rR;

    if-eqz v0, :cond_f

    new-instance v1, LX/Sue;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, v0}, LX/C8I;->A1H(LX/0we;LX/6rR;)V

    :cond_f
    const-string v0, "delayed_skip_ad_info"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4c:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "host_profile_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_11
    return-void
.end method
