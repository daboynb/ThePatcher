.class public final LX/0U7;
.super LX/Gfi;
.source ""


# virtual methods
.method public final A02(LX/0vw;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "video_started_playing"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v6, p0, LX/Gfi;->A06:LX/081;

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v6, :cond_39

    iget-object v1, v6, LX/081;->A0Y:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v10, v6, LX/081;->A11:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "0"

    :cond_0
    iget-object v4, v6, LX/081;->A00:LX/07M;

    if-nez v4, :cond_1

    const-wide/16 v1, 0x0

    new-instance v4, LX/07M;

    invoke-direct {v4, v1, v2}, LX/07M;-><init>(J)V

    :cond_1
    iget-object v3, v6, LX/081;->A1J:Ljava/lang/String;

    iget-object v1, v6, LX/081;->A0U:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x1

    if-eq v1, v5, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-object v1, v6, LX/081;->A0T:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v5, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    iget-object v2, v6, LX/081;->A05:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, v6, LX/081;->A1C:Ljava/lang/String;

    if-nez v11, :cond_6

    const-string v11, ""

    :cond_6
    int-to-long v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "seq_num"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "m_pk"

    invoke-interface {v7, v1, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/07M;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "a_pk"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "a_i"

    invoke-interface {v7, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-interface {v7, v1, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/081;->A0d:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v1, "current_viewability_percentage"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/081;->A0I:Ljava/lang/Float;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    const-string v1, "duration"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v6, LX/081;->A0e:Ljava/lang/Long;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_2
    const-string v1, "start_delay"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v6, LX/081;->A0S:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v1, "m_ix"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/081;->A0g:Ljava/lang/String;

    const-string v1, "app_orientation"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A04:Ljava/lang/Boolean;

    const-string v1, "playing_audio"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "audio_fetched"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/081;->A06:Ljava/lang/Boolean;

    const-string v1, "cached"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v6, LX/081;->A0A:Ljava/lang/Boolean;

    const-string v1, "warmed"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v6, LX/081;->A08:Ljava/lang/Boolean;

    const-string v1, "streaming"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/081;->A0M:Ljava/lang/Float;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_4
    const-string v1, "retry_count"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v6, LX/081;->A0V:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string v1, "prefetch_size"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/081;->A07:Ljava/lang/Boolean;

    const-string v1, "is_secondary_channel_enabled"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v4, v0

    const-string v1, "system_volume"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v6, LX/081;->A1N:Ljava/lang/String;

    const-string v1, "viewer_session_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/081;->A0c:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    const-string v1, "video_width"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/081;->A0a:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    const-string v1, "video_height"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/081;->A0W:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v3, "recent_bandwidth"

    invoke-interface {v7, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/081;->A0z:Ljava/lang/String;

    const-string v1, "inventory_source"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/081;->A0L:Ljava/lang/Float;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    const-string v1, "loop_count"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/081;->A1I:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1M:Ljava/lang/String;

    const-string v1, "video_type"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1K:Ljava/lang/String;

    const-string v1, "upload_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A16:Ljava/lang/String;

    const-string v1, "parent_m_pk"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1D:Ljava/lang/String;

    const-string v1, "representation_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A0f:Ljava/lang/Long;

    const-string v1, "m_ts"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/081;->A0v:Ljava/lang/String;

    const-string v1, "follow_status"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/081;->A0H:Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_7
    const-string v1, "time"

    invoke-interface {v7, v1, v4}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v6, LX/081;->A0G:Ljava/lang/Float;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_a
    const-string v1, "buffering_duration"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "carousel_index"

    invoke-interface {v7, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_media_id"

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_media_type"

    invoke-interface {v7, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_size"

    invoke-interface {v7, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "carousel_cover_media_id"

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A0p:Ljava/lang/String;

    const-string v1, "chaining_session_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_dash_eligible"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v6, LX/081;->A17:Ljava/lang/String;

    const-string v1, "playback_format"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1L:Ljava/lang/String;

    const-string v1, "video_codec"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_replay"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "thread_id"

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A0h:Ljava/lang/String;

    const-string v1, "audience"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A0t:Ljava/lang/String;

    const-string v1, "effect_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A0r:Ljava/lang/String;

    const-string v1, "channel_pk"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1B:Ljava/lang/String;

    const-string v1, "ranking_info_token"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A12:Ljava/lang/String;

    const-string v1, "mezql_token"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A0s:Ljava/lang/String;

    const-string v1, "discovery_session_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A0o:Ljava/lang/String;

    const-string v1, "camera_session_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A09:Ljava/lang/Boolean;

    const-string v1, "is_video_to_carousel"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/081;->A0X:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    const-string v1, "client_sample_weight"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/081;->A0q:Ljava/lang/String;

    const-string v1, "connection_type"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A0B:Ljava/lang/Double;

    const-string v1, "device_lat"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v6, LX/081;->A0C:Ljava/lang/Double;

    const-string v1, "device_long"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v6, LX/081;->A0m:Ljava/lang/String;

    const-string v1, "hardware_address"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v2, :cond_2c

    const-string v1, "is_network_roaming"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_c
    const-string v1, "is_network_roaming"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v2, :cond_2b

    const-string v1, "network_generation"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_d
    const-string v1, "network_generation"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v2, :cond_2a

    const-string v1, "network_params"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    const-string v1, "network_params"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v2, :cond_29

    const-string v1, "network_type_info"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_f
    const-string v1, "network_type_info"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "pip"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v6, LX/081;->A19:Ljava/lang/String;

    const-string v1, "random_session_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/081;->A0W:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    invoke-interface {v7, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/081;->A1E:Ljava/lang/String;

    const-string v1, "resource_url"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/081;->A0b:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_11
    const-string v1, "segment_count"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/081;->A0P:Ljava/lang/Float;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_12
    const-string v1, "view_height"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v6, LX/081;->A0Q:Ljava/lang/Float;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_13
    const-string v1, "view_width"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v6, LX/081;->A14:Ljava/lang/String;

    const-string v1, "nav_chain"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A10:Ljava/lang/String;

    const-string v1, "session_validation_token"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1F:Ljava/lang/String;

    const-string v1, "search_session_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A1A:Ljava/lang/String;

    const-string v1, "rank_token"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/081;->A18:Ljava/lang/String;

    const-string v1, "query_text"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/081;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_14
    const-string v1, "audio_derived_content_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x1

    :goto_15
    iget-object v3, p0, LX/Gfi;->A07:LX/091;

    if-eqz v3, :cond_f

    if-eqz v6, :cond_a

    iget-object v1, v3, LX/091;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_16
    const-string v1, "media_relative_module_index"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A02:Ljava/lang/Boolean;

    const-string v1, "is_first_playback"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/091;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_17
    const-string v1, "reel_position"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_18
    const-string v1, "reel_size"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A03:Ljava/lang/Boolean;

    const-string v1, "is_replay"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v2, v0

    const-string v1, "host_video_pk"

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/091;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    const-string v1, "session_reel_counter"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A0a:Ljava/lang/String;

    const-string v1, "tray_session_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/091;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_19
    const-string v1, "tray_position"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1a
    const-string v1, "mqtt_connection_status"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1b
    const-string v1, "battery_level"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A0Q:Ljava/lang/String;

    const-string v1, "battery_status"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/091;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1c
    const-string v1, "live_donation"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1d
    const-string v1, "number_of_qualities"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1e
    const-string v1, "is_live_streaming"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1f
    const-string v1, "has_igtv_video"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_20
    const-string v1, "has_reshared_clips_video"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "channel_id"

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_type"

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_session_id"

    invoke-interface {v7, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0Z:Ljava/lang/String;

    const-string v1, "subtype"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0V:Ljava/lang/String;

    const-string v1, "position"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0W:Ljava/lang/String;

    const-string v1, "size"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0P:Ljava/lang/Long;

    const-string v1, "type"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_21
    const-string v1, "carousel_index"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A0S:Ljava/lang/String;

    const-string v1, "carousel_media_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/091;->A0R:Ljava/lang/String;

    const-string v1, "carousel_cover_media_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/091;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_22
    const-string v1, "carousel_size"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_23
    const-string v1, "carousel_m_t"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/091;->A04:Ljava/lang/Boolean;

    const-string v1, "video_subtitles_available"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/091;->A05:Ljava/lang/Boolean;

    const-string v1, "video_subtitles_displayed"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, LX/091;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_multi_ads"

    invoke-interface {v7, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/091;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_24
    const-string v1, "multi_ads_type"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/091;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v2

    :goto_25
    const-string v1, "multi_ads_unit_id"

    invoke-interface {v7, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/091;->A0I:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_26
    const-string v1, "position_in_multi_ads_unit"

    invoke-interface {v7, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    new-instance v4, LX/0U8;

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

    iget-object v1, v3, LX/091;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_27
    iget-object v1, v3, LX/091;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_b
    const-string v1, "story_preview_media_owner_id"

    invoke-virtual {v4, v1, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story_preview_media_id"

    invoke-virtual {v4, v1, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_c

    const-string v0, "adhoc_data"

    invoke-interface {v7, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/081;->A17:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, v3, LX/091;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    const/4 v9, 0x1

    :cond_e
    if-eqz v6, :cond_f

    iget-object v1, v3, LX/091;->A0U:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/081;->A0y:Ljava/lang/String;

    if-eqz v0, :cond_11

    if-eqz v6, :cond_10

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "host_profile_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_28
    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_10
    return-void

    :cond_11
    if-eqz v6, :cond_10

    goto :goto_28

    :cond_12
    move-object v2, v0

    goto :goto_27

    :cond_13
    move-object v2, v0

    goto/16 :goto_26

    :cond_14
    move-object v2, v0

    goto/16 :goto_25

    :cond_15
    move-object v2, v0

    goto/16 :goto_24

    :cond_16
    move-object v2, v0

    goto/16 :goto_23

    :cond_17
    move-object v2, v0

    goto/16 :goto_22

    :cond_18
    move-object v2, v0

    goto/16 :goto_21

    :cond_19
    move-object v2, v0

    goto/16 :goto_20

    :cond_1a
    move-object v2, v0

    goto/16 :goto_1f

    :cond_1b
    move-object v2, v0

    goto/16 :goto_1e

    :cond_1c
    move-object v2, v0

    goto/16 :goto_1d

    :cond_1d
    move-object v2, v0

    goto/16 :goto_1c

    :cond_1e
    move-object v2, v0

    goto/16 :goto_1b

    :cond_1f
    move-object v2, v0

    goto/16 :goto_1a

    :cond_20
    move-object v2, v0

    goto/16 :goto_19

    :cond_21
    move-object v2, v0

    goto/16 :goto_18

    :cond_22
    move-object v2, v0

    goto/16 :goto_17

    :cond_23
    move-object v2, v0

    goto/16 :goto_16

    :cond_24
    move-object v2, v0

    goto/16 :goto_14

    :cond_25
    move-object v2, v0

    goto/16 :goto_13

    :cond_26
    move-object v2, v0

    goto/16 :goto_12

    :cond_27
    move-object v2, v0

    goto/16 :goto_11

    :cond_28
    move-object v1, v0

    goto/16 :goto_10

    :cond_29
    move-object v2, v0

    goto/16 :goto_f

    :cond_2a
    move-object v2, v0

    goto/16 :goto_e

    :cond_2b
    move-object v2, v0

    goto/16 :goto_d

    :cond_2c
    move-object v2, v0

    goto/16 :goto_c

    :cond_2d
    move-object v2, v0

    goto/16 :goto_b

    :cond_2e
    move-object v2, v0

    goto/16 :goto_a

    :cond_2f
    move-object v2, v0

    goto/16 :goto_9

    :cond_30
    move-object v1, v0

    goto/16 :goto_8

    :cond_31
    move-object v2, v0

    goto/16 :goto_7

    :cond_32
    move-object v2, v0

    goto/16 :goto_6

    :cond_33
    move-object v2, v0

    goto/16 :goto_5

    :cond_34
    move-object v2, v0

    goto/16 :goto_4

    :cond_35
    move-object v2, v0

    goto/16 :goto_3

    :cond_36
    move-object v2, v0

    goto/16 :goto_2

    :cond_37
    move-object v2, v0

    goto/16 :goto_1

    :cond_38
    move-object v2, v0

    goto/16 :goto_0

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_3a
    const-string v1, "seqNum number should not be null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
