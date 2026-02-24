.class public final LX/65a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ycj;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65a;->A00:LX/Ycj;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/65a;->A01:Ljava/util/Map;

    const-wide/16 v0, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/65a;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player_session_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {v3, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 30

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x2c

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "min_time_to_render_first_frame_during_seek"

    const-string v4, "avg_rendered_frames_per_seek_second"

    const-string v5, "avg_max_time_to_render_frame_during_seek"

    const-string v6, "good_seeks"

    const-string v7, "acceptable_seeks"

    const-string v8, "bad_seeks"

    const-string v9, "very_bad_seeks"

    const-string v10, "rendered_frames_per_seek_second_bucket"

    const-string v11, "good_seek_fps"

    const-string v12, "acceptable_seek_fps"

    const-string v13, "bad_seek_fps"

    const-string v14, "very_bad_seek_fps"

    const-string v15, "total_seek_calls"

    const-string v16, "total_rendered_frames_during_seek"

    const-string v17, "total_seek_duration"

    const/16 v0, 0x129

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "good_seek_ceiling_ms"

    const-string v20, "acceptable_seek_ceiling_ms"

    const-string v21, "bad_seek_ceiling_ms"

    const-string v22, "bad_seek_time_to_seek_ms"

    const-string v23, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    const-string v24, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    const-string v25, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    const-string v26, "bad_seek_time_to_step_d_linear_decode_step_ms"

    const-string v27, "bad_seek_step_da_keyframe_jump_time_ms"

    const-string v28, "bad_seek_decode_loop_count"

    const-string v29, "bad_seek_position_advancement_us"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v3, 0x1b

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "bad_seek_step_db_negative_pts_filter_time_ms"

    const-string v4, "bad_seek_step_dc_decoder_decode_time_ms"

    const-string v5, "bad_seek_decode_and_advance_all_tracks_time_ms"

    const-string v6, "bad_seek_time_to_render_total_ms"

    const-string v7, "bad_seek_total_frames_rendered"

    const-string v8, "bad_seek_time_to_demux_decode_ms"

    const-string v9, "bad_seek_demux_decode_invocations"

    const-string v10, "bad_seek_time_to_synchronize_tracks_ms"

    const-string v11, "bad_seek_synchronize_tracks_invocations"

    const-string v12, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    const-string v13, "bad_seek_custom_fps"

    const-string v14, "bad_seek_is_backward"

    const-string v15, "bad_seek_player_start_position_us"

    const-string v16, "bad_seek_player_end_position_us"

    const-string v17, "bad_seek_active_elements"

    const-string v18, "bad_seek_current_operation_count"

    const-string v19, "bad_time_to_seek_total_ms"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1b

    const/16 v3, 0x11

    invoke-static {v5, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 61

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/65a;->A01:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/65a;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v17

    const/16 v0, 0x38

    new-array v2, v0, [LX/1tc;

    const-string v4, "audio_do_work_has_work_cycle_count"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v33, LX/1tc;

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "audio_do_work_has_work_max_decode_time_ms"

    new-instance v32, LX/1tc;

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "audio_do_work_has_work_max_overall_time_ms"

    new-instance v31, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_do_work_has_work_max_processing_time_ms"

    new-instance v30, LX/1tc;

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_do_work_has_work_total_decode_time_ms"

    new-instance v29, LX/1tc;

    move-object/from16 v0, v29

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_do_work_has_work_total_overall_time_ms"

    new-instance v28, LX/1tc;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_do_work_has_work_total_processing_time_ms"

    new-instance v27, LX/1tc;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_do_work_has_work_total_samples_processed"

    new-instance v26, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_l_audio_stuck_count"

    new-instance v25, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_m_audio_stuck_count"

    new-instance v24, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_sample_rate"

    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_timestamp_clock_diff_1000_ms_count"

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_timestamp_clock_diff_100_ms_count"

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_timestamp_clock_diff_200_ms_count"

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_timestamp_clock_diff_500_ms_count"

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "audio_timestamp_clock_diff_bad_count"

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_negative_count"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_timestamp_clock_diff_ns_max"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_xl_audio_stuck_count"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_xxl_audio_stuck_count"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_xxxl_audio_stuck_count"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "current_audio_track_position_ns"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_underrun_time"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "audio_underrun_max_time"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "avg_decoding_time_media_composition_ms"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "avg_video_demux_time_ms"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "camera_session_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v16

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v51, v13

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v8

    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move-object/from16 v59, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    filled-new-array/range {v33 .. v59}, [LX/1tc;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v5, 0x1b

    invoke-static {v0, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v7, "configuration_name"

    new-instance v34, LX/1tc;

    move-object/from16 v0, v34

    invoke-direct {v0, v7, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "video_tracks_count"

    new-instance v33, LX/1tc;

    move-object/from16 v0, v33

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "debug_error_trace"

    new-instance v32, LX/1tc;

    move-object/from16 v0, v32

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "debug_message"

    new-instance v31, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "debug_rendering_statistics"

    new-instance v30, LX/1tc;

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "decoder_debug_info"

    new-instance v29, LX/1tc;

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "demux_decode_wrappers_type_count"

    new-instance v28, LX/1tc;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "device_battery_level"

    new-instance v27, LX/1tc;

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "device_thermal_status"

    new-instance v26, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "max_concurrent_tracks_preloaded"

    new-instance v25, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "media_composition_hash"

    new-instance v24, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "media_tracks_added"

    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "media_track_added_time_ms"

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "media_tracks_removed"

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "media_track_removed_time_ms"

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "invalid_metadata_list"

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "overall_track_switch_stuck_time_ms"

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "project_id"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reason"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "render_pts_us"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x416

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "software_decoder_count"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_switch_between_render_avg"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_switch_between_render_max_avg"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_switch_count"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "track_switch_stuck_count"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "media_accuracy_validation_error"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v23

    move-object/from16 v46, v22

    move-object/from16 v47, v21

    move-object/from16 v48, v20

    move-object/from16 v49, v19

    move-object/from16 v50, v16

    move-object/from16 v51, v15

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v0

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    filled-new-array/range {v34 .. v60}, [LX/1tc;

    move-result-object v0

    invoke-static {v0, v6, v2, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "media_accuracy_validation_timeout"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "target_audio_track_position_ns_time_stamp_based"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [LX/1tc;

    move-result-object v4

    const/16 v1, 0x36

    const/4 v0, 0x2

    invoke-static {v4, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ev_cnt"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x47a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/65a;->A00:LX/Ycj;

    if-eqz v0, :cond_4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v3}, LX/Ycj;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
