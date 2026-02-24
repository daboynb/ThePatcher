.class public abstract LX/a64;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 11

    const/4 v5, 0x0

    const/16 v0, 0x58e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    invoke-static {p1}, LX/C59;->A0C(LX/Evn;)LX/2ly;

    move-result-object v9

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v3}, LX/C59;->A0e(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v10, LX/9aU;->A0k:LX/9aV;

    invoke-static {v2, v10, v3}, LX/C59;->A0W(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0d(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A3j:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C59;->A0h(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/9aU;->A0N:LX/9aV;

    invoke-static {v2, v7, v3}, LX/C59;->A0X(LX/0vz;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0d(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A01:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v2, v3, v0, v1}, LX/C84;->A0h(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0G(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A9e:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_gap"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A41:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gap_to_last_ad"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A0e(LX/0vz;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0E(LX/0vz;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0I(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A9k:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9j:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3M:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_trace_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4e:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "host_video_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0V(LX/0vz;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0a(LX/0vz;LX/6rR;)V

    invoke-static {v2, p2}, LX/BVh;->A17(LX/0vz;LX/9Tv;)V

    sget-object v0, LX/9aU;->ABV:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9i:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0T(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C8I;->A0o(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A9q:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A0f(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->ABX:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/C8I;->A0h(LX/0vz;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0b(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAp:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C8I;->A0q(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->ACN:LX/9aV;

    invoke-static {v0, v3}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v8, 0xa

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    if-gez p1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move p1, v5

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A0T:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9l:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABs:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A0n(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A2b:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C84;->A0M(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAL:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "header_layout"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A5D:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_coming_from"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5g:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->ABc:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A8c:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_reel_size"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C8I;->A0k(LX/0vz;LX/6rR;)V

    const-string v5, "attribution_type"

    invoke-virtual {v9, v5}, LX/2ly;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_4

    move-object v1, v4

    :cond_4
    invoke-static {v1}, LX/a64;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "has_translation"

    invoke-virtual {v9, v1}, LX/2ly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/C59;->A0D(LX/6rR;)LX/6rR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object p1

    new-instance p0, LX/SwV;

    invoke-direct {p0}, LX/0we;-><init>()V

    invoke-static {p0, v0}, LX/C9H;->A0z(LX/0we;LX/6rR;)V

    invoke-static {p0, v0}, LX/C84;->A1X(LX/0we;LX/6rR;)V

    const-string v1, "media_height"

    invoke-static {p1, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {p1, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_font_size"

    invoke-static {p1, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {p1, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {p1, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {p1, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {p1, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {p1, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {p1, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {p1, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_text_color"

    invoke-static {p0, p1, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_bottom"

    invoke-static {p0, p1, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_top"

    invoke-static {p0, p1, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "caption_line_height"

    invoke-static {p1, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_height"

    invoke-static {p1, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {p1, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_caption_fully_displayed"

    invoke-static {p0, p1, v0}, LX/C8I;->A1G(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {p0, p1, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {p0, p1, v0}, LX/C84;->A1W(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string p2, "media_position_start_x"

    invoke-virtual {p1, p2}, LX/2ly;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_position_start_y"

    invoke-virtual {p1, v1}, LX/2ly;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "caption_doesnt_fit"

    invoke-static {p0, p1, v0}, LX/C8I;->A1G(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-static {p0, p1, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-virtual {p0, v0, v4}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    const-string v0, "media_layout"

    invoke-interface {v2, p0, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/a64;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "carousel_transformation_cards"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "carousel_transformation_type"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v10, v7, v3}, LX/C9H;->A0s(LX/0vz;LX/9aV;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0N(LX/0vz;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A0K(LX/0vz;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/a64;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C59;->A0f(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A6M:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x126

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "toolbar_layout"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0e(LX/0vz;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A0g(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->AAl:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/AbstractList;

    if-eqz p2, :cond_9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, p0, :cond_a

    invoke-virtual {p2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rR;

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v1

    const-string v7, "sticker_id"

    invoke-virtual {v1, v7}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    :goto_6
    const-string v5, "sticker_type"

    invoke-virtual {v1, v5}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/Swe;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-virtual {v1, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move-object v0, v4

    goto/16 :goto_3

    :cond_8
    move-object p0, v4

    goto/16 :goto_4

    :cond_9
    move-object p1, v4

    :cond_a
    const-string v0, "sticker_types"

    invoke-interface {v2, v0, p1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C84;->A0D(LX/0vz;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0c(LX/0vz;LX/6rR;)V

    invoke-static {v3}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v1}, LX/C84;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_b
    invoke-static {v5}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v4

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A8r:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-static {v6}, LX/a64;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_e
    invoke-static {v10}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v4

    :goto_b
    const-string v0, "product_merchant_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, LX/C84;->A0f(LX/0vz;LX/6rR;)V

    invoke-static {v2, v3}, LX/C9H;->A0w(LX/0vz;LX/6rR;)V

    const-string v0, "production_build"

    invoke-interface {v2, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "profile_shop_link"

    iget-object v0, v9, LX/2ly;->A00:LX/2lz;

    invoke-virtual {v0, v7}, LX/2lz;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/2ly;

    if-eqz v0, :cond_12

    check-cast v6, LX/2ly;

    if-eqz v6, :cond_12

    new-instance v5, LX/Swc;

    invoke-direct {v5}, LX/0we;-><init>()V

    const/16 v0, 0x50

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v5, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_d
    invoke-interface {v2, v5, v7}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0S(LX/0vz;LX/6rR;)V

    const/16 v0, 0x630

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-static {v0, v3}, LX/C84;->A05(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5x:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/C84;->A0R(LX/0vz;LX/6rR;)V

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4y:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    move-object v5, v4

    goto :goto_d
.end method
