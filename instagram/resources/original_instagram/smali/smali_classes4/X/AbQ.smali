.class public final LX/AbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AbQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LX/AbQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/3CI;->A00:LX/OAG;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    return-object p1

    :pswitch_6
    check-cast v1, LX/Yik;

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_7
    check-cast v1, LX/Yik;

    const-string v0, "DELETE FROM effects"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, LX/Yil;->GJO()Z

    sget-object v3, LX/11C;->A00:LX/11C;

    goto/16 :goto_3f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_8
    check-cast v1, LX/Yik;

    const-string v0, "DELETE FROM effect_collections_effects"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, LX/Yil;->GJO()Z

    sget-object v3, LX/11C;->A00:LX/11C;

    goto/16 :goto_3f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_9
    check-cast v1, LX/Yik;

    const-string v0, "DELETE FROM effect_collections"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, LX/Yil;->GJO()Z

    sget-object v3, LX/11C;->A00:LX/11C;

    goto/16 :goto_3f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_a
    check-cast v1, LX/Yik;

    const-string v0, "SELECT id FROM drafts ORDER BY last_save_time DESC"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7Eo;

    invoke-direct {v1, v2}, LX/7Eo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_b
    check-cast v1, LX/Yik;

    const-string v0, "\n      SELECT \n        id,\n        length(id) as id_size,\n        length(clips_creation_type) as clips_creation_type_size,\n        length(name) as name_size,\n        length(video_segments) as video_segments_size,\n        length(video_overlay_segments) as video_overlay_segments_size,\n        length(retake_video_segments) as retake_video_segments_size,\n        length(\"audio_Track\") as audio_track_size,\n        length(attriubtion_only_audio_track) as attribution_only_audio_track_size,\n        length(pending_media_key) as pending_media_key_size,\n        length(post_capture_media_edits) as post_capture_media_edits_size,\n        length(logging_info) as logging_info_size,\n        length(remix_info) as remix_info_size,\n        length(original_destination_type) as original_destination_type_size,\n        length(caption) as caption_size,\n        length(cover_photo_file_uri) as cover_photo_file_uri_size,\n        length(cover_photo_asset) as cover_photo_asset_size,\n        length(funded_content_deal_id) as funded_content_deal_id_size,\n        length(people_tags) as people_tags_size,\n        length(product_links) as product_links_size,\n        length(comment_poll) as comment_poll_size,\n        length(comment_quiz) as comment_quiz_size,\n        length(audience) as audience_size,\n        length(collaborator_id) as collaborator_id_size,\n        length(collaborator_ids) as collaborator_ids_size,\n        length(entry_point) as entry_point_size,\n        length(location) as location_size,\n        length(original_audio_title) as original_audio_title_size,\n        length(multiple_audio_tracks) as multiple_audio_tracks_size,\n        length(clips_sound_effects) as clips_sound_effects_size,\n        length(clips_template_info) as clips_template_info_size,\n        length(clips_multiple_audio_segments) as clips_multiple_audio_segments_size,\n        length(upcoming_event) as upcoming_event_size,\n        length(linked_highlight_id) as linked_highlight_id_size,\n        length(highlight_media_id) as highlight_media_id_size,\n        length(media_id) as media_id_size,\n        length(voice_effect) as voice_effect_size,\n        length(audio_enhancement_effect) as audio_enhancement_effect_size,\n        length(branded_content_tags_model) as branded_content_tags_size,\n        length(clips_shopping_metadata) as clips_shopping_metadata_size,\n        length(interest_topics) as interest_topics_size,\n        length(stacked_timeline_actions) as stacked_timeline_actions_size,\n        length(org_cta_type) as org_cta_type_size,\n        length(meta_verified_added_link) as meta_verified_added_link_size,\n        length(metagallery_media_id) as meta_gallery_media_id_size,\n        length(bio_product) as bio_product_size,\n        length(content_scheduling_metadata) as content_scheduling_metadata_size,\n        length(trial_params) as trial_params_size,\n        length(linked_media) as linked_media_size,\n        length(gen_ai_detection_method) as gen_ai_detection_method_size,\n        length(audio_fade_effects) as audio_fade_effects_size,\n        length(encoding_settings) as encoding_settings_size,\n        length(draft_origin) as draft_origin_size,\n        length(guessable_secret_code) as guessable_secret_code_size,\n        length(guessable_code_optional_hint) as guessable_code_optional_hint_size,\n        length(cover_photo_metadata) as cover_photo_metadata_size,\n        length(recent_color_list) as recent_color_list_size,\n        length(basel_video_composition_model) as basel_video_composition_model_size,\n        length(basel_video_elements) as basel_video_elements_size,\n        length(reframe_item_metadata) as reframe_item_metadata_size,\n        length(clips_timeline_settings) as clips_timeline_settings_size,\n        length(draft_save_apps) as draft_save_apps_size,\n        length(video_element_metadata) as video_element_metadata_size\n      FROM drafts \n      ORDER BY (\n        length(id) + COALESCE(length(clips_creation_type), 0) + COALESCE(length(name), 0) + \n        COALESCE(length(video_segments), 0) + COALESCE(length(video_overlay_segments), 0) +\n        COALESCE(length(post_capture_media_edits), 0) + COALESCE(length(logging_info), 0)\n      ) DESC\n      LIMIT 1\n      "

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_5
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v66

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_7
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_8
    const/16 v2, 0x9

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_a
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_b
    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_c
    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    const/16 v1, 0xe

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_e
    const/16 v1, 0xf

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_f
    const/16 v1, 0x10

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_10
    const/16 v1, 0x11

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_11
    const/16 v1, 0x12

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_12
    const/16 v1, 0x13

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_13
    const/16 v1, 0x14

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_14
    const/16 v1, 0x15

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_15
    const/16 v1, 0x16

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_16
    const/16 v1, 0x17

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_17
    const/16 v1, 0x18

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_18
    const/16 v1, 0x19

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_19
    const/16 v1, 0x1a

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_1a
    const/16 v1, 0x1b

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_1b
    const/16 v1, 0x1c

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_1c
    const/16 v1, 0x1d

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_1d
    const/16 v1, 0x1e

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_1e
    const/16 v1, 0x1f

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v34, 0x0

    goto :goto_1f

    :cond_1f
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    :goto_1f
    const/16 v1, 0x20

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v35, 0x0

    goto :goto_20

    :cond_20
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_20
    const/16 v1, 0x21

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v36, 0x0

    goto :goto_21

    :cond_21
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_21
    const/16 v1, 0x22

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_22
    const/16 v1, 0x23

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_23
    const/16 v1, 0x24

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_24
    const/16 v1, 0x25

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v40, 0x0

    goto :goto_25

    :cond_25
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_25
    const/16 v1, 0x26

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v41, 0x0

    goto :goto_26

    :cond_26
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_26
    const/16 v1, 0x27

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v42, 0x0

    goto :goto_27

    :cond_27
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :goto_27
    const/16 v1, 0x28

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v43, 0x0

    goto :goto_28

    :cond_28
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_28
    const/16 v1, 0x29

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v44, 0x0

    goto :goto_29

    :cond_29
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_29
    const/16 v1, 0x2a

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v45, 0x0

    goto :goto_2a

    :cond_2a
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_2a
    const/16 v1, 0x2b

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v46, 0x0

    goto :goto_2b

    :cond_2b
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    :goto_2b
    const/16 v1, 0x2c

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v47, 0x0

    goto :goto_2c

    :cond_2c
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    :goto_2c
    const/16 v1, 0x2d

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v48, 0x0

    goto :goto_2d

    :cond_2d
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    :goto_2d
    const/16 v1, 0x2e

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v49, 0x0

    goto :goto_2e

    :cond_2e
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    :goto_2e
    const/16 v1, 0x2f

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v50, 0x0

    goto :goto_2f

    :cond_2f
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    :goto_2f
    const/16 v1, 0x30

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v51, 0x0

    goto :goto_30

    :cond_30
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    :goto_30
    const/16 v1, 0x31

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v52, 0x0

    goto :goto_31

    :cond_31
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_31
    const/16 v1, 0x32

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v53, 0x0

    goto :goto_32

    :cond_32
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    :goto_32
    const/16 v1, 0x33

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v54, 0x0

    goto :goto_33

    :cond_33
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    :goto_33
    const/16 v1, 0x34

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v55, 0x0

    goto :goto_34

    :cond_34
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    :goto_34
    const/16 v1, 0x35

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v56, 0x0

    goto :goto_35

    :cond_35
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_35
    const/16 v1, 0x36

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v57, 0x0

    goto :goto_36

    :cond_36
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    :goto_36
    const/16 v1, 0x37

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v58, 0x0

    goto :goto_37

    :cond_37
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    :goto_37
    const/16 v1, 0x38

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v59, 0x0

    goto :goto_38

    :cond_38
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    :goto_38
    const/16 v1, 0x39

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v60, 0x0

    goto :goto_39

    :cond_39
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    :goto_39
    const/16 v1, 0x3a

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v61, 0x0

    goto :goto_3a

    :cond_3a
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    :goto_3a
    const/16 v1, 0x3b

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v62, 0x0

    goto :goto_3b

    :cond_3b
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    :goto_3b
    const/16 v1, 0x3c

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v63, 0x0

    goto :goto_3c

    :cond_3c
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    :goto_3c
    const/16 v1, 0x3d

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v64, 0x0

    goto :goto_3d

    :cond_3d
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_3d
    const/16 v1, 0x3e

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v65, 0x0

    goto :goto_3e

    :cond_3e
    invoke-interface {v0, v1}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    :goto_3e
    new-instance v3, LX/TwS;

    invoke-direct/range {v3 .. v66}, LX/TwS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_c
    check-cast v1, LX/Yik;

    const-string v0, "DELETE FROM tray_items"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_6
    invoke-interface {v0}, LX/Yil;->GJO()Z

    sget-object v3, LX/11C;->A00:LX/11C;

    goto :goto_3f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_d
    check-cast v1, LX/Yik;

    const-string v0, "SELECT session_end_time FROM session_history WHERE session_end_time > 0 ORDER BY session_start_time DESC LIMIT 1"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_7
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_40

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3f

    :cond_3f
    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_40
    :goto_3f
    invoke-interface {v0}, LX/Yil;->close()V

    return-object v3

    :pswitch_e
    check-cast v1, LX/Yik;

    const-string v0, "DELETE FROM media"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    :try_start_8
    invoke-interface {v0}, LX/Yil;->GJO()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v0}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Yil;->close()V

    throw v1

    :pswitch_f
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_5
    .end packed-switch
.end method
