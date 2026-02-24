.class public abstract LX/ZE1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 9

    const/4 v5, 0x0

    const/16 v0, 0x594

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v3}, LX/C84;->A0I(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0e(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-static {v4, v3, v0, v1}, LX/C84;->A0h(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0W(LX/0vz;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAY:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_like"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0N:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0X(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0i(LX/0vz;LX/6rR;)V

    invoke-static {v3}, LX/C59;->A0D(LX/6rR;)LX/6rR;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/6rR;->A0E()LX/2ly;

    move-result-object v8

    new-instance v6, LX/SxT;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v6, v7}, LX/C84;->A1X(LX/0we;LX/6rR;)V

    const-string v2, "media_height"

    invoke-virtual {v8, v2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "media_width"

    invoke-static {v8, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_font_size"

    invoke-static {v8, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_position_start_x"

    invoke-static {v8, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_position_start_y"

    invoke-static {v8, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_line_height"

    invoke-static {v8, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v8, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "caption_height"

    invoke-virtual {v6, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "caption_width"

    invoke-static {v8, v2}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {v8, v0}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v8, v0}, LX/C8I;->A1F(LX/0we;LX/2ly;Ljava/lang/Boolean;)V

    const-string v2, "caption_num_char_showed"

    invoke-static {v8, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_hashtags_showed"

    invoke-static {v8, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_showed"

    invoke-static {v8, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_lines_total"

    invoke-static {v8, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "caption_num_mentions_showed"

    invoke-static {v8, v2}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "caption_text_color"

    invoke-static {v6, v8, v0}, LX/C84;->A1W(LX/0we;LX/2ly;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AA2:LX/9aV;

    invoke-static {v0, v7}, LX/C8I;->A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_density"

    invoke-virtual {v6, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA3:LX/9aV;

    invoke-static {v0, v7}, LX/C8I;->A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/C8I;->A0P(LX/0we;LX/6rR;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "screen_width"

    invoke-virtual {v6, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string v0, "media_layout"

    invoke-interface {v4, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C8I;->A0n(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0M(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0h(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0N(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0a(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0K(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0m(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1M:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0Y(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0Z(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0X(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0l(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C8I;->A0c(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0U(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0r(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0P(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0H(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0K(LX/0vz;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/16 v6, 0xa

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v7}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_3
    const-string v0, "sponsor_tag_ids"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/C84;->A0S(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A2Z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "scans"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C8I;->A0d(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0b(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0W(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0e(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1N:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0a(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v4, v3}, LX/C59;->A0c(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0D(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v2}, LX/C84;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_4
    const-wide/16 v6, -0x1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_6

    :cond_6
    invoke-static {v6}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tap_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "normalized_feed_position"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v4, v0, v3}, LX/C59;->A0Z(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v4, v3}, LX/C8I;->A0g(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0Y(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAF:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seq_num"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/6rR;->A08(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AC5:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "type"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C84;->A0J(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAG:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "seq_session"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7W:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7X:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7U:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7V:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4n:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "impression_logger_validate"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/C84;->A0O(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1T:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_type"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7u:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "next_max_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C59;->A0g(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0Q(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A2E:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "counter_channel"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2F:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2G:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "counter_sid"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C8I;->A0p(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_igtv"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v2}, LX/C8I;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_7
    move-object v2, v1

    goto :goto_8

    :cond_8
    invoke-static {v6}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/C59;->A0d(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A4N:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "hashtag_name"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0E(LX/0vz;LX/6rR;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xae8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAf:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0Q(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x230

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "url"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A44:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gating_type"

    invoke-static {v4, v3, v0, v2}, LX/C84;->A0g(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0F(LX/0vz;LX/6rR;)V

    const-string v0, "tags"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/C84;->A0c(LX/0vz;LX/6rR;)V

    invoke-static {v4, v3}, LX/C84;->A0L(LX/0vz;LX/6rR;)V

    invoke-static {v4, p2}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    invoke-static {v4, v3}, LX/C84;->A0V(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8z:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C8I;->A0j(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A8y:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "radio_type"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "is_prod"

    invoke-static {v4, v3, v2, v0}, LX/C8I;->A0s(LX/0vz;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "carousel_media_id_int"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAN:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "shopping_session_id"

    invoke-static {v4, v3, v0, v2}, LX/C84;->A0i(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8s:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "product_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "location_info"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/C84;->A0G(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A13:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A41:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "gap_to_last_ad"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0G:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "cta_state"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9e:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_gap"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A15:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A1o:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->ABh:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "timespent"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A3j:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_9
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A2c:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6rR;

    if-eqz v0, :cond_9

    new-instance v1, LX/Sx5;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-static {v1, v0}, LX/C8I;->A1H(LX/0we;LX/6rR;)V

    :cond_9
    const-string v0, "delayed_skip_ad_info"

    invoke-static {v4, v1, v3, v0}, LX/C8I;->A0b(LX/0vz;LX/0we;LX/6rR;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_a
    return-void

    :cond_b
    move-object v2, v1

    goto :goto_9
.end method
