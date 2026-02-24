.class public final LX/9bS;
.super LX/Gfi;
.source ""


# virtual methods
.method public final A02(LX/0vw;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "video_viewed"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, p0, LX/Gfi;->A06:LX/081;

    if-eqz v6, :cond_0

    iget-object v12, v6, LX/081;->A11:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    const-string v12, "0"

    :cond_1
    const-wide/16 v4, 0x0

    if-eqz v6, :cond_2

    iget-object v11, v6, LX/081;->A00:LX/07M;

    if-nez v11, :cond_15

    :cond_2
    new-instance v11, LX/07M;

    invoke-direct {v11, v4, v5}, LX/07M;-><init>(J)V

    if-nez v6, :cond_15

    const-string v1, "none"

    :goto_0
    iget-object v7, p0, LX/Gfi;->A07:LX/091;

    const/4 v9, 0x0

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/091;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_1
    if-eqz v6, :cond_3

    iget-object v10, v6, LX/081;->A0J:Ljava/lang/Float;

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v6, :cond_13

    :cond_4
    iget-object v0, v6, LX/081;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    if-eqz v7, :cond_5

    iget-object v0, v7, LX/091;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v8, v6, LX/081;->A0H:Ljava/lang/Float;

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, v7, LX/091;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_8
    const/4 v2, 0x0

    if-eqz v7, :cond_9

    iget-object v7, v7, LX/091;->A0a:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    const-string v7, ""

    :cond_a
    if-eqz v6, :cond_b

    iget-object v6, v6, LX/081;->A1N:Ljava/lang/String;

    if-nez v6, :cond_c

    :cond_b
    const-string v6, "c"

    :cond_c
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-interface {v3, v11, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const-string v0, "a_i"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-static {v3, v1, v10, v0}, LX/022;->A0e(LX/0vz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recent_bandwidth"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v9}, LX/022;->A0f(LX/0vz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Gfi;->A06:LX/081;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/081;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v4, LX/081;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

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

    iget-object v1, v4, LX/081;->A1I:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_fetched"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/081;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const-string v0, "duration"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A0v:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/081;->A09:Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/081;->A0f:Ljava/lang/Long;

    const-string v0, "m_ts"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playing_audio"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "system_volume"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/081;->A1M:Ljava/lang/String;

    const-string v0, "video_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/081;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/081;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v4, p0, LX/Gfi;->A07:LX/091;

    if-eqz v4, :cond_10

    iget-object v0, v4, LX/091;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "battery_level"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/091;->A0Q:Ljava/lang/String;

    const-string v0, "battery_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/091;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_donation"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/091;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mqtt_connection_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/091;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_qualities"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/091;->A0U:Ljava/lang/String;

    const-string v0, "playback_format"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/091;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/091;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_f
    const-string v0, "reel_size"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_11
    return-void

    :cond_12
    move-object v1, v2

    goto/16 :goto_3

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    iget-object v1, v6, LX/081;->A1J:Ljava/lang/String;

    goto/16 :goto_0
.end method
