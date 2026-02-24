.class public abstract LX/ZDV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 17

    const/16 v0, 0x58f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/C59;->A0C(LX/Evn;)LX/2ly;

    move-result-object v2

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/9aU;->ABg:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A9j:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-static {v0}, LX/C59;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9k:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/C59;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAD:LX/9aV;

    invoke-static {v0, v5, v3, v4}, LX/C59;->A05(LX/9aV;LX/6rR;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v3}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "a_pk"

    invoke-interface {v6, v3, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/9aU;->A0K:LX/9aV;

    invoke-static {v3, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "ad_id"

    invoke-interface {v6, v3, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/9aU;->A3r:LX/9aV;

    invoke-static {v3, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    move-object/from16 p1, v3

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    const-string v4, "follow_status"

    invoke-interface {v6, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/9aU;->A6z:LX/9aV;

    invoke-static {v4, v5}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "m_pk"

    invoke-interface {v6, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/9aU;->A7H:LX/9aV;

    invoke-static {v4, v5}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "m_t"

    invoke-interface {v6, v4, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, LX/9aU;->ABV:LX/9aV;

    invoke-static {v4, v5, v0, v1}, LX/C59;->A05(LX/9aV;LX/6rR;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9i:LX/9aV;

    invoke-static {v0, v5}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9n:LX/9aV;

    invoke-static {v0, v5}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v5}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v5}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9m:LX/9aV;

    invoke-static {v0, v5}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "viewer_session_id"

    invoke-interface {v6, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9q:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "reel_viewer_position"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    sget-object v0, LX/9aU;->ABX:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "time_elapsed"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    sget-object v0, LX/9aU;->AAC:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "segment_count"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    sget-object v0, LX/9aU;->AAp:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "story_ranking_token"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/9aU;->A6b:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "is_video_to_carousel"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    sget-object v0, LX/9aU;->ACN:LX/9aV;

    invoke-static {v0, v5}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v8, 0xa

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "video_to_carousel_cut_secs"

    invoke-interface {v6, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    sget-object v0, LX/9aU;->A5D:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "is_coming_from"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/9aU;->A5g:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "is_highlights_sourced"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    sget-object v0, LX/9aU;->AAL:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "session_reel_counter"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    sget-object v0, LX/9aU;->ABc:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "time_remaining"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_e
    sget-object v0, LX/9aU;->A0O:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "ad_inserted_position"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    sget-object v0, LX/9aU;->A8c:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "post_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "attribution_type"

    invoke-virtual {v2, v1}, LX/2ly;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v6, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    const-string v1, "has_translation"

    invoke-virtual {v2, v1}, LX/2ly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v6, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_12
    sget-object v0, LX/9aU;->A0T:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "ad_position_from_server"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    sget-object v0, LX/9aU;->A9l:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "reel_start_position"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    sget-object v0, LX/9aU;->A9t:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "release_channel"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v0, LX/9aU;->ABs:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "top_liker_count"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    sget-object v0, LX/9aU;->A34:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_17
    sget-object v0, LX/9aU;->A53:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "is_acp_delivered"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_18
    sget-object v0, LX/9aU;->A2b:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_19
    sget-object v0, LX/9aU;->A5P:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "is_dark_mode"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    sget-object v0, LX/9aU;->A01:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v5}, LX/C59;->A0D(LX/6rR;)LX/6rR;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LX/6rR;->A0E()LX/2ly;

    move-result-object v2

    new-instance v4, LX/Swr;

    invoke-direct {v4}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A6Q:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "is_showreel_native"

    iget-object v0, v4, LX/0we;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caption_doesnt_fit"

    invoke-static {v4, v2, v0}, LX/C8I;->A1G(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "caption_font_size"

    invoke-virtual {v2, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_21

    invoke-static {v0, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_height"

    invoke-static {v2, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_line_height"

    invoke-static {v2, v1}, LX/C8I;->A0M(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_num_char_showed"

    invoke-static {v2, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_showed"

    invoke-static {v2, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_lines_total"

    invoke-static {v2, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_position_start_x"

    invoke-static {v2, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_position_start_y"

    invoke-static {v2, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "caption_width"

    invoke-static {v2, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "is_caption_fully_displayed"

    invoke-static {v2, v1}, LX/C84;->A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_height"

    invoke-static {v2, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_position_start_x"

    invoke-static {v2, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_position_start_y"

    invoke-static {v2, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "media_width"

    invoke-static {v2, v1}, LX/C84;->A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AA2:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    const-string v14, "screen_density"

    invoke-virtual {v4, v14, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA3:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    const-string v13, "screen_height"

    invoke-virtual {v4, v13, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA4:LX/9aV;

    invoke-static {v0, v3}, LX/C8I;->A0R(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    const-string v12, "screen_width"

    invoke-virtual {v4, v12, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "background_color_bottom"

    invoke-static {v4, v2, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_top"

    invoke-static {v4, v2, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "caption_text_color"

    invoke-static {v4, v2, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "num_hashtags_showed"

    invoke-static {v2, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "num_mentions_showed"

    invoke-static {v2, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_double_logging"

    invoke-static {v4, v2, v0}, LX/C8I;->A1G(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "background_color_caption"

    invoke-static {v4, v2, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v0, "caption_background_color_alpha"

    invoke-static {v4, v2, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const/16 v0, 0xaf0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/C84;->A1W(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string v1, "caption_num_hashtags_showed"

    invoke-static {v2, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "caption_num_mentions_showed"

    invoke-static {v2, v1}, LX/C84;->A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "stickers"

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LX/2ly;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6rR;

    if-eqz v0, :cond_1c

    check-cast v1, LX/6rR;

    invoke-virtual {v1}, LX/6rR;->A0E()LX/2ly;

    move-result-object v3

    new-instance v2, LX/Swx;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v7, "center_x"

    invoke-virtual {v3, v7}, LX/2ly;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_5
    invoke-static {v2, v7, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v7, "center_y"

    invoke-static {v3, v7}, LX/C9H;->A00(LX/2ly;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v7, "height"

    invoke-static {v3, v7}, LX/C9H;->A00(LX/2ly;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v15, "id"

    invoke-virtual {v3, v15}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, -0x1

    invoke-static {v0}, LX/C59;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    const-string v15, "rotation"

    invoke-static {v3, v15}, LX/C9H;->A00(LX/2ly;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v15, "scale_x"

    invoke-static {v3, v15}, LX/C9H;->A00(LX/2ly;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    const-string v15, "scale_y"

    invoke-static {v3, v15}, LX/C9H;->A00(LX/2ly;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2, v15, v0, v1}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    invoke-virtual {v3, v14}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C59;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v14, v0, v1}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    invoke-virtual {v3, v13}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C59;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v13, v0, v1}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    invoke-virtual {v3, v12}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_1d
    invoke-static {v2, v12, v7, v8}, LX/C8I;->A1J(LX/0we;Ljava/lang/String;J)V

    const-string v1, "type"

    invoke-virtual {v3, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "-1"

    :cond_1e
    invoke-virtual {v2, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v3, v1}, LX/2ly;->A02(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :cond_1f
    invoke-static {v2, v1, v9, v10}, LX/C8I;->A1I(LX/0we;Ljava/lang/String;D)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_5

    :cond_21
    move-object v0, v11

    goto/16 :goto_3

    :cond_22
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v11}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_layout"

    invoke-interface {v6, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_23
    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-virtual {v5, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    const-string v0, "carousel_transformation_cards"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_24
    sget-object v0, LX/9aU;->A50:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "inventory_source"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v0, LX/9aU;->A2j:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "delivery_flags"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    sget-object v0, LX/9aU;->AAV:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "feed_request_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget-object v0, LX/9aU;->A6M:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v0, 0x126

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_28
    sget-object v0, LX/9aU;->A5Y:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "is_eof"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_29
    sget-object v0, LX/9aU;->A0z:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v0, "byline_text"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    sget-object v0, LX/9aU;->AAa:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "sponsored_label_text"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    sget-object v0, LX/9aU;->AAc:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "sponsor_tag_count"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    sget-object v0, LX/9aU;->AAe:LX/9aV;

    invoke-virtual {v5, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2d

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_2d
    sget-object v0, LX/9aU;->A7p:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    sget-object v0, LX/9aU;->A52:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v0, "is_ad"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2f
    sget-object v8, LX/9aU;->A8r:LX/9aV;

    invoke-static {v8, v5}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_30
    const-string v0, "product_ids"

    invoke-interface {v6, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_31
    sget-object v0, LX/9aU;->A5C:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    const-string v0, "is_checkout_enabled"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_32
    sget-object v0, LX/9aU;->A5p:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "is_influencer"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_33
    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "media_owner_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_34
    sget-object v7, LX/9aU;->A7M:LX/9aV;

    invoke-static {v7, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_35
    sget-object v0, LX/9aU;->AAO:LX/9aV;

    invoke-virtual {v5, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/6rR;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LX/6rR;->A0E()LX/2ly;

    move-result-object v4

    new-instance v3, LX/Sx3;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v7, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v2}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2, v1}, LX/C8I;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_36
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_37
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_38
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    move-object/from16 v0, p1

    :cond_39
    invoke-virtual {v3, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x157

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_3a
    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_3b
    return-void
.end method
