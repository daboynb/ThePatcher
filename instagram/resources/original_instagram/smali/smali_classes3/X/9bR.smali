.class public final LX/9bR;
.super LX/Gfi;
.source ""


# virtual methods
.method public final A02(LX/0vw;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/Gfi;->A06:LX/081;

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    iget-object v11, v4, LX/081;->A0Q:Ljava/lang/Float;

    if-nez v11, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v4, :cond_2

    :cond_1
    iget-object v10, v4, LX/081;->A0Q:Ljava/lang/Float;

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v4, :cond_4

    :cond_3
    iget-object v9, v4, LX/081;->A11:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "0"

    if-eqz v4, :cond_6

    :cond_5
    iget-object v8, v4, LX/081;->A0L:Ljava/lang/Float;

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_8

    :cond_7
    iget-object v7, v4, LX/081;->A0J:Ljava/lang/Float;

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    const/4 v2, 0x0

    if-eqz v4, :cond_42

    iget-object v0, v4, LX/081;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v6, v4, LX/081;->A00:LX/07M;

    if-nez v6, :cond_a

    const-wide/16 v0, 0x0

    new-instance v6, LX/07M;

    invoke-direct {v6, v0, v1}, LX/07M;-><init>(J)V

    :cond_a
    iget-object v0, v4, LX/081;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v14, 0x1

    :cond_b
    iget-object v5, v4, LX/081;->A1J:Ljava/lang/String;

    new-instance v4, LX/8Rb;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "igtv_destination_session_id"

    invoke-virtual {v4, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v4, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_type"

    invoke-virtual {v4, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "was_live"

    invoke-virtual {v4, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "video_x_position"

    invoke-virtual {v4, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "video_y_position"

    invoke-virtual {v4, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_channel_type"

    invoke-virtual {v4, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_41

    iget-object v1, v0, LX/091;->A04:Ljava/lang/Boolean;

    :goto_0
    const-string v0, "captions_available"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_40

    iget-object v1, v0, LX/091;->A05:Ljava/lang/Boolean;

    :goto_1
    const-string v0, "captions_displayed"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/091;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/091;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "story_preview_media_owner_id"

    invoke-virtual {v4, v0, v12}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "story_preview_media_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "view_width"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "view_height"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loop_count"

    invoke-static {v3, v1, v7, v0}, LX/022;->A0e(LX/0vz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_num"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/081;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "video_width"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, v2

    const-string v0, "system_volume"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/081;->A0r:Ljava/lang/String;

    :cond_c
    const-string v0, "channel_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/081;->A1I:Ljava/lang/String;

    :goto_5
    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_3b

    iget-object v1, v0, LX/081;->A17:Ljava/lang/String;

    :goto_6
    const-string v0, "playback_format"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/081;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    const-string v0, "duration"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "a_pk"

    invoke-interface {v3, v6, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/081;->A0f:Ljava/lang/Long;

    :goto_8
    const-string v0, "m_ts"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_38

    iget-object v1, v0, LX/081;->A1D:Ljava/lang/String;

    :goto_9
    const-string v0, "representation_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/081;->A1N:Ljava/lang/String;

    :goto_a
    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pip"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/081;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string v0, "video_height"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/081;->A0g:Ljava/lang/String;

    :goto_c
    const-string v0, "app_orientation"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/081;->A0D:Ljava/lang/Double;

    :goto_d
    const-string v0, "timeAsPercent"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/091;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "number_of_qualities"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/081;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "is_dash_eligible"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "a_i"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/081;->A12:Ljava/lang/String;

    :goto_10
    const-string v0, "mezql_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/081;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_11
    const-string v0, "time"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/081;->A04:Ljava/lang/Boolean;

    :goto_12
    const-string v0, "playing_audio"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_2e

    iget-object v1, v0, LX/081;->A0v:Ljava/lang/String;

    :goto_13
    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/091;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_d
    const-string v0, "carousel_size"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/091;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "carousel_m_t"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, v2

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/081;->A1L:Ljava/lang/String;

    :cond_e
    const-string v0, "video_codec"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/081;->A1M:Ljava/lang/String;

    :goto_15
    const-string v0, "video_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_type"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/081;->A09:Ljava/lang/Boolean;

    :goto_16
    const-string v0, "is_video_to_carousel"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "adhoc_data"

    invoke-interface {v3, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/091;->A0V:Ljava/lang/String;

    :goto_17
    const-string v0, "position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/091;->A0W:Ljava/lang/String;

    :goto_18
    const-string v0, "size"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/091;->A0P:Ljava/lang/Long;

    :goto_19
    const-string v0, "type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/091;->A0Z:Ljava/lang/String;

    :goto_1a
    const-string v0, "subtype"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/081;->A1B:Ljava/lang/String;

    :goto_1b
    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/081;->A14:Ljava/lang/String;

    :goto_1c
    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/091;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "reel_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/091;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string v0, "reel_size"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/091;->A03:Ljava/lang/Boolean;

    :goto_1f
    const-string v0, "is_replay"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "host_video_pk"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/081;->A0q:Ljava/lang/String;

    :goto_20
    const-string v0, "connection_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/081;->A19:Ljava/lang/String;

    :goto_21
    const-string v0, "random_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/081;->A0B:Ljava/lang/Double;

    :goto_22
    const-string v0, "device_lat"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/081;->A0C:Ljava/lang/Double;

    :goto_23
    const-string v0, "device_long"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/081;->A0m:Ljava/lang/String;

    :goto_24
    const-string v0, "hardware_address"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/091;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const-string v0, "battery_level"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/091;->A0Q:Ljava/lang/String;

    :goto_26
    const-string v0, "battery_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/091;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string v0, "is_live_streaming"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/091;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_28
    const-string v0, "live_donation"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/091;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_29
    const-string v0, "mqtt_connection_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/091;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_2a
    const-string v0, "session_reel_counter"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/091;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_2b
    const-string v0, "tray_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Gfi;->A07:LX/091;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/091;->A0a:Ljava/lang/String;

    :goto_2c
    const-string v0, "tray_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/081;->A0h:Ljava/lang/String;

    :goto_2d
    const-string v0, "audience"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    const-string v0, "is_network_roaming"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    const-string v0, "is_network_roaming"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    const-string v0, "network_generation"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    const-string v0, "network_generation"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    const-string v0, "network_params"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_30
    const-string v0, "network_params"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gfi;->A06:LX/081;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/081;->A1R:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    const-string v0, "network_type_info"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_f
    const-string v0, "network_type_info"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_10
    return-void

    :cond_11
    move-object v1, v2

    goto :goto_30

    :cond_12
    move-object v1, v2

    goto :goto_2f

    :cond_13
    move-object v1, v2

    goto :goto_2e

    :cond_14
    move-object v1, v2

    goto :goto_2d

    :cond_15
    move-object v1, v2

    goto :goto_2c

    :cond_16
    move-object v1, v2

    goto :goto_2b

    :cond_17
    move-object v1, v2

    goto/16 :goto_2a

    :cond_18
    move-object v1, v2

    goto/16 :goto_29

    :cond_19
    move-object v1, v2

    goto/16 :goto_28

    :cond_1a
    move-object v1, v2

    goto/16 :goto_27

    :cond_1b
    move-object v1, v2

    goto/16 :goto_26

    :cond_1c
    move-object v1, v2

    goto/16 :goto_25

    :cond_1d
    move-object v1, v2

    goto/16 :goto_24

    :cond_1e
    move-object v1, v2

    goto/16 :goto_23

    :cond_1f
    move-object v1, v2

    goto/16 :goto_22

    :cond_20
    move-object v1, v2

    goto/16 :goto_21

    :cond_21
    move-object v1, v2

    goto/16 :goto_20

    :cond_22
    move-object v1, v2

    goto/16 :goto_1f

    :cond_23
    move-object v1, v2

    goto/16 :goto_1e

    :cond_24
    move-object v1, v2

    goto/16 :goto_1d

    :cond_25
    move-object v1, v2

    goto/16 :goto_1c

    :cond_26
    move-object v1, v2

    goto/16 :goto_1b

    :cond_27
    move-object v1, v2

    goto/16 :goto_1a

    :cond_28
    move-object v1, v2

    goto/16 :goto_19

    :cond_29
    move-object v1, v2

    goto/16 :goto_18

    :cond_2a
    move-object v1, v2

    goto/16 :goto_17

    :cond_2b
    move-object v1, v2

    goto/16 :goto_16

    :cond_2c
    move-object v1, v2

    goto/16 :goto_15

    :cond_2d
    move-object v1, v2

    goto/16 :goto_14

    :cond_2e
    move-object v1, v2

    goto/16 :goto_13

    :cond_2f
    move-object v1, v2

    goto/16 :goto_12

    :cond_30
    move-object v1, v2

    goto/16 :goto_11

    :cond_31
    move-object v1, v2

    goto/16 :goto_10

    :cond_32
    move-object v1, v2

    goto/16 :goto_f

    :cond_33
    move-object v1, v2

    goto/16 :goto_e

    :cond_34
    move-object v1, v2

    goto/16 :goto_d

    :cond_35
    move-object v1, v2

    goto/16 :goto_c

    :cond_36
    move-object v1, v2

    goto/16 :goto_b

    :cond_37
    move-object v1, v2

    goto/16 :goto_a

    :cond_38
    move-object v1, v2

    goto/16 :goto_9

    :cond_39
    move-object v1, v2

    goto/16 :goto_8

    :cond_3a
    move-object v1, v2

    goto/16 :goto_7

    :cond_3b
    move-object v1, v2

    goto/16 :goto_6

    :cond_3c
    move-object v1, v2

    goto/16 :goto_5

    :cond_3d
    move-object v1, v2

    goto/16 :goto_4

    :cond_3e
    move-object v1, v2

    goto/16 :goto_3

    :cond_3f
    move-object v12, v2

    goto/16 :goto_2

    :cond_40
    move-object v1, v2

    goto/16 :goto_1

    :cond_41
    move-object v1, v2

    goto/16 :goto_0

    :cond_42
    const-string v0, "seqNum number should not be null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
