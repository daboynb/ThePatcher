.class public abstract LX/Z9N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 8

    const/16 v0, 0x576

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3r:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3x:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v0, v3, v5, v6}, LX/C59;->A05(LX/9aV;LX/6rR;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0K:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "open_target"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0K(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->ACF:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v4, v3, v0, v1}, LX/C84;->A0h(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0W(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0h(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0d(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0m(LX/0vz;LX/6rR;)V

    sget-object v5, LX/9aU;->A1M:LX/9aV;

    invoke-static {v4, v5, v3}, LX/C59;->A0a(LX/0vz;LX/9aV;LX/6rR;)V

    const-string v0, "supports_cta"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/C8I;->A0i(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0M(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->ABw:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_i"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C59;->A0D(LX/6rR;)LX/6rR;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/6rR;->A0E()LX/2ly;

    move-result-object p1

    new-instance v7, LX/Stf;

    invoke-direct {v7}, LX/0we;-><init>()V

    invoke-static {v7, v1}, LX/C9H;->A0z(LX/0we;LX/6rR;)V

    invoke-static {v7, v1}, LX/C84;->A1X(LX/0we;LX/6rR;)V

    sget-object v0, LX/9aU;->A2H:LX/9aV;

    invoke-static {v0, v1}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_color"

    invoke-virtual {v7, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "background_color_bottom"

    invoke-static {v7, p1, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_top"

    invoke-static {v7, p1, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v6, "caption_font_size"

    invoke-virtual {p1, v6}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v6, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {p1, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {p1, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {p1, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {p1, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {p1, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {p1, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {p1, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {p1, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "caption_height"

    invoke-virtual {v7, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {p1, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-static {p1, v1}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "caption_text_color"

    invoke-static {v7, p1, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v7, p1, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v7, p1, v0}, LX/C84;->A1W(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "media_height"

    invoke-static {p1, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v6, "media_width"

    invoke-virtual {p1, v6}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :cond_2
    invoke-virtual {v7, v6, p0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_1
    const-string v0, "media_layout"

    invoke-interface {v4, v7, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C59;->A0f(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3J:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_page_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7E:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_thumbnail_section"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A1W:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C84;->A0Z(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0Y(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0X(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0l(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0P(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0g(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0G:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cta_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0P:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_intent"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAF:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C59;->A0c(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1T:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5, v3}, LX/C59;->A0Y(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v4, v3}, LX/C9H;->A0w(LX/0vz;LX/6rR;)V

    const-string v0, "incorrect_code_path"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/C8I;->A0p(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1v:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0a(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0N(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0b(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0k(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0C(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0n(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A65:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_previewable_video_ad"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/C8I;->A0r(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0H(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0T:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C9H;->A0y(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A9m:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C8I;->A0q(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0D(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAc:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sponsor_tag_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/C9H;->A0x(LX/0vz;LX/6rR;)V

    const-string v0, "product_ids"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A2p:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A2q:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA2:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA3:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA4:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A4e:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_video_pk"

    invoke-static {v4, v3, v0, v1}, LX/C84;->A0g(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0e(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0X:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_skip_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0Z(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0U(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0g(LX/0vz;LX/6rR;)V

    const-string v0, "carousel_media_product_ids"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A39:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A3A:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x98

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AAj:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AAk:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_y_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ACc:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x_velocity"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ACd:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y_velocity"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v3}, LX/C84;->A0Q(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0h(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0f(LX/0vz;LX/6rR;)V

    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C84;->A0S(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0J(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_cards"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "is_below_eof"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/6rR;->A08(LX/0vz;LX/6rR;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    move-object v7, v2

    goto/16 :goto_1
.end method
