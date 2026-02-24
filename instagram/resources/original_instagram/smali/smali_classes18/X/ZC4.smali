.class public abstract LX/ZC4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 21

    invoke-interface/range {p1 .. p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v8

    const/16 v0, 0x580

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7, v8}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A3x:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->ACF:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAZ:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_tapping"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/C59;->A0q(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1I(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ABq:LX/9aV;

    invoke-virtual {v8, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_followers_count"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/C84;->A0y(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A0w(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v7, v0, v8}, LX/C59;->A0j(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v7, v0, v8}, LX/C8I;->A1L(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    invoke-static {v7, v8}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/16 v6, 0xa

    if-eqz v1, :cond_0

    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v11

    :cond_1
    invoke-virtual {v7, v3}, LX/4gk;->A1s(Ljava/util/Map;)V

    invoke-static {v7, v8}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A6Y:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v8}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A0l(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1L(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C8I;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A14(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0G:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1R(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1M(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1H(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C8I;->A1O(LX/4gk;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1Q(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1M:LX/9aV;

    invoke-static {v7, v0, v8}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    invoke-static {v7, v0, v8}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    const-string v0, "header_layout"

    invoke-static {v7, v0, v11}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7, v8}, LX/C59;->A19(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A0s(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1N(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1D(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C8I;->A0y(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A0w(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A1B(LX/0wd;LX/6rR;)V

    move-object/from16 v16, v11

    const-string v0, "toolbar_layout"

    invoke-virtual {v7, v11, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v8}, LX/C59;->A0D(LX/6rR;)LX/6rR;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/6rR;->A0E()LX/2ly;

    move-result-object v5

    new-instance v4, LX/Suv;

    invoke-direct {v4}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->AA2:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string p1, "screen_density"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA3:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string p0, "screen_height"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA4:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    const-string v14, "screen_width"

    invoke-virtual {v4, v14, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v2}, LX/C84;->A1X(LX/0we;LX/6rR;)V

    sget-object v0, LX/9aU;->A2H:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_color"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_height"

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_color_bottom"

    invoke-static {v4, v5, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_top"

    invoke-static {v4, v5, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "caption_font_size"

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v5, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v5, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v5, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v5, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v5, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-static {v5, v1}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "caption_text_color"

    invoke-static {v4, v5, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v4, v5, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v4, v5, v0}, LX/C84;->A1W(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "media_position_start_x"

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_y"

    invoke-static {v5, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {v4, v5, v0}, LX/C8I;->A1G(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v20, "stickers"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, LX/2ly;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6rR;

    if-eqz v0, :cond_2

    check-cast v1, LX/6rR;

    invoke-virtual {v1}, LX/6rR;->A0E()LX/2ly;

    move-result-object v3

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v17

    new-instance v2, LX/SvC;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v9, "center_x"

    invoke-virtual {v3, v9}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_2
    invoke-static {v2, v9, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v9, "center_y"

    invoke-virtual {v3, v9}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-static {v2, v9, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v9, "height"

    invoke-virtual {v3, v9}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    invoke-static {v2, v9, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v15, "id"

    invoke-virtual {v3, v15}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    const-string v15, "rotation"

    invoke-virtual {v3, v15}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_6
    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v15, "scale_x"

    invoke-virtual {v3, v15}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_7
    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v15, "scale_y"

    invoke-virtual {v3, v15}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_8
    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    move-object/from16 v15, p1

    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    move-object/from16 v15, p0

    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    invoke-virtual {v3, v14}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_3
    invoke-static {v2, v14, v9, v10}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    const-string v1, "type"

    invoke-virtual {v3, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "-1"

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v3, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :cond_5
    invoke-static {v2, v1, v12, v13}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_9

    :cond_8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_8

    :cond_9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_7

    :cond_a
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_6

    :cond_b
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_c
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_4

    :cond_d
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_3

    :cond_e
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v19, v11

    :cond_10
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "template_id"

    invoke-static {v4, v5, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "has_headline"

    invoke-static {v5, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_is_visible"

    invoke-static {v5, v1}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "auto_cropping_height"

    invoke-static {v5, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_x_position"

    invoke-static {v5, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_start_y_position"

    invoke-static {v5, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "auto_cropping_width"

    invoke-virtual {v5, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v16

    :cond_11
    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b

    :cond_12
    move-object v4, v11

    :goto_b
    const-string v0, "media_layout"

    invoke-virtual {v7, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {v7, v8}, LX/C8I;->A18(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ACN:LX/9aV;

    invoke-static {v0, v8}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    move-object v4, v11

    :cond_14
    const-string v0, "video_to_carousel_cut_secs"

    invoke-static {v7, v0, v4}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->AAl:LX/9aV;

    invoke-static {v0, v8}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rR;

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    const-string v4, "sticker_id"

    invoke-virtual {v0, v4}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v2, "sticker_type"

    invoke-virtual {v0, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/SvD;

    invoke-direct {v0}, LX/0we;-><init>()V

    invoke-virtual {v0, v4, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v2, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    move-object v9, v11

    :cond_17
    invoke-virtual {v7, v9}, LX/4gk;->A1t(Ljava/util/Map;)V

    invoke-static {v8}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-static {v0, v8}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-static {v4, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    move-object v3, v11

    :cond_1b
    invoke-static {v7, v3}, LX/C59;->A1E(LX/0wd;Ljava/util/Map;)V

    invoke-static {v7, v8}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1O(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-static {v0, v8}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C8I;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C59;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v8}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    move-object v3, v11

    :cond_1d
    invoke-virtual {v7, v3}, LX/4gk;->A1u(Ljava/util/Map;)V

    invoke-static {v7, v8}, LX/C8I;->A1N(LX/4gk;LX/6rR;)V

    move-object/from16 v0, p2

    invoke-static {v7, v0, v8}, LX/C8I;->A1K(LX/4gk;LX/9Tv;LX/6rR;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_prod"

    invoke-static {v7, v8, v1, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/C84;->A0t(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AAN:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/C84;->A1G(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A19(LX/0wd;LX/6rR;)V

    invoke-static {v7, v8}, LX/C84;->A0k(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AAB:LX/9aV;

    invoke-static {v0, v8}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v8}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3p:LX/9aV;

    invoke-static {v0, v8}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/C9t;->A03(LX/0wd;LX/6rR;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7h:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_1e
    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {v7, v0, v11}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5y:LX/9aV;

    invoke-static {v0, v8}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v8}, LX/C8I;->A19(LX/0wd;LX/6rR;)V

    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_1f
    return-void
.end method
