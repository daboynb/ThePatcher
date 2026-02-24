.class public abstract LX/ZBB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 7

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    const/16 v0, 0xf9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2c4

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A71:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6s:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v2, p2}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-static {v2, v3}, LX/C8I;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    sget-object p0, LX/9aU;->A0N:LX/9aV;

    invoke-static {p0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A05:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A1A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {v2, v3, v1, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2Y:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    :goto_0
    const-string v0, "current_play_time"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v3}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A8q:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1R(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A8y:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "radio_type"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3K:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "entity_type"

    invoke-static {v2, v3, v0, v4}, LX/6rR;->A0D(LX/0wd;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1V(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4N:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A0o(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A4k:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_4
    const-string v0, "igtv_video_width"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A0f:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "push_down_offset"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AAB:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "seed_ad_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3p:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/C9t;->A03(LX/0wd;LX/6rR;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    sget-object v6, LX/9aU;->A0k:LX/9aV;

    invoke-static {v2, v6, v3}, LX/C59;->A0j(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A1F(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {v2, v0, v3}, LX/C59;->A0k(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A72:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C59;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1L(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v3}, LX/C59;->A0D(LX/6rR;)LX/6rR;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v5, v1

    :goto_5
    const-string v0, "media_layout"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0l(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0q(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0n(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1M:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v2, v0, v3}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1J(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A1G(LX/4gk;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2Z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "scans"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "a_pk_long"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "ad_id_long"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A16(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A6X:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_unified_video"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v4}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, LX/6rR;->A0E()LX/2ly;

    move-result-object p2

    new-instance v5, LX/SuV;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-static {v5, p1}, LX/C84;->A1X(LX/0we;LX/6rR;)V

    const-string v4, "media_height"

    invoke-static {p2, v4}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "media_width"

    invoke-static {p2, v4}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_font_size"

    invoke-static {p2, v4}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_position_start_x"

    invoke-static {p2, v4}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "caption_position_start_y"

    invoke-static {p2, v4}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "caption_line_height"

    invoke-static {p2, v4}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p2, v4}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "caption_height"

    invoke-virtual {v5, v0, v4}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "caption_width"

    invoke-static {p2, v4}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p2, v0}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, p2, v0}, LX/C8I;->A1F(LX/0we;LX/2ly;Ljava/lang/Boolean;)V

    const-string v4, "caption_num_char_showed"

    invoke-static {p2, v4}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_num_hashtags_showed"

    invoke-static {p2, v4}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_num_lines_showed"

    invoke-static {p2, v4}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_num_lines_total"

    invoke-static {p2, v4}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "caption_num_mentions_showed"

    invoke-static {p2, v4}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v5, p2, v0}, LX/C84;->A1W(LX/0we;LX/2ly;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AA2:LX/9aV;

    invoke-static {v0, p1}, LX/C8I;->A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "screen_density"

    invoke-virtual {v5, v0, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA3:LX/9aV;

    invoke-static {v0, p1}, LX/C8I;->A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, p1, v0}, LX/C8I;->A0P(LX/0we;LX/6rR;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "screen_width"

    invoke-virtual {v5, v0, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_5
    move-object v4, v1

    goto/16 :goto_4

    :cond_6
    const-wide/16 v4, -0x1

    goto/16 :goto_3

    :cond_7
    invoke-static {v5}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    invoke-virtual {v2, v0}, LX/4gk;->A1s(Ljava/util/Map;)V

    const-string v0, "c_pk_list"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0w(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v3}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0u(LX/0wd;LX/6rR;)V

    const-string v0, "topic_cluster_status"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    const-string v0, "client_ad_creative_optimization_output"

    invoke-static {v2, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0t(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A13(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1T:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "carousel_type"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A0u(LX/0wd;LX/6rR;)V

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    const-string v4, "product_merchant_ids"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v5, v4}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/4gk;->A1r(Ljava/util/Map;)V

    sget-object v0, LX/9aU;->ACD:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "upcoming_event_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, LX/9aU;->A79:LX/9aV;

    invoke-static {v2, p1, v3}, LX/C59;->A0m(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A7m:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_below_eof"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A15(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AC5:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "container_module"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v5, v4}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-static {v2, v3, v5, v0}, LX/C8I;->A1B(LX/0wd;LX/6rR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v4}, LX/C8I;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_9
    move-object v0, v1

    goto :goto_9

    :cond_a
    invoke-static {v6}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LX/4gk;->A1u(Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A4V:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "has_top_likers"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C59;->A0s(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A25:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "connection_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A16(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A00(LX/9aV;LX/6rR;)J

    move-result-wide v6

    invoke-static {v6, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C59;->A1H(LX/4gk;LX/6rR;)V

    invoke-static {p1, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "media_owner_id_long"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C84;->A1U(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1A(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A2F:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "counter_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2G:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "counter_sid"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "multi_ads_extra"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "carousel_media_product_ids"

    invoke-static {v2, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    const-string v4, "profile_shop_link"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v5, v4}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    invoke-virtual {v2, v1, v4}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2c:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6rR;

    if-eqz v0, :cond_b

    new-instance v1, LX/SuJ;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, v0}, LX/C8I;->A1H(LX/0we;LX/6rR;)V

    :cond_b
    const-string v0, "delayed_skip_ad_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4c:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "host_profile_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    sget-object v0, LX/9aU;->A1i:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "cmc_format"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/9aU;->AAC:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "segment_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    sget-object v0, LX/9aU;->AAD:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "segment_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_10
    return-void
.end method
