.class public final LX/07I;
.super LX/Gfi;
.source ""


# virtual methods
.method public final A02(LX/0vw;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "video_should_start"

    invoke-interface {p1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/Gfi;->A06:LX/081;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_28

    iget-object v1, v4, LX/081;->A0Y:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v10, v4, LX/081;->A11:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "0"

    :cond_0
    iget-object v9, v4, LX/081;->A00:LX/07M;

    if-nez v9, :cond_1

    const-wide/16 v1, 0x0

    new-instance v9, LX/07M;

    invoke-direct {v9, v1, v2}, LX/07M;-><init>(J)V

    :cond_1
    iget-object v7, v4, LX/081;->A1J:Ljava/lang/String;

    iget-object v3, v4, LX/081;->A0L:Ljava/lang/Float;

    if-nez v3, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iget-object v1, v4, LX/081;->A0T:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v6, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    int-to-long v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "seq_num"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "m_pk"

    invoke-interface {v5, v1, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v9, LX/07M;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "a_pk"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "a_i"

    invoke-interface {v5, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0X:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "client_sample_weight"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v4, LX/081;->A0q:Ljava/lang/String;

    const-string v1, "connection_type"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A0B:Ljava/lang/Double;

    const-string v1, "device_lat"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v4, LX/081;->A0C:Ljava/lang/Double;

    const-string v1, "device_long"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v4, LX/081;->A0v:Ljava/lang/String;

    const-string v1, "follow_status"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A0m:Ljava/lang/String;

    const-string v1, "hardware_address"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_dash_eligible"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v4, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v2, :cond_26

    const-string v1, "is_network_roaming"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v1, "is_network_roaming"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A09:Ljava/lang/Boolean;

    const-string v1, "is_video_to_carousel"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v4, LX/081;->A0f:Ljava/lang/Long;

    const-string v1, "m_ts"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v4, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v2, :cond_25

    const-string v1, "network_generation"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    const-string v1, "network_generation"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v2, :cond_24

    const-string v1, "network_params"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    const-string v1, "network_params"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v2, :cond_23

    const-string v1, "network_type_info"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    const-string v1, "network_type_info"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A17:Ljava/lang/String;

    const-string v1, "playback_format"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A0z:Ljava/lang/String;

    const-string v1, "inventory_source"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A19:Ljava/lang/String;

    const-string v1, "random_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1C:Ljava/lang/String;

    const-string v1, "reason"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0M:Ljava/lang/Float;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_5
    const-string v1, "retry_count"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v4, LX/081;->A1E:Ljava/lang/String;

    const-string v1, "resource_url"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1I:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1M:Ljava/lang/String;

    const-string v1, "video_type"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1N:Ljava/lang/String;

    const-string v1, "viewer_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A0p:Ljava/lang/String;

    const-string v1, "chaining_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1L:Ljava/lang/String;

    const-string v1, "video_codec"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A07:Ljava/lang/Boolean;

    const-string v1, "is_secondary_channel_enabled"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v4, LX/081;->A14:Ljava/lang/String;

    const-string v1, "nav_chain"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A10:Ljava/lang/String;

    const-string v1, "session_validation_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1K:Ljava/lang/String;

    const-string v1, "upload_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A16:Ljava/lang/String;

    const-string v1, "parent_m_pk"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1D:Ljava/lang/String;

    const-string v1, "representation_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0S:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    const-string v1, "m_ix"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v2, v0

    const-string v1, "carousel_index"

    invoke-interface {v5, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_media_id"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_media_type"

    invoke-interface {v5, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_size"

    invoke-interface {v5, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_cover_media_id"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    const-string v1, "video_width"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_replay"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "thread_id"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A0h:Ljava/lang/String;

    const-string v1, "audience"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A0t:Ljava/lang/String;

    const-string v1, "effect_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A0r:Ljava/lang/String;

    const-string v1, "channel_pk"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1B:Ljava/lang/String;

    const-string v1, "ranking_info_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A12:Ljava/lang/String;

    const-string v1, "mezql_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A0s:Ljava/lang/String;

    const-string v1, "discovery_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A0o:Ljava/lang/String;

    const-string v1, "camera_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0W:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    const-string v1, "recent_bandwidth"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/081;->A0b:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    const-string v1, "segment_count"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/081;->A0I:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_9
    const-string v1, "duration"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "loop_count"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/081;->A0H:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_a
    const-string v1, "time"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v4, LX/081;->A1F:Ljava/lang/String;

    const-string v1, "search_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A1A:Ljava/lang/String;

    const-string v1, "rank_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/081;->A18:Ljava/lang/String;

    const-string v1, "query_text"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_b
    iget-object v3, p0, LX/Gfi;->A07:LX/091;

    if-eqz v3, :cond_c

    if-eqz v7, :cond_7

    iget-object v1, v3, LX/091;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    const-string v1, "reel_position"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    const-string v1, "reel_size"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A03:Ljava/lang/Boolean;

    const-string v1, "is_replay"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v2, v0

    const-string v1, "host_video_pk"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/091;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    const-string v1, "session_reel_counter"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A0a:Ljava/lang/String;

    const-string v1, "tray_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/091;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_e
    const-string v1, "tray_position"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_f
    const-string v1, "mqtt_connection_status"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    const-string v1, "battery_level"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A0Q:Ljava/lang/String;

    const-string v1, "battery_status"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/091;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_11
    const-string v1, "live_donation"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_12
    const-string v1, "number_of_qualities"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_13
    const-string v1, "is_live_streaming"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_14
    const-string v1, "has_igtv_video"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_15
    const-string v1, "has_reshared_clips_video"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "channel_id"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_type"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_session_id"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0Z:Ljava/lang/String;

    const-string v1, "subtype"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0V:Ljava/lang/String;

    const-string v1, "position"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0W:Ljava/lang/String;

    const-string v1, "size"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0P:Ljava/lang/Long;

    const-string v1, "type"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_16
    const-string v1, "carousel_index"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A0S:Ljava/lang/String;

    const-string v1, "carousel_media_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0R:Ljava/lang/String;

    const-string v1, "carousel_cover_media_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/091;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_17
    const-string v1, "carousel_size"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_18
    const-string v1, "carousel_m_t"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A0b:Ljava/lang/String;

    const-string v1, "trigger"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A04:Ljava/lang/Boolean;

    const-string v1, "video_subtitles_available"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/091;->A05:Ljava/lang/Boolean;

    const-string v1, "video_subtitles_displayed"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    new-instance v4, LX/092;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v1, "igtv_destination_session_id"

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "component_type"

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "was_live"

    invoke-virtual {v4, v1, v0}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "video_x_position"

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "video_y_position"

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_channel_type"

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A04:Ljava/lang/Boolean;

    const-string v1, "captions_available"

    invoke-virtual {v4, v1, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/091;->A05:Ljava/lang/Boolean;

    const-string v1, "captions_displayed"

    invoke-virtual {v4, v1, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/091;->A0Y:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_19
    iget-object v1, v3, LX/091;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    const-string v1, "story_preview_media_owner_id"

    invoke-virtual {v4, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story_preview_media_id"

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_9

    const-string v0, "adhoc_data"

    invoke-interface {v5, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/081;->A17:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, v3, LX/091;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v8, 0x1

    :cond_b
    if-eqz v7, :cond_c

    iget-object v1, v3, LX/091;->A0U:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/081;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_e

    if-eqz v7, :cond_d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1a
    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_d
    return-void

    :cond_e
    if-eqz v7, :cond_d

    goto :goto_1a

    :cond_f
    move-object v2, v0

    goto :goto_19

    :cond_10
    move-object v2, v0

    goto/16 :goto_18

    :cond_11
    move-object v2, v0

    goto/16 :goto_17

    :cond_12
    move-object v2, v0

    goto/16 :goto_16

    :cond_13
    move-object v2, v0

    goto/16 :goto_15

    :cond_14
    move-object v2, v0

    goto/16 :goto_14

    :cond_15
    move-object v2, v0

    goto/16 :goto_13

    :cond_16
    move-object v2, v0

    goto/16 :goto_12

    :cond_17
    move-object v2, v0

    goto/16 :goto_11

    :cond_18
    move-object v2, v0

    goto/16 :goto_10

    :cond_19
    move-object v2, v0

    goto/16 :goto_f

    :cond_1a
    move-object v2, v0

    goto/16 :goto_e

    :cond_1b
    move-object v2, v0

    goto/16 :goto_d

    :cond_1c
    move-object v2, v0

    goto/16 :goto_c

    :cond_1d
    move-object v2, v0

    goto/16 :goto_a

    :cond_1e
    move-object v2, v0

    goto/16 :goto_9

    :cond_1f
    move-object v2, v0

    goto/16 :goto_8

    :cond_20
    move-object v2, v0

    goto/16 :goto_7

    :cond_21
    move-object v2, v0

    goto/16 :goto_6

    :cond_22
    move-object v2, v0

    goto/16 :goto_5

    :cond_23
    move-object v2, v0

    goto/16 :goto_4

    :cond_24
    move-object v2, v0

    goto/16 :goto_3

    :cond_25
    move-object v2, v0

    goto/16 :goto_2

    :cond_26
    move-object v2, v0

    goto/16 :goto_1

    :cond_27
    move-object v2, v0

    goto/16 :goto_0

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_29
    const-string v1, "seqNum number should not be null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
