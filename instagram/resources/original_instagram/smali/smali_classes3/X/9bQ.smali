.class public final LX/9bQ;
.super LX/Gfi;
.source ""


# virtual methods
.method public final A02(LX/0vw;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "video_playing_update"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v6, p0

    iget-object v14, v6, LX/Gfi;->A06:LX/081;

    const-string v11, "0"

    if-eqz v14, :cond_0

    iget-object v13, v14, LX/081;->A11:Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v11

    :cond_1
    const-wide/16 v4, 0x0

    if-eqz v14, :cond_2

    iget-object v1, v14, LX/081;->A00:LX/07M;

    if-nez v1, :cond_1e

    :cond_2
    new-instance v1, LX/07M;

    invoke-direct {v1, v4, v5}, LX/07M;-><init>(J)V

    if-nez v14, :cond_1e

    const-string v12, "none"

    :cond_3
    :goto_0
    iget-object v2, v6, LX/Gfi;->A07:LX/091;

    const/16 v18, 0x0

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/091;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_1
    iget-object v0, v2, LX/091;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_2
    if-eqz v14, :cond_4

    iget-object v10, v14, LX/081;->A0J:Ljava/lang/Float;

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v14, :cond_1b

    :cond_5
    iget-object v0, v14, LX/081;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_3
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/091;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_6
    if-eqz v14, :cond_7

    iget-object v9, v14, LX/081;->A0H:Ljava/lang/Float;

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_8
    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/091;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_9
    iget-object v7, v2, LX/091;->A0a:Ljava/lang/String;

    :goto_4
    const-string v2, ""

    if-nez v7, :cond_a

    move-object v7, v2

    :cond_a
    if-eqz v14, :cond_c

    iget-object v0, v14, LX/081;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    :cond_b
    iget-object v0, v14, LX/081;->A1N:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "a_i"

    invoke-interface {v3, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "battery_level"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-static {v3, v1, v10, v0}, LX/022;->A0e(LX/0vz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recent_bandwidth"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v9, v7, v8}, LX/022;->A0f(LX/0vz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static/range {v18 .. v18}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "update_counter"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/Gfi;->A06:LX/081;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/081;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/081;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/081;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    iget-object v1, v4, LX/081;->A14:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_fetched"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/081;->A0q:Ljava/lang/String;

    const-string v0, "connection_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0B:Ljava/lang/Double;

    const-string v0, "device_lat"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A0C:Ljava/lang/Double;

    const-string v0, "device_long"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/081;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    const-string v0, "duration"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A0v:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A0m:Ljava/lang/String;

    const-string v0, "hardware_address"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/081;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    const-string v0, "is_network_roaming"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "is_network_roaming"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A09:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/081;->A0f:Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    const-string v0, "network_generation"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "network_generation"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_16

    const-string v0, "network_params"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "network_params"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    const-string v0, "network_type_info"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "network_type_info"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playing_audio"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/081;->A19:Ljava/lang/String;

    const-string v0, "random_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A1E:Ljava/lang/String;

    const-string v0, "resource_url"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "system_volume"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A1M:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/081;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/081;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :cond_e
    const-string v0, "buffered_position"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/081;->A0K:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_a
    const-string v0, "live_edge_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v4, LX/081;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_sample_weight"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v5, v6, LX/Gfi;->A07:LX/091;

    if-eqz v5, :cond_12

    iget-object v1, v5, LX/091;->A0Q:Ljava/lang/String;

    const-string v0, "battery_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/091;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "live_donation"

    invoke-interface {v3, v9, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "mqtt_connection_status"

    invoke-interface {v3, v8, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "number_of_qualities"

    invoke-interface {v3, v7, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0U:Ljava/lang/String;

    const-string v1, "playback_format"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/091;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "reel_position"

    invoke-interface {v3, v4, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "reel_size"

    invoke-interface {v3, v2, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v9, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0U:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/081;->A17:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v5, LX/091;->A0U:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/091;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, v5, LX/091;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/091;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_13
    return-void

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v8, 0x0

    if-nez v2, :cond_9

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1c
    const/16 v17, 0x0

    if-eqz v2, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1e
    iget-object v12, v14, LX/081;->A1J:Ljava/lang/String;

    iget-object v0, v14, LX/081;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v11, v0

    goto/16 :goto_0
.end method
