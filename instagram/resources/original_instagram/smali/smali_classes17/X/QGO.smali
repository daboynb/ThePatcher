.class public final LX/QGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/QGO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QGO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Yil;I)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0, p1}, LX/Yil;->getLong(I)J

    move-result-wide p0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/QGO;->$t:I

    if-eqz v2, :cond_80

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7d

    const/4 v0, 0x4

    iget-object v1, v1, LX/QGO;->A00:Ljava/lang/String;

    check-cast v3, LX/Yik;

    if-eq v2, v0, :cond_3e

    const-string v0, "\n      SELECT \n        id,\n        length(id) as id_size,\n        length(clips_creation_type) as clips_creation_type_size,\n        length(name) as name_size,\n        length(video_segments) as video_segments_size,\n        length(video_overlay_segments) as video_overlay_segments_size,\n        length(retake_video_segments) as retake_video_segments_size,\n        length(\"audio_Track\") as audio_track_size,\n        length(attriubtion_only_audio_track) as attribution_only_audio_track_size,\n        length(pending_media_key) as pending_media_key_size,\n        length(post_capture_media_edits) as post_capture_media_edits_size,\n        length(logging_info) as logging_info_size,\n        length(remix_info) as remix_info_size,\n        length(original_destination_type) as original_destination_type_size,\n        length(caption) as caption_size,\n        length(cover_photo_file_uri) as cover_photo_file_uri_size,\n        length(cover_photo_asset) as cover_photo_asset_size,\n        length(funded_content_deal_id) as funded_content_deal_id_size,\n        length(people_tags) as people_tags_size,\n        length(product_links) as product_links_size,\n        length(comment_poll) as comment_poll_size,\n        length(comment_quiz) as comment_quiz_size,\n        length(audience) as audience_size,\n        length(collaborator_id) as collaborator_id_size,\n        length(collaborator_ids) as collaborator_ids_size,\n        length(entry_point) as entry_point_size,\n        length(location) as location_size,\n        length(original_audio_title) as original_audio_title_size,\n        length(multiple_audio_tracks) as multiple_audio_tracks_size,\n        length(clips_sound_effects) as clips_sound_effects_size,\n        length(clips_template_info) as clips_template_info_size,\n        length(clips_multiple_audio_segments) as clips_multiple_audio_segments_size,\n        length(upcoming_event) as upcoming_event_size,\n        length(linked_highlight_id) as linked_highlight_id_size,\n        length(highlight_media_id) as highlight_media_id_size,\n        length(media_id) as media_id_size,\n        length(voice_effect) as voice_effect_size,\n        length(audio_enhancement_effect) as audio_enhancement_effect_size,\n        length(branded_content_tags_model) as branded_content_tags_size,\n        length(clips_shopping_metadata) as clips_shopping_metadata_size,\n        length(interest_topics) as interest_topics_size,\n        length(stacked_timeline_actions) as stacked_timeline_actions_size,\n        length(org_cta_type) as org_cta_type_size,\n        length(meta_verified_added_link) as meta_verified_added_link_size,\n        length(metagallery_media_id) as meta_gallery_media_id_size,\n        length(bio_product) as bio_product_size,\n        length(content_scheduling_metadata) as content_scheduling_metadata_size,\n        length(trial_params) as trial_params_size,\n        length(linked_media) as linked_media_size,\n        length(gen_ai_detection_method) as gen_ai_detection_method_size,\n        length(audio_fade_effects) as audio_fade_effects_size,\n        length(encoding_settings) as encoding_settings_size,\n        length(draft_origin) as draft_origin_size,\n        length(guessable_secret_code) as guessable_secret_code_size,\n        length(guessable_code_optional_hint) as guessable_code_optional_hint_size,\n        length(cover_photo_metadata) as cover_photo_metadata_size,\n        length(recent_color_list) as recent_color_list_size,\n        length(basel_video_composition_model) as basel_video_composition_model_size,\n        length(basel_video_elements) as basel_video_elements_size,\n        length(reframe_item_metadata) as reframe_item_metadata_size,\n        length(clips_timeline_settings) as clips_timeline_settings_size,\n        length(draft_save_apps) as draft_save_apps_size,\n        length(video_element_metadata) as video_element_metadata_size\n      FROM drafts \n      WHERE pending_media_key = ?\n      "

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0, v2, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v76

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v17

    :goto_3
    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v18, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v18

    :goto_4
    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v19

    :goto_5
    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v20, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v20

    :goto_6
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v21

    :goto_7
    const/16 v2, 0x9

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v22, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v22

    :goto_8
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v23, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v23

    :goto_9
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v24, 0x0

    goto :goto_a

    :cond_a
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v24

    :goto_a
    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v25, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v25

    :goto_b
    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v26, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v26

    :goto_c
    const/16 v1, 0xe

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v27, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v27

    :goto_d
    const/16 v1, 0xf

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v28, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v28

    :goto_e
    const/16 v1, 0x10

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v29, 0x0

    goto :goto_f

    :cond_f
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v29

    :goto_f
    const/16 v1, 0x11

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v30, 0x0

    goto :goto_10

    :cond_10
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v30

    :goto_10
    const/16 v1, 0x12

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v31, 0x0

    goto :goto_11

    :cond_11
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v31

    :goto_11
    const/16 v1, 0x13

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v32

    :goto_12
    const/16 v1, 0x14

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v33, 0x0

    goto :goto_13

    :cond_13
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v33

    :goto_13
    const/16 v1, 0x15

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v34, 0x0

    goto :goto_14

    :cond_14
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v34

    :goto_14
    const/16 v1, 0x16

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v35, 0x0

    goto :goto_15

    :cond_15
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v35

    :goto_15
    const/16 v1, 0x17

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v36, 0x0

    goto :goto_16

    :cond_16
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v36

    :goto_16
    const/16 v1, 0x18

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v37, 0x0

    goto :goto_17

    :cond_17
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v37

    :goto_17
    const/16 v1, 0x19

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v38, 0x0

    goto :goto_18

    :cond_18
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v38

    :goto_18
    const/16 v1, 0x1a

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v39, 0x0

    goto :goto_19

    :cond_19
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v39

    :goto_19
    const/16 v1, 0x1b

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v40, 0x0

    goto :goto_1a

    :cond_1a
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v40

    :goto_1a
    const/16 v1, 0x1c

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v41, 0x0

    goto :goto_1b

    :cond_1b
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v41

    :goto_1b
    const/16 v1, 0x1d

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v42, 0x0

    goto :goto_1c

    :cond_1c
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v42

    :goto_1c
    const/16 v1, 0x1e

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v43, 0x0

    goto :goto_1d

    :cond_1d
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v43

    :goto_1d
    const/16 v1, 0x1f

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v44, 0x0

    goto :goto_1e

    :cond_1e
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v44

    :goto_1e
    const/16 v1, 0x20

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v45, 0x0

    goto :goto_1f

    :cond_1f
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v45

    :goto_1f
    const/16 v1, 0x21

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v46, 0x0

    goto :goto_20

    :cond_20
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v46

    :goto_20
    const/16 v1, 0x22

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v47, 0x0

    goto :goto_21

    :cond_21
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v47

    :goto_21
    const/16 v1, 0x23

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v48, 0x0

    goto :goto_22

    :cond_22
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v48

    :goto_22
    const/16 v1, 0x24

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v49, 0x0

    goto :goto_23

    :cond_23
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v49

    :goto_23
    const/16 v1, 0x25

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v50, 0x0

    goto :goto_24

    :cond_24
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v50

    :goto_24
    const/16 v1, 0x26

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v51, 0x0

    goto :goto_25

    :cond_25
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v51

    :goto_25
    const/16 v1, 0x27

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v52, 0x0

    goto :goto_26

    :cond_26
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v52

    :goto_26
    const/16 v1, 0x28

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v53, 0x0

    goto :goto_27

    :cond_27
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v53

    :goto_27
    const/16 v1, 0x29

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v54, 0x0

    goto :goto_28

    :cond_28
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v54

    :goto_28
    const/16 v1, 0x2a

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v55, 0x0

    goto :goto_29

    :cond_29
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v55

    :goto_29
    const/16 v1, 0x2b

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v56, 0x0

    goto :goto_2a

    :cond_2a
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v56

    :goto_2a
    const/16 v1, 0x2c

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v57, 0x0

    goto :goto_2b

    :cond_2b
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v57

    :goto_2b
    const/16 v1, 0x2d

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v58, 0x0

    goto :goto_2c

    :cond_2c
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v58

    :goto_2c
    const/16 v1, 0x2e

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v59, 0x0

    goto :goto_2d

    :cond_2d
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v59

    :goto_2d
    const/16 v1, 0x2f

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v60, 0x0

    goto :goto_2e

    :cond_2e
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v60

    :goto_2e
    const/16 v1, 0x30

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v61, 0x0

    goto :goto_2f

    :cond_2f
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v61

    :goto_2f
    const/16 v1, 0x31

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v62, 0x0

    goto :goto_30

    :cond_30
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v62

    :goto_30
    const/16 v1, 0x32

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v63, 0x0

    goto :goto_31

    :cond_31
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v63

    :goto_31
    const/16 v1, 0x33

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v64, 0x0

    goto :goto_32

    :cond_32
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v64

    :goto_32
    const/16 v1, 0x34

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v65, 0x0

    goto :goto_33

    :cond_33
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v65

    :goto_33
    const/16 v1, 0x35

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v66, 0x0

    goto :goto_34

    :cond_34
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v66

    :goto_34
    const/16 v1, 0x36

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v67, 0x0

    goto :goto_35

    :cond_35
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v67

    :goto_35
    const/16 v1, 0x37

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v68, 0x0

    goto :goto_36

    :cond_36
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v68

    :goto_36
    const/16 v1, 0x38

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v69, 0x0

    goto :goto_37

    :cond_37
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v69

    :goto_37
    const/16 v1, 0x39

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/16 v70, 0x0

    goto :goto_38

    :cond_38
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v70

    :goto_38
    const/16 v1, 0x3a

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v71, 0x0

    goto :goto_39

    :cond_39
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v71

    :goto_39
    const/16 v1, 0x3b

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v72, 0x0

    goto :goto_3a

    :cond_3a
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v72

    :goto_3a
    const/16 v1, 0x3c

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v73, 0x0

    goto :goto_3b

    :cond_3b
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v73

    :goto_3b
    const/16 v1, 0x3d

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v74, 0x0

    goto :goto_3c

    :cond_3c
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v74

    :goto_3c
    const/16 v1, 0x3e

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v75, 0x0

    goto :goto_3d

    :cond_3d
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v75

    :goto_3d
    new-instance v13, LX/TwS;

    invoke-direct/range {v13 .. v76}, LX/TwS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3e
    const-string v0, "\n      SELECT \n        id,\n        length(id) as id_size,\n        length(clips_creation_type) as clips_creation_type_size,\n        length(name) as name_size,\n        length(video_segments) as video_segments_size,\n        length(video_overlay_segments) as video_overlay_segments_size,\n        length(retake_video_segments) as retake_video_segments_size,\n        length(\"audio_Track\") as audio_track_size,\n        length(attriubtion_only_audio_track) as attribution_only_audio_track_size,\n        length(pending_media_key) as pending_media_key_size,\n        length(post_capture_media_edits) as post_capture_media_edits_size,\n        length(logging_info) as logging_info_size,\n        length(remix_info) as remix_info_size,\n        length(original_destination_type) as original_destination_type_size,\n        length(caption) as caption_size,\n        length(cover_photo_file_uri) as cover_photo_file_uri_size,\n        length(cover_photo_asset) as cover_photo_asset_size,\n        length(funded_content_deal_id) as funded_content_deal_id_size,\n        length(people_tags) as people_tags_size,\n        length(product_links) as product_links_size,\n        length(comment_poll) as comment_poll_size,\n        length(comment_quiz) as comment_quiz_size,\n        length(audience) as audience_size,\n        length(collaborator_id) as collaborator_id_size,\n        length(collaborator_ids) as collaborator_ids_size,\n        length(entry_point) as entry_point_size,\n        length(location) as location_size,\n        length(original_audio_title) as original_audio_title_size,\n        length(multiple_audio_tracks) as multiple_audio_tracks_size,\n        length(clips_sound_effects) as clips_sound_effects_size,\n        length(clips_template_info) as clips_template_info_size,\n        length(clips_multiple_audio_segments) as clips_multiple_audio_segments_size,\n        length(upcoming_event) as upcoming_event_size,\n        length(linked_highlight_id) as linked_highlight_id_size,\n        length(highlight_media_id) as highlight_media_id_size,\n        length(media_id) as media_id_size,\n        length(voice_effect) as voice_effect_size,\n        length(audio_enhancement_effect) as audio_enhancement_effect_size,\n        length(branded_content_tags_model) as branded_content_tags_size,\n        length(clips_shopping_metadata) as clips_shopping_metadata_size,\n        length(interest_topics) as interest_topics_size,\n        length(stacked_timeline_actions) as stacked_timeline_actions_size,\n        length(org_cta_type) as org_cta_type_size,\n        length(meta_verified_added_link) as meta_verified_added_link_size,\n        length(metagallery_media_id) as meta_gallery_media_id_size,\n        length(bio_product) as bio_product_size,\n        length(content_scheduling_metadata) as content_scheduling_metadata_size,\n        length(trial_params) as trial_params_size,\n        length(linked_media) as linked_media_size,\n        length(gen_ai_detection_method) as gen_ai_detection_method_size,\n        length(audio_fade_effects) as audio_fade_effects_size,\n        length(encoding_settings) as encoding_settings_size,\n        length(draft_origin) as draft_origin_size,\n        length(guessable_secret_code) as guessable_secret_code_size,\n        length(guessable_code_optional_hint) as guessable_code_optional_hint_size,\n        length(cover_photo_metadata) as cover_photo_metadata_size,\n        length(recent_color_list) as recent_color_list_size,\n        length(basel_video_composition_model) as basel_video_composition_model_size,\n        length(basel_video_elements) as basel_video_elements_size,\n        length(reframe_item_metadata) as reframe_item_metadata_size,\n        length(clips_timeline_settings) as clips_timeline_settings_size,\n        length(draft_save_apps) as draft_save_apps_size,\n        length(video_element_metadata) as video_element_metadata_size\n      FROM drafts \n      WHERE id = ?\n      "

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v0, v2, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v76

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v14, 0x0

    goto :goto_3e

    :cond_3f
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3e
    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v15, 0x0

    goto :goto_3f

    :cond_40
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v15

    :goto_3f
    const/4 v2, 0x3

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v16, 0x0

    goto :goto_40

    :cond_41
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v16

    :goto_40
    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v17, 0x0

    goto :goto_41

    :cond_42
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v17

    :goto_41
    const/4 v2, 0x5

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v18, 0x0

    goto :goto_42

    :cond_43
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v18

    :goto_42
    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v19, 0x0

    goto :goto_43

    :cond_44
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v19

    :goto_43
    const/4 v2, 0x7

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v20, 0x0

    goto :goto_44

    :cond_45
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v20

    :goto_44
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v21, 0x0

    goto :goto_45

    :cond_46
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v21

    :goto_45
    const/16 v2, 0x9

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v22, 0x0

    goto :goto_46

    :cond_47
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v22

    :goto_46
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v23, 0x0

    goto :goto_47

    :cond_48
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v23

    :goto_47
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v24, 0x0

    goto :goto_48

    :cond_49
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v24

    :goto_48
    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v25, 0x0

    goto :goto_49

    :cond_4a
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v25

    :goto_49
    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/16 v26, 0x0

    goto :goto_4a

    :cond_4b
    invoke-static {v0, v2}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v26

    :goto_4a
    const/16 v1, 0xe

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/16 v27, 0x0

    goto :goto_4b

    :cond_4c
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v27

    :goto_4b
    const/16 v1, 0xf

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/16 v28, 0x0

    goto :goto_4c

    :cond_4d
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v28

    :goto_4c
    const/16 v1, 0x10

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v29, 0x0

    goto :goto_4d

    :cond_4e
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v29

    :goto_4d
    const/16 v1, 0x11

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v30, 0x0

    goto :goto_4e

    :cond_4f
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v30

    :goto_4e
    const/16 v1, 0x12

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_50

    const/16 v31, 0x0

    goto :goto_4f

    :cond_50
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v31

    :goto_4f
    const/16 v1, 0x13

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_51

    const/16 v32, 0x0

    goto :goto_50

    :cond_51
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v32

    :goto_50
    const/16 v1, 0x14

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_52

    const/16 v33, 0x0

    goto :goto_51

    :cond_52
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v33

    :goto_51
    const/16 v1, 0x15

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v34, 0x0

    goto :goto_52

    :cond_53
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v34

    :goto_52
    const/16 v1, 0x16

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v35, 0x0

    goto :goto_53

    :cond_54
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v35

    :goto_53
    const/16 v1, 0x17

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_55

    const/16 v36, 0x0

    goto :goto_54

    :cond_55
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v36

    :goto_54
    const/16 v1, 0x18

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_56

    const/16 v37, 0x0

    goto :goto_55

    :cond_56
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v37

    :goto_55
    const/16 v1, 0x19

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_57

    const/16 v38, 0x0

    goto :goto_56

    :cond_57
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v38

    :goto_56
    const/16 v1, 0x1a

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_58

    const/16 v39, 0x0

    goto :goto_57

    :cond_58
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v39

    :goto_57
    const/16 v1, 0x1b

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_59

    const/16 v40, 0x0

    goto :goto_58

    :cond_59
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v40

    :goto_58
    const/16 v1, 0x1c

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/16 v41, 0x0

    goto :goto_59

    :cond_5a
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v41

    :goto_59
    const/16 v1, 0x1d

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/16 v42, 0x0

    goto :goto_5a

    :cond_5b
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v42

    :goto_5a
    const/16 v1, 0x1e

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    const/16 v43, 0x0

    goto :goto_5b

    :cond_5c
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v43

    :goto_5b
    const/16 v1, 0x1f

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/16 v44, 0x0

    goto :goto_5c

    :cond_5d
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v44

    :goto_5c
    const/16 v1, 0x20

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v45, 0x0

    goto :goto_5d

    :cond_5e
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v45

    :goto_5d
    const/16 v1, 0x21

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/16 v46, 0x0

    goto :goto_5e

    :cond_5f
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v46

    :goto_5e
    const/16 v1, 0x22

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_60

    const/16 v47, 0x0

    goto :goto_5f

    :cond_60
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v47

    :goto_5f
    const/16 v1, 0x23

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_61

    const/16 v48, 0x0

    goto :goto_60

    :cond_61
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v48

    :goto_60
    const/16 v1, 0x24

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_62

    const/16 v49, 0x0

    goto :goto_61

    :cond_62
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v49

    :goto_61
    const/16 v1, 0x25

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_63

    const/16 v50, 0x0

    goto :goto_62

    :cond_63
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v50

    :goto_62
    const/16 v1, 0x26

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_64

    const/16 v51, 0x0

    goto :goto_63

    :cond_64
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v51

    :goto_63
    const/16 v1, 0x27

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_65

    const/16 v52, 0x0

    goto :goto_64

    :cond_65
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v52

    :goto_64
    const/16 v1, 0x28

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_66

    const/16 v53, 0x0

    goto :goto_65

    :cond_66
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v53

    :goto_65
    const/16 v1, 0x29

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_67

    const/16 v54, 0x0

    goto :goto_66

    :cond_67
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v54

    :goto_66
    const/16 v1, 0x2a

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_68

    const/16 v55, 0x0

    goto :goto_67

    :cond_68
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v55

    :goto_67
    const/16 v1, 0x2b

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_69

    const/16 v56, 0x0

    goto :goto_68

    :cond_69
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v56

    :goto_68
    const/16 v1, 0x2c

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6a

    const/16 v57, 0x0

    goto :goto_69

    :cond_6a
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v57

    :goto_69
    const/16 v1, 0x2d

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6b

    const/16 v58, 0x0

    goto :goto_6a

    :cond_6b
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v58

    :goto_6a
    const/16 v1, 0x2e

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v59, 0x0

    goto :goto_6b

    :cond_6c
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v59

    :goto_6b
    const/16 v1, 0x2f

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/16 v60, 0x0

    goto :goto_6c

    :cond_6d
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v60

    :goto_6c
    const/16 v1, 0x30

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6e

    const/16 v61, 0x0

    goto :goto_6d

    :cond_6e
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v61

    :goto_6d
    const/16 v1, 0x31

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    const/16 v62, 0x0

    goto :goto_6e

    :cond_6f
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v62

    :goto_6e
    const/16 v1, 0x32

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_70

    const/16 v63, 0x0

    goto :goto_6f

    :cond_70
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v63

    :goto_6f
    const/16 v1, 0x33

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_71

    const/16 v64, 0x0

    goto :goto_70

    :cond_71
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v64

    :goto_70
    const/16 v1, 0x34

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_72

    const/16 v65, 0x0

    goto :goto_71

    :cond_72
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v65

    :goto_71
    const/16 v1, 0x35

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_73

    const/16 v66, 0x0

    goto :goto_72

    :cond_73
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v66

    :goto_72
    const/16 v1, 0x36

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_74

    const/16 v67, 0x0

    goto :goto_73

    :cond_74
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v67

    :goto_73
    const/16 v1, 0x37

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_75

    const/16 v68, 0x0

    goto :goto_74

    :cond_75
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v68

    :goto_74
    const/16 v1, 0x38

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_76

    const/16 v69, 0x0

    goto :goto_75

    :cond_76
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v69

    :goto_75
    const/16 v1, 0x39

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_77

    const/16 v70, 0x0

    goto :goto_76

    :cond_77
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v70

    :goto_76
    const/16 v1, 0x3a

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_78

    const/16 v71, 0x0

    goto :goto_77

    :cond_78
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v71

    :goto_77
    const/16 v1, 0x3b

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_79

    const/16 v72, 0x0

    goto :goto_78

    :cond_79
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v72

    :goto_78
    const/16 v1, 0x3c

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/16 v73, 0x0

    goto :goto_79

    :cond_7a
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v73

    :goto_79
    const/16 v1, 0x3d

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7b

    const/16 v74, 0x0

    goto :goto_7a

    :cond_7b
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v74

    :goto_7a
    const/16 v1, 0x3e

    invoke-interface {v0, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7c

    const/16 v75, 0x0

    goto :goto_7b

    :cond_7c
    invoke-static {v0, v1}, LX/QGO;->A00(LX/Yil;I)Ljava/lang/Integer;

    move-result-object v75

    :goto_7b
    new-instance v13, LX/TwS;

    invoke-direct/range {v13 .. v76}, LX/TwS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7d
    iget-object v2, v1, LX/QGO;->A00:Ljava/lang/String;

    check-cast v3, LX/Yik;

    const-string v0, "SELECT * FROM audio_tracks WHERE audio_track_id = ?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/16 v1, 0x387

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0x9fe

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const/16 v1, 0x39

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v1, "file_path"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v1, "last_used_time_ms"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    :goto_7c
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v9}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-interface {v0, v10}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v12, v1

    invoke-interface {v0, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6}, LX/Yil;->getLong(I)J

    move-result-wide v3

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/a5G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/a5G;->A03:Ljava/lang/String;

    iput v5, v2, LX/a5G;->A01:I

    iput v12, v2, LX/a5G;->A00:I

    iput-object v1, v2, LX/a5G;->A04:Ljava/lang/String;

    iput-wide v3, v2, LX/a5G;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7e
    iget-object v1, v1, LX/QGO;->A00:Ljava/lang/String;

    check-cast v3, LX/Yik;

    const-string v0, "SELECT * FROM chat_thread_suppressed_notifs WHERE threadId = ?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v9, 0x1

    :try_start_4
    invoke-interface {v0, v9, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v1, "threadId"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v1, "messageId"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v1, "messageTimeStamp"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    :goto_7d
    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6}, LX/Yil;->getLong(I)J

    move-result-wide v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UFY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/UFY;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/UFY;->A01:Ljava/lang/String;

    iput-wide v3, v2, LX/UFY;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7f
    iget-object v2, v1, LX/QGO;->A00:Ljava/lang/String;

    check-cast v3, LX/Yik;

    const-string v0, "SELECT * FROM chat_thread_metadata WHERE threadId = ?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_6
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v1, "threadId"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v1, "lastMessageTimeStamp"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/UEu;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/UEu;->A01:Ljava/lang/String;

    iput-wide v1, v13, LX/UEu;->A00:J

    goto :goto_7e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_80
    iget-object v2, v1, LX/QGO;->A00:Ljava/lang/String;

    check-cast v3, LX/Yik;

    const-string v0, "SELECT * FROM chat_thread_iris_metadata WHERE threadId = ?"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_7
    invoke-interface {v0, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v1, "threadId"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string v1, "seqId"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v1, "lastUpdatedTimestamp"

    invoke-static {v0, v1}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3}, LX/Yil;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v2}, LX/Yil;->getLong(I)J

    move-result-wide v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/UFX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/UFX;->A02:Ljava/lang/String;

    iput-wide v3, v13, LX/UFX;->A01:J

    iput-wide v1, v13, LX/UFX;->A00:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7e
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7f

    :cond_81
    const/4 v13, 0x0

    :cond_82
    :goto_7f
    invoke-interface {v0}, LX/Yil;->close()V

    return-object v13

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Yil;->close()V

    throw v1
.end method
