.class public final LX/9bP;
.super LX/Gfi;
.source ""


# virtual methods
.method public final A02(LX/0vw;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/Gfi;->A06:LX/081;

    const/4 v2, 0x0

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/081;->A0Y:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v10

    iget-object v9, v4, LX/081;->A11:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "0"

    :cond_0
    iget-object v8, v4, LX/081;->A00:LX/07M;

    if-nez v8, :cond_1

    const-wide/16 v0, 0x0

    new-instance v8, LX/07M;

    invoke-direct {v8, v0, v1}, LX/07M;-><init>(J)V

    :cond_1
    iget-object v7, v4, LX/081;->A1J:Ljava/lang/String;

    iget-object v6, v4, LX/081;->A0L:Ljava/lang/Float;

    if-nez v6, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iget-object v5, v4, LX/081;->A0J:Ljava/lang/Float;

    if-nez v5, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iget-object v0, v4, LX/081;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-interface {v3, v8, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "a_i"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loop_count"

    invoke-static {v3, v1, v5, v0}, LX/022;->A0e(LX/0vz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/081;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string v0, "retry_count"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/081;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string v0, "duration"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A1I:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1M:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1K:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A16:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1D:Ljava/lang/String;

    const-string v0, "representation_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0f:Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/081;->A0v:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/081;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/081;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    const-string v0, "time"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A0D:Ljava/lang/Double;

    const-string v0, "timeAsPercent"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A04:Ljava/lang/Boolean;

    const-string v0, "playing_audio"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/081;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const-string v0, "buffering_duration"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "system_volume"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_media_type"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_size"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/081;->A0p:Ljava/lang/String;

    invoke-static {v3, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1N:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/081;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/081;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_height"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/081;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "recent_bandwidth"

    invoke-interface {v3, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/081;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/081;->A17:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1L:Ljava/lang/String;

    const-string v0, "video_codec"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_replay"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0h:Ljava/lang/String;

    const-string v0, "audience"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0t:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0r:Ljava/lang/String;

    const-string v0, "channel_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1B:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A12:Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0s:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0o:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A09:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/081;->A0q:Ljava/lang/String;

    const-string v0, "connection_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0B:Ljava/lang/Double;

    const-string v0, "device_lat"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A0C:Ljava/lang/Double;

    const-string v0, "device_long"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A0u:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0m:Ljava/lang/String;

    const-string v0, "hardware_address"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A15:Ljava/lang/String;

    const-string v0, "original_start_reason"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pip"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/081;->A19:Ljava/lang/String;

    const-string v0, "random_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1C:Ljava/lang/String;

    const-string v0, "reason"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/081;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/081;->A0b:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/081;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    const-string v0, "view_height"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/081;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    const-string v0, "view_width"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A14:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_6
    iget-object v5, p0, LX/Gfi;->A07:LX/091;

    if-eqz v5, :cond_d

    if-eqz v7, :cond_6

    iget-object v0, v5, LX/091;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/091;->A03:Ljava/lang/Boolean;

    const-string v0, "is_replay"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v1, v2

    const-string v0, "host_video_pk"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/091;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    const-string v0, "session_reel_counter"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/091;->A0a:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/091;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mqtt_connection_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "battery_level"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/091;->A0Q:Ljava/lang/String;

    const-string v0, "battery_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/091;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_donation"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_qualities"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_igtv_video"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reshared_clips_video"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "channel_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/091;->A0Z:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/091;->A0V:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/091;->A0W:Ljava/lang/String;

    const-string v0, "size"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/091;->A0P:Ljava/lang/Long;

    const-string v0, "type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/091;->A0S:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/091;->A0R:Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/091;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    new-instance v6, LX/8Qy;

    invoke-direct {v6}, LX/0we;-><init>()V

    const-string v0, "igtv_destination_session_id"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_type"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "was_live"

    invoke-virtual {v6, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "video_x_position"

    invoke-virtual {v6, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "video_y_position"

    invoke-virtual {v6, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_channel_type"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/091;->A04:Ljava/lang/Boolean;

    const-string v0, "captions_available"

    invoke-virtual {v6, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/091;->A05:Ljava/lang/Boolean;

    const-string v0, "captions_displayed"

    invoke-virtual {v6, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/091;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    iget-object v0, v5, LX/091;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "story_preview_media_owner_id"

    invoke-virtual {v6, v0, v4}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "story_preview_media_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_7

    const-string v0, "adhoc_data"

    invoke-interface {v3, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/081;->A17:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_8
    if-eqz v7, :cond_a

    iget-object v1, v5, LX/091;->A0U:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/091;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_9
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_a
    return-void

    :cond_b
    move-object v1, v2

    goto :goto_8

    :cond_c
    move-object v4, v2

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_a

    goto :goto_9

    :cond_e
    move-object v1, v2

    goto/16 :goto_5

    :cond_f
    move-object v1, v2

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    goto/16 :goto_3

    :cond_11
    move-object v1, v2

    goto/16 :goto_2

    :cond_12
    move-object v1, v2

    goto/16 :goto_1

    :cond_13
    move-object v1, v2

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_6
.end method
