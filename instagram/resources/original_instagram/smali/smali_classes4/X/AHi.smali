.class public final LX/AHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AHi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHi;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 229

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    const/4 v0, 0x3

    move/from16 v3, p0

    if-eq v3, v0, :cond_5f

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5d

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, LX/AHi;

    iget-object v0, v2, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v1}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v2, LX/AHi;

    iget-object v9, v2, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v9, LX/7ye;

    check-cast v1, LX/Yik;

    const-string v0, "SELECT * FROM drafts WHERE was_last_save_user_initiated = 0 AND has_published_clip = 0"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v135

    const-string v0, "clips_creation_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v134

    const-string v0, "last_user_save_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v133

    const-string v0, "last_save_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v132

    const-string v0, "created_at_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v131

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v130

    const-string/jumbo v0, "was_last_save_user_initiated"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v129

    const-string v0, "name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v123

    const-string/jumbo v0, "video_segments"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v128

    const-string/jumbo v0, "video_overlay_segments"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v122

    const-string/jumbo v0, "retake_video_segments"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v121

    const-string v0, "audio_Track"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v120

    const-string v0, "attriubtion_only_audio_track"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v118

    const-string v0, "pending_media_key"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v117

    const-string v0, "post_capture_media_edits"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v116

    const-string v0, "logging_info"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v113

    const-string/jumbo v0, "remix_info"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v110

    const-string v0, "original_destination_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v109

    const-string v0, "caption"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v127

    const-string v0, "cover_photo_file_uri"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v108

    const-string v0, "cover_photo_asset"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v107

    const-string v0, "is_share_to_feed"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v126

    const-string v0, "funded_content_deal_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v106

    const-string v0, "people_tags"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v125

    const-string v0, "product_links"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v124

    const-string v0, "comment_poll"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v105

    const-string v0, "comment_quiz"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v104

    const-string v0, "audience"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v102

    const-string v0, "collaborator_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v101

    const-string v0, "collaborator_ids"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v119

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v93

    const-string v0, "location"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v90

    const-string v0, "original_audio_title"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v88

    const-string v0, "multiple_audio_tracks"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v115

    const-string v0, "clips_sound_effects"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v114

    const-string v0, "clips_template_info"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v87

    const-string/jumbo v0, "template_disabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v112

    const-string v0, "clips_multiple_audio_segments"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v111

    const-string/jumbo v0, "upcoming_event"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v86

    const-string v0, "linked_highlight_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v85

    const-string v0, "highlight_media_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v83

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v82

    const-string/jumbo v0, "voice_effect"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v75

    const-string v0, "audio_enhancement_effect"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v74

    const-string v0, "clips_draft_info_version"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v73

    const-string v0, "has_published_clip"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v103

    const-string v0, "branded_content_tags_model"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v72

    const-string v0, "clips_shopping_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v71

    const-string v0, "is_comment_disabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v100

    const-string v0, "is_caption_enabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v99

    const-string v0, "is_like_and_view_counts_disabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v98

    const-string v0, "is_share_count_disabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v97

    const-string v0, "is_gifts_allowed"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v96

    const-string v0, "interest_topics"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v95

    const-string/jumbo v0, "stacked_timeline_actions"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v94

    const-string v0, "org_cta_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v70

    const-string v0, "max_duration_in_ms"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v92

    const-string v0, "hide_from_profile_grid"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v91

    const-string v0, "meta_verified_added_link"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v69

    const-string v0, "meta_verified_request_original_content_review"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v89

    const-string v0, "metagallery_media_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v68

    const-string v0, "bio_product"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v67

    const-string v0, "content_scheduling_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v66

    const-string/jumbo v0, "trial_params"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v65

    const-string v0, "has_comment_prompt"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v84

    const-string v0, "linked_media"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v63

    const-string v0, "gen_ai_detection_method"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v62

    const-string v0, "is_pinned"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v81

    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v80

    const-string v0, "archive_only"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v79

    const-string v0, "audio_fade_effects"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v78

    const-string/jumbo v0, "share_only_to_profile"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v77

    const-string v0, "is_internal_only"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v76

    const-string v0, "encoding_settings"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v61

    const-string v0, "draft_origin"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v60

    const-string v0, "is_share_to_facebook"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v59

    const-string v0, "is_share_to_barcelona"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v58

    const-string v0, "guessable_secret_code"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v57

    const-string v0, "guessable_code_optional_hint"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v56

    const-string v0, "cover_photo_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v55

    const-string/jumbo v0, "recent_color_list"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v54

    const-string v0, "basel_video_composition_model"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v53

    const-string v0, "basel_video_elements"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v52

    const-string/jumbo v0, "reframe_item_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v51

    const-string v0, "last_export_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v64

    const-string v0, "clips_timeline_settings"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v50

    const-string v0, "draft_save_apps"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v49

    const-string v0, "is_early_access"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v48

    const-string/jumbo v0, "video_element_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v47

    const-string v0, "cropcords_cropLeft"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v46

    const-string v0, "cropcords_cropTop"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v45

    const-string v0, "cropcords_cropRight"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v44

    const-string v0, "cropcords_cropBottom"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v43

    const-string v0, "feedmetadata_title"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v42

    const-string v0, "feedmetadata_previewCropCoordinates"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string v0, "feedmetadata_isInternal"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v41

    const-string v0, "feedmetadata_shareToFacebook"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v40

    const-string v0, "feedmetadata_seriesId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v0, "feedmetadata_shoppingMetadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "feedmetadata_isUnifiedvideo"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v39

    const-string v0, "feedmetadata_coverIsCustom"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v38

    const-string v0, "feedmetadata_coverWidth"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v37

    const-string v0, "feedmetadata_coverHeight"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string v0, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string v0, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string v0, "feedmetadata_areCaptionsEnabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string v0, "feedmetadata_areCommentsDisabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string v0, "feedmetadata_isFundedContentDeal"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string v0, "feedmetadata_isPaidPartnership"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string v0, "feedmetadata_brandedContentTags"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "feedmetadata_partnerBoostEnabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string v0, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string v0, "feedmetadata_filterId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string v0, "feedmetadata_filterStrength"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string v0, "feedmetadata_postCropAspectRatio"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string v0, "feedmetadata_isLandscape"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "videocrop_width"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "videocrop_height"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "videocrop_rectF"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "mediadraft_version"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string v0, "mediadraft_stickers"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v0, "mediadraft_unschematized_compositions"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v0, "mediadraft_media_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_5c

    move/from16 v0, v135

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v172

    move/from16 v0, v134

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ep;->A00(Ljava/lang/String;)LX/3Qs;

    move-result-object v166

    move/from16 v0, v133

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v205

    move/from16 v0, v132

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v207

    move/from16 v0, v131

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v209

    move/from16 v0, v130

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v211

    move/from16 v0, v129

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v215, 0x0

    if-eqz v0, :cond_2

    const/16 v215, 0x1

    :cond_2
    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v173, v16

    goto :goto_1

    :cond_3
    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v173

    :goto_1
    move/from16 v0, v128

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v189

    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v16

    goto :goto_2

    :cond_4
    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v190

    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    goto :goto_3

    :cond_5
    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v191

    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    goto :goto_4

    :cond_6
    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v4, v9, LX/7ye;->A02:LX/8jd;

    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v160

    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    goto :goto_5

    :cond_7
    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v161

    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v174, v16

    goto :goto_6

    :cond_8
    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v174

    :goto_6
    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v16

    goto :goto_7

    :cond_9
    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/7Es;->A00(Ljava/lang/String;)LX/7Eu;

    move-result-object v144

    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v16

    goto :goto_8

    :cond_a
    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/7Fn;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v143

    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v16

    goto :goto_9

    :cond_b
    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/7Fo;->A00(Ljava/lang/String;)LX/Abg;

    move-result-object v146

    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    :cond_c
    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v175

    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v176, v16

    goto :goto_a

    :cond_d
    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v176

    :goto_a
    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v16

    goto :goto_b

    :cond_e
    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/7Fp;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v165

    move/from16 v0, v126

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v216, 0x0

    if-eqz v0, :cond_f

    const/16 v216, 0x1

    :cond_f
    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v177, v16

    goto :goto_c

    :cond_10
    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v177

    :goto_c
    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fq;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v0, v124

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fr;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v193

    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v16

    goto :goto_d

    :cond_11
    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/7Fs;->A00(Ljava/lang/String;)LX/44A;

    move-result-object v159

    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v16

    goto :goto_e

    :cond_12
    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)LX/RG5;

    move-result-object v138

    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v167, v16

    goto :goto_f

    :cond_13
    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A01(Ljava/lang/String;)LX/4fF;

    move-result-object v167

    :goto_f
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v178, v16

    goto :goto_10

    :cond_14
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v178

    :goto_10
    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fu;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v194

    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v179, v16

    goto :goto_11

    :cond_15
    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v179

    :goto_11
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v16

    goto :goto_12

    :cond_16
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/7Fw;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v157

    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v180, v16

    goto :goto_13

    :cond_17
    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v180

    :goto_13
    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8jd;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/7ye;->A03:LX/8jj;

    invoke-virtual {v0, v2}, LX/8jj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v196

    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v16

    goto :goto_14

    :cond_18
    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/7GF;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v142

    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v217, 0x0

    if-eqz v0, :cond_19

    const/16 v217, 0x1

    :cond_19
    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fu;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v197

    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v16

    goto :goto_15

    :cond_1a
    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/7GG;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v168

    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v181, v16

    goto :goto_16

    :cond_1b
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v181

    :goto_16
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v182, v16

    goto :goto_17

    :cond_1c
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v182

    :goto_17
    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v183, v16

    goto :goto_18

    :cond_1d
    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v183

    :goto_18
    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_19

    :cond_1e
    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_19
    move-object/from16 v0, v16

    :goto_1a
    if-eqz v0, :cond_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/9zR;->valueOf(Ljava/lang/String;)LX/9zR;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1f
    :try_start_2
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v16

    goto :goto_1b

    :cond_20
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/7GH;->A00(Ljava/lang/String;)LX/Dm4;

    move-result-object v149

    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_21

    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    :cond_21
    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v218, 0x0

    if-eqz v0, :cond_22

    const/16 v218, 0x1

    :cond_22
    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v16

    goto :goto_1c

    :cond_23
    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/7GI;->A00(Ljava/lang/String;)LX/Abh;

    move-result-object v145

    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v16

    goto :goto_1d

    :cond_24
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/7GJ;->A00(Ljava/lang/String;)LX/Abr;

    move-result-object v141

    move/from16 v0, v100

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v219, 0x0

    if-eqz v0, :cond_25

    const/16 v219, 0x1

    :cond_25
    move/from16 v0, v99

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v220, 0x0

    if-eqz v0, :cond_26

    const/16 v220, 0x1

    :cond_26
    move/from16 v0, v98

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v221, 0x0

    if-eqz v0, :cond_27

    const/16 v221, 0x1

    :cond_27
    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v222, 0x0

    if-eqz v0, :cond_28

    const/16 v222, 0x1

    :cond_28
    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v223, 0x0

    if-eqz v0, :cond_29

    const/16 v223, 0x1

    :cond_29
    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fu;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v198

    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GK;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v199

    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v184, v16

    goto :goto_1e

    :cond_2a
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v184

    :goto_1e
    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v204, v0

    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v224, 0x0

    if-eqz v0, :cond_2b

    const/16 v224, 0x1

    :cond_2b
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v185, v16

    goto :goto_1f

    :cond_2c
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v185

    :goto_1f
    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v225, 0x0

    if-eqz v0, :cond_2d

    const/16 v225, 0x1

    :cond_2d
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v186, v16

    goto :goto_20

    :cond_2e
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v186

    :goto_20
    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v16

    goto :goto_21

    :cond_2f
    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/7GM;->A00(Ljava/lang/String;)LX/Ac5;

    move-result-object v150

    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v16

    goto :goto_22

    :cond_30
    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/7GN;->A00(Ljava/lang/String;)LX/3Mc;

    move-result-object v139

    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v16

    goto :goto_23

    :cond_31
    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/7GY;->A00(Ljava/lang/String;)LX/Ac6;

    move-result-object v155

    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v226, 0x0

    if-eqz v0, :cond_32

    const/16 v226, 0x1

    :cond_32
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v16

    goto :goto_24

    :cond_33
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/7GZ;->A00(Ljava/lang/String;)LX/6kL;

    move-result-object v156

    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_25

    :cond_34
    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :goto_25
    move-object/from16 v0, v16

    :goto_26
    if-nez v0, :cond_35

    const/16 v140, 0x0

    goto :goto_27

    :cond_35
    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v140

    :goto_27
    move/from16 v0, v81

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v227, 0x0

    if-eqz v0, :cond_36

    const/16 v227, 0x1

    :cond_36
    move/from16 v0, v80

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v228, 0x0

    if-eqz v0, :cond_37

    const/16 v228, 0x1

    :cond_37
    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 p0, 0x0

    if-eqz v0, :cond_38

    const/16 p0, 0x1

    :cond_38
    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Gf;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v200

    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 p1, 0x0

    if-eqz v0, :cond_39

    const/16 p1, 0x1

    :cond_39
    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 p2, 0x0

    if-eqz v0, :cond_3a

    const/16 p2, 0x1

    :cond_3a
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v0, v16

    goto :goto_28

    :cond_3b
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-static {v0}, LX/7Gn;->A00(Ljava/lang/String;)LX/Ac7;

    move-result-object v158

    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v162, v16

    goto :goto_29

    :cond_3c
    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A00(Ljava/lang/String;)LX/8a5;

    move-result-object v162

    :goto_29
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_2a

    :cond_3d
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2b

    :goto_2a
    move-object/from16 v0, v16

    :goto_2b
    if-nez v0, :cond_3e

    move-object/from16 v169, v16

    goto :goto_2c

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v169

    :goto_2c
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_2d

    :cond_40
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :goto_2d
    move-object/from16 v0, v16

    :goto_2e
    if-nez v0, :cond_41

    move-object/from16 v170, v16

    goto :goto_2f

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_42

    const/4 v0, 0x1

    :cond_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v170

    :goto_2f
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v187, v16

    goto :goto_30

    :cond_43
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v187

    :goto_30
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v188, v16

    goto :goto_31

    :cond_44
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v188

    :goto_31
    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v0, v16

    goto :goto_32

    :cond_45
    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, LX/7Go;->A00(Ljava/lang/String;)LX/Ac9;

    move-result-object v163

    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    move-object/from16 v0, v16

    goto :goto_33

    :cond_46
    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, LX/7Gp;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v201

    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_47

    move-object/from16 v0, v16

    goto :goto_34

    :cond_47
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {v0}, LX/7Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v137

    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_35

    :cond_48
    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :goto_35
    move-object/from16 v0, v16

    :goto_36
    if-nez v0, :cond_49

    move-object/from16 v202, v16

    goto :goto_37

    :cond_49
    invoke-static {v0}, LX/7Hn;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v202

    :goto_37
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v16

    goto :goto_38

    :cond_4a
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-static {v0}, LX/7Gr;->A00(Ljava/lang/String;)LX/6Yj;

    move-result-object v147

    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v213

    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object/from16 v0, v16

    goto :goto_39

    :cond_4b
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-static {v0}, LX/7Gs;->A00(Ljava/lang/String;)LX/AcA;

    move-result-object v164

    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, v16

    goto :goto_3a

    :cond_4c
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, LX/7Gt;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v203

    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_3b

    :cond_4d
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3c

    :goto_3b
    move-object/from16 v0, v16

    :goto_3c
    if-nez v0, :cond_4e

    move-object/from16 v171, v16

    goto :goto_3d

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v171

    :goto_3d
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v0, v16

    goto :goto_3e

    :cond_50
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-static {v0}, LX/7Gu;->A00(Ljava/lang/String;)LX/AcK;

    move-result-object v148

    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v10, v16

    goto :goto_3f

    :cond_51
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    double-to-float v6, v2

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    double-to-float v5, v2

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v10, LX/MAU;

    invoke-direct {v10, v6, v5, v4, v0}, LX/MAU;-><init>(FFFF)V

    :goto_3f
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1, v15}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1, v14}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1, v13}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1, v12}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object/from16 v8, v16

    goto/16 :goto_43

    :cond_52
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v15}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object/from16 v0, v16

    goto :goto_40

    :cond_53
    invoke-interface {v1, v15}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_40
    invoke-static {v0}, LX/Fgk;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    invoke-interface {v1, v14}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-interface {v1, v14}, LX/Yil;->CyE(I)Ljava/lang/String;

    :cond_54
    invoke-interface {v1, v13}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v0, v16

    goto :goto_41

    :cond_55
    invoke-interface {v1, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_41
    invoke-static {v0}, LX/YwP;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v3

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    invoke-interface {v1, v12}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v0, v16

    goto :goto_42

    :cond_56
    invoke-interface {v1, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-static {v0}, LX/YwI;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v2

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    new-instance v8, LX/aj6;

    invoke-direct {v8, v4, v2, v3, v5}, LX/aj6;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    :goto_43
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v1, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object/from16 v7, v16

    goto :goto_45

    :cond_57
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v5, v2

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v1, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object/from16 v0, v16

    goto :goto_44

    :cond_58
    invoke-interface {v1, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, LX/7Fu;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5b

    new-instance v7, LX/MAR;

    invoke-direct {v7, v0, v5, v4}, LX/MAR;-><init>(Landroid/graphics/RectF;II)V

    :goto_45
    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_59

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v16

    :cond_59
    invoke-static/range {v16 .. v16}, LX/7Gv;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7HB;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    sget-object v2, LX/7HD;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HD;

    if-nez v0, :cond_5a

    sget-object v0, LX/7HD;->A05:LX/7HD;

    :cond_5a
    new-instance v2, LX/7HJ;

    invoke-direct {v2, v0, v5, v4, v6}, LX/7HJ;-><init>(LX/7HD;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, LX/7HL;

    move-object/from16 v136, v0

    move-object/from16 v151, v10

    move-object/from16 v152, v8

    move-object/from16 v153, v2

    move-object/from16 v154, v7

    invoke-direct/range {v136 .. v231}, LX/7HL;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/RG5;LX/3Mc;LX/7tO;LX/Abr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7Eu;LX/Abh;LX/Abg;LX/6Yj;LX/AcK;LX/Dm4;LX/Ac5;LX/MAU;LX/aj6;LX/7HJ;LX/MAR;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;LX/Ac7;LX/44A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8a5;LX/Ac9;LX/AcA;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5b
    const-string v2, "Expected NON-NULL \'android.graphics.RectF\', but it was NULL."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5c
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0

    :cond_5d
    check-cast v2, LX/AHi;

    iget-object v2, v2, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Tw;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/6Tw;->A03:LX/88f;

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    :goto_46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5e
    iput-boolean v1, v0, LX/88f;->A03:Z

    invoke-static {v2}, LX/1JU;->A00(LX/Jzw;)V

    invoke-static {v2}, LX/3kX;->A00(LX/Szk;)V

    invoke-static {v2}, LX/3CF;->A00(LX/Ejo;)V

    const/4 v0, 0x1

    goto :goto_46

    :cond_5f
    invoke-static {v1, v2}, LX/AHi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/AHi;

    iget-object v3, p1, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Tw;

    check-cast p0, LX/3iX;

    iget-object v8, p0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/6Tw;->A03:LX/88f;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/88f;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v8, v1, LX/88f;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/88f;->A00:LX/6UJ;

    if-eqz v7, :cond_0

    iget-object v6, v3, LX/6Tw;->A05:LX/2Vo;

    iget-object v5, v3, LX/6Tw;->A06:LX/Shm;

    iget v4, v3, LX/6Tw;->A02:I

    iget-boolean v2, v3, LX/6Tw;->A09:Z

    iget v1, v3, LX/6Tw;->A00:I

    iget v0, v3, LX/6Tw;->A01:I

    iput-object v8, v7, LX/6UJ;->A0D:Ljava/lang/String;

    iput-object v6, v7, LX/6UJ;->A09:LX/2Vo;

    iput-object v5, v7, LX/6UJ;->A0A:LX/Shm;

    iput v4, v7, LX/6UJ;->A02:I

    iput-boolean v2, v7, LX/6UJ;->A0F:Z

    iput v1, v7, LX/6UJ;->A00:I

    iput v0, v7, LX/6UJ;->A01:I

    const-wide/16 v4, 0x2

    iget-wide v1, v7, LX/6UJ;->A03:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    iput-wide v4, v7, LX/6UJ;->A03:J

    invoke-static {v7}, LX/6UJ;->A01(LX/6UJ;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/1JU;->A00(LX/Jzw;)V

    invoke-static {v3}, LX/3kX;->A00(LX/Szk;)V

    invoke-static {v3}, LX/3CF;->A00(LX/Ejo;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v3, LX/6Tw;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/88f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/88f;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/88f;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/88f;->A03:Z

    iput-object v2, v1, LX/88f;->A00:LX/6UJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v3, LX/6Tw;->A05:LX/2Vo;

    iget-object v7, v3, LX/6Tw;->A06:LX/Shm;

    iget v9, v3, LX/6Tw;->A02:I

    iget-boolean p1, v3, LX/6Tw;->A09:Z

    iget v10, v3, LX/6Tw;->A00:I

    iget p0, v3, LX/6Tw;->A01:I

    new-instance v5, LX/6UJ;

    invoke-direct/range {v5 .. v12}, LX/6UJ;-><init>(LX/2Vo;LX/Shm;Ljava/lang/String;IIIZ)V

    invoke-static {v3}, LX/6Tw;->A01(LX/6Tw;)LX/6UJ;

    move-result-object v0

    iget-object v0, v0, LX/6UJ;->A0B:LX/Omt;

    invoke-virtual {v5, v0}, LX/6UJ;->A04(LX/Omt;)V

    iput-object v5, v1, LX/88f;->A00:LX/6UJ;

    iput-object v1, v3, LX/6Tw;->A03:LX/88f;

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 230

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    check-cast v0, LX/AHi;

    iget-object v9, v0, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v9, LX/7ye;

    check-cast v1, LX/Yik;

    const-string v0, "SELECT * FROM drafts"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v135

    const-string v0, "clips_creation_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v134

    const-string v0, "last_user_save_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v133

    const-string v0, "last_save_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v132

    const-string v0, "created_at_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v131

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v130

    const-string/jumbo v0, "was_last_save_user_initiated"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v129

    const-string v0, "name"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v123

    const-string/jumbo v0, "video_segments"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v128

    const-string/jumbo v0, "video_overlay_segments"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v122

    const-string/jumbo v0, "retake_video_segments"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v121

    const-string v0, "audio_Track"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v120

    const-string v0, "attriubtion_only_audio_track"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v118

    const-string v0, "pending_media_key"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v117

    const-string v0, "post_capture_media_edits"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v116

    const-string v0, "logging_info"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v113

    const-string/jumbo v0, "remix_info"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v110

    const-string v0, "original_destination_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v109

    const-string v0, "caption"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v127

    const-string v0, "cover_photo_file_uri"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v108

    const-string v0, "cover_photo_asset"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v107

    const-string v0, "is_share_to_feed"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v126

    const-string v0, "funded_content_deal_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v106

    const-string v0, "people_tags"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v125

    const-string v0, "product_links"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v124

    const-string v0, "comment_poll"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v105

    const-string v0, "comment_quiz"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v104

    const-string v0, "audience"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v102

    const-string v0, "collaborator_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v101

    const-string v0, "collaborator_ids"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v119

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v93

    const-string v0, "location"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v90

    const-string v0, "original_audio_title"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v88

    const-string v0, "multiple_audio_tracks"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v115

    const-string v0, "clips_sound_effects"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v114

    const-string v0, "clips_template_info"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v87

    const-string/jumbo v0, "template_disabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v112

    const-string v0, "clips_multiple_audio_segments"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v111

    const-string/jumbo v0, "upcoming_event"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v86

    const-string v0, "linked_highlight_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v85

    const-string v0, "highlight_media_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v83

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v82

    const-string/jumbo v0, "voice_effect"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v75

    const-string v0, "audio_enhancement_effect"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v74

    const-string v0, "clips_draft_info_version"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v73

    const-string v0, "has_published_clip"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v103

    const-string v0, "branded_content_tags_model"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v72

    const-string v0, "clips_shopping_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v71

    const-string v0, "is_comment_disabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v100

    const-string v0, "is_caption_enabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v99

    const-string v0, "is_like_and_view_counts_disabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v98

    const-string v0, "is_share_count_disabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v97

    const-string v0, "is_gifts_allowed"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v96

    const-string v0, "interest_topics"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v95

    const-string/jumbo v0, "stacked_timeline_actions"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v94

    const-string v0, "org_cta_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v70

    const-string v0, "max_duration_in_ms"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v92

    const-string v0, "hide_from_profile_grid"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v91

    const-string v0, "meta_verified_added_link"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v69

    const-string v0, "meta_verified_request_original_content_review"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v89

    const-string v0, "metagallery_media_id"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v68

    const-string v0, "bio_product"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v67

    const-string v0, "content_scheduling_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v66

    const-string/jumbo v0, "trial_params"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v65

    const-string v0, "has_comment_prompt"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v84

    const-string v0, "linked_media"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v63

    const-string v0, "gen_ai_detection_method"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v62

    const-string v0, "is_pinned"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v81

    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v80

    const-string v0, "archive_only"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v79

    const-string v0, "audio_fade_effects"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v78

    const-string/jumbo v0, "share_only_to_profile"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v77

    const-string v0, "is_internal_only"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v76

    const-string v0, "encoding_settings"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v61

    const-string v0, "draft_origin"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v60

    const-string v0, "is_share_to_facebook"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v59

    const-string v0, "is_share_to_barcelona"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v58

    const-string v0, "guessable_secret_code"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v57

    const-string v0, "guessable_code_optional_hint"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v56

    const-string v0, "cover_photo_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v55

    const-string/jumbo v0, "recent_color_list"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v54

    const-string v0, "basel_video_composition_model"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v53

    const-string v0, "basel_video_elements"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v52

    const-string/jumbo v0, "reframe_item_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v51

    const-string v0, "last_export_time"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v64

    const-string v0, "clips_timeline_settings"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v50

    const-string v0, "draft_save_apps"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v49

    const-string v0, "is_early_access"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v48

    const-string/jumbo v0, "video_element_metadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v47

    const-string v0, "cropcords_cropLeft"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v46

    const-string v0, "cropcords_cropTop"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v45

    const-string v0, "cropcords_cropRight"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v44

    const-string v0, "cropcords_cropBottom"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v43

    const-string v0, "feedmetadata_title"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v42

    const-string v0, "feedmetadata_previewCropCoordinates"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string v0, "feedmetadata_isInternal"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v41

    const-string v0, "feedmetadata_shareToFacebook"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v40

    const-string v0, "feedmetadata_seriesId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v0, "feedmetadata_shoppingMetadata"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "feedmetadata_isUnifiedvideo"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v39

    const-string v0, "feedmetadata_coverIsCustom"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v38

    const-string v0, "feedmetadata_coverWidth"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v37

    const-string v0, "feedmetadata_coverHeight"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string v0, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string v0, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string v0, "feedmetadata_areCaptionsEnabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string v0, "feedmetadata_areCommentsDisabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string v0, "feedmetadata_isFundedContentDeal"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string v0, "feedmetadata_isPaidPartnership"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string v0, "feedmetadata_brandedContentTags"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "feedmetadata_partnerBoostEnabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string v0, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string v0, "feedmetadata_filterId"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string v0, "feedmetadata_filterStrength"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string v0, "feedmetadata_postCropAspectRatio"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string v0, "feedmetadata_isLandscape"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "videocrop_width"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "videocrop_height"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v0, "videocrop_rectF"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "mediadraft_version"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string v0, "mediadraft_stickers"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v0, "mediadraft_unschematized_compositions"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v0, "mediadraft_media_type"

    invoke-static {v1, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_5a

    move/from16 v0, v135

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v172

    move/from16 v0, v134

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ep;->A00(Ljava/lang/String;)LX/3Qs;

    move-result-object v166

    move/from16 v0, v133

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v205

    move/from16 v0, v132

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v207

    move/from16 v0, v131

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v209

    move/from16 v0, v130

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v211

    move/from16 v0, v129

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v215, 0x0

    if-eqz v0, :cond_0

    const/16 v215, 0x1

    :cond_0
    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v173, v16

    goto :goto_1

    :cond_1
    move/from16 v0, v123

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v173

    :goto_1
    move/from16 v0, v128

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v189

    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    goto :goto_2

    :cond_2
    move/from16 v0, v122

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v190

    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    move/from16 v0, v121

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v191

    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v16

    goto :goto_4

    :cond_4
    move/from16 v0, v120

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v4, v9, LX/7ye;->A02:LX/8jd;

    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v160

    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    goto :goto_5

    :cond_5
    move/from16 v0, v118

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v161

    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v174, v16

    goto :goto_6

    :cond_6
    move/from16 v0, v117

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v174

    :goto_6
    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    goto :goto_7

    :cond_7
    move/from16 v0, v116

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/7Es;->A00(Ljava/lang/String;)LX/7Eu;

    move-result-object v144

    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    goto :goto_8

    :cond_8
    move/from16 v0, v113

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/7Fn;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v143

    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v16

    goto :goto_9

    :cond_9
    move/from16 v0, v110

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/7Fo;->A00(Ljava/lang/String;)LX/Abg;

    move-result-object v146

    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v0, v109

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    :cond_a
    move/from16 v0, v127

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v175

    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v176, v16

    goto :goto_a

    :cond_b
    move/from16 v0, v108

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v176

    :goto_a
    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_b

    :cond_c
    move/from16 v0, v107

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/7Fp;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v165

    move/from16 v0, v126

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v216, 0x0

    if-eqz v0, :cond_d

    const/16 v216, 0x1

    :cond_d
    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v177, v16

    goto :goto_c

    :cond_e
    move/from16 v0, v106

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v177

    :goto_c
    move/from16 v0, v125

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fq;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v0, v124

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fr;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v193

    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v16

    goto :goto_d

    :cond_f
    move/from16 v0, v105

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/7Fs;->A00(Ljava/lang/String;)LX/44A;

    move-result-object v159

    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v16

    goto :goto_e

    :cond_10
    move/from16 v0, v104

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)LX/RG5;

    move-result-object v138

    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v167, v16

    goto :goto_f

    :cond_11
    move/from16 v0, v102

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A01(Ljava/lang/String;)LX/4fF;

    move-result-object v167

    :goto_f
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v178, v16

    goto :goto_10

    :cond_12
    move/from16 v0, v101

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v178

    :goto_10
    move/from16 v0, v119

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fu;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v194

    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v179, v16

    goto :goto_11

    :cond_13
    move/from16 v0, v93

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v179

    :goto_11
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v16

    goto :goto_12

    :cond_14
    move/from16 v0, v90

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/7Fw;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v157

    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v180, v16

    goto :goto_13

    :cond_15
    move/from16 v0, v88

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v180

    :goto_13
    move/from16 v0, v115

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8jd;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v0, v114

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/7ye;->A03:LX/8jj;

    invoke-virtual {v0, v2}, LX/8jj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v196

    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v16

    goto :goto_14

    :cond_16
    move/from16 v0, v87

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/7GF;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v142

    move/from16 v0, v112

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v217, 0x0

    if-eqz v0, :cond_17

    const/16 v217, 0x1

    :cond_17
    move/from16 v0, v111

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fu;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v197

    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v16

    goto :goto_15

    :cond_18
    move/from16 v0, v86

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/7GG;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v168

    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v181, v16

    goto :goto_16

    :cond_19
    move/from16 v0, v85

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v181

    :goto_16
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v182, v16

    goto :goto_17

    :cond_1a
    move/from16 v0, v83

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v182

    :goto_17
    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v183, v16

    goto :goto_18

    :cond_1b
    move/from16 v0, v82

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v183

    :goto_18
    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_19

    :cond_1c
    move/from16 v0, v75

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_19
    move-object/from16 v0, v16

    :goto_1a
    if-eqz v0, :cond_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/9zR;->valueOf(Ljava/lang/String;)LX/9zR;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1d
    :try_start_2
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v16

    goto :goto_1b

    :cond_1e
    move/from16 v0, v74

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/7GH;->A00(Ljava/lang/String;)LX/Dm4;

    move-result-object v149

    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1f

    move/from16 v0, v73

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    :cond_1f
    move/from16 v0, v103

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v218, 0x0

    if-eqz v0, :cond_20

    const/16 v218, 0x1

    :cond_20
    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v16

    goto :goto_1c

    :cond_21
    move/from16 v0, v72

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/7GI;->A00(Ljava/lang/String;)LX/Abh;

    move-result-object v145

    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v16

    goto :goto_1d

    :cond_22
    move/from16 v0, v71

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/7GJ;->A00(Ljava/lang/String;)LX/Abr;

    move-result-object v141

    move/from16 v0, v100

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v219, 0x0

    if-eqz v0, :cond_23

    const/16 v219, 0x1

    :cond_23
    move/from16 v0, v99

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v220, 0x0

    if-eqz v0, :cond_24

    const/16 v220, 0x1

    :cond_24
    move/from16 v0, v98

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v221, 0x0

    if-eqz v0, :cond_25

    const/16 v221, 0x1

    :cond_25
    move/from16 v0, v97

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v222, 0x0

    if-eqz v0, :cond_26

    const/16 v222, 0x1

    :cond_26
    move/from16 v0, v96

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v223, 0x0

    if-eqz v0, :cond_27

    const/16 v223, 0x1

    :cond_27
    move/from16 v0, v95

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fu;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v198

    move/from16 v0, v94

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GK;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v199

    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v184, v16

    goto :goto_1e

    :cond_28
    move/from16 v0, v70

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v184

    :goto_1e
    move/from16 v0, v92

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v204, v0

    move/from16 v0, v91

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v224, 0x0

    if-eqz v0, :cond_29

    const/16 v224, 0x1

    :cond_29
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v185, v16

    goto :goto_1f

    :cond_2a
    move/from16 v0, v69

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v185

    :goto_1f
    move/from16 v0, v89

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v225, 0x0

    if-eqz v0, :cond_2b

    const/16 v225, 0x1

    :cond_2b
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v186, v16

    goto :goto_20

    :cond_2c
    move/from16 v0, v68

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v186

    :goto_20
    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v16

    goto :goto_21

    :cond_2d
    move/from16 v0, v67

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/7GM;->A00(Ljava/lang/String;)LX/Ac5;

    move-result-object v150

    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v16

    goto :goto_22

    :cond_2e
    move/from16 v0, v66

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/7GN;->A00(Ljava/lang/String;)LX/3Mc;

    move-result-object v139

    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v16

    goto :goto_23

    :cond_2f
    move/from16 v0, v65

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/7GY;->A00(Ljava/lang/String;)LX/Ac6;

    move-result-object v155

    move/from16 v0, v84

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v226, 0x0

    if-eqz v0, :cond_30

    const/16 v226, 0x1

    :cond_30
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v16

    goto :goto_24

    :cond_31
    move/from16 v0, v63

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/7GZ;->A00(Ljava/lang/String;)LX/6kL;

    move-result-object v156

    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_25

    :cond_32
    move/from16 v0, v62

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :goto_25
    move-object/from16 v0, v16

    :goto_26
    if-nez v0, :cond_33

    const/16 v140, 0x0

    goto :goto_27

    :cond_33
    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v140

    :goto_27
    move/from16 v0, v81

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v227, 0x0

    if-eqz v0, :cond_34

    const/16 v227, 0x1

    :cond_34
    move/from16 v0, v80

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v228, 0x0

    if-eqz v0, :cond_35

    const/16 v228, 0x1

    :cond_35
    move/from16 v0, v79

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v229, 0x0

    if-eqz v0, :cond_36

    const/16 v229, 0x1

    :cond_36
    move/from16 v0, v78

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Gf;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v200

    move/from16 v0, v77

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 p0, 0x0

    if-eqz v0, :cond_37

    const/16 p0, 0x1

    :cond_37
    move/from16 v0, v76

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 p1, 0x0

    if-eqz v0, :cond_38

    const/16 p1, 0x1

    :cond_38
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, v16

    goto :goto_28

    :cond_39
    move/from16 v0, v61

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-static {v0}, LX/7Gn;->A00(Ljava/lang/String;)LX/Ac7;

    move-result-object v158

    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v162, v16

    goto :goto_29

    :cond_3a
    move/from16 v0, v60

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A00(Ljava/lang/String;)LX/8a5;

    move-result-object v162

    :goto_29
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_2a

    :cond_3b
    move/from16 v0, v59

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2b

    :goto_2a
    move-object/from16 v0, v16

    :goto_2b
    if-nez v0, :cond_3c

    move-object/from16 v169, v16

    goto :goto_2c

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v169

    :goto_2c
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_2d

    :cond_3e
    move/from16 v0, v58

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2e

    :goto_2d
    move-object/from16 v0, v16

    :goto_2e
    if-nez v0, :cond_3f

    move-object/from16 v170, v16

    goto :goto_2f

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_40

    const/4 v0, 0x1

    :cond_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v170

    :goto_2f
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v187, v16

    goto :goto_30

    :cond_41
    move/from16 v0, v57

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v187

    :goto_30
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v188, v16

    goto :goto_31

    :cond_42
    move/from16 v0, v56

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v188

    :goto_31
    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v0, v16

    goto :goto_32

    :cond_43
    move/from16 v0, v55

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, LX/7Go;->A00(Ljava/lang/String;)LX/Ac9;

    move-result-object v163

    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v0, v16

    goto :goto_33

    :cond_44
    move/from16 v0, v54

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, LX/7Gp;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v201

    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v0, v16

    goto :goto_34

    :cond_45
    move/from16 v0, v53

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {v0}, LX/7Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v137

    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_35

    :cond_46
    move/from16 v0, v52

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :goto_35
    move-object/from16 v0, v16

    :goto_36
    if-nez v0, :cond_47

    move-object/from16 v202, v16

    goto :goto_37

    :cond_47
    invoke-static {v0}, LX/7Hn;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v202

    :goto_37
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object/from16 v0, v16

    goto :goto_38

    :cond_48
    move/from16 v0, v51

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-static {v0}, LX/7Gr;->A00(Ljava/lang/String;)LX/6Yj;

    move-result-object v147

    move/from16 v0, v64

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v213

    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v0, v16

    goto :goto_39

    :cond_49
    move/from16 v0, v50

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-static {v0}, LX/7Gs;->A00(Ljava/lang/String;)LX/AcA;

    move-result-object v164

    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object/from16 v0, v16

    goto :goto_3a

    :cond_4a
    move/from16 v0, v49

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, LX/7Gt;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v203

    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_3b

    :cond_4b
    move/from16 v0, v48

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3c

    :goto_3b
    move-object/from16 v0, v16

    :goto_3c
    if-nez v0, :cond_4c

    move-object/from16 v171, v16

    goto :goto_3d

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v171

    :goto_3d
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v0, v16

    goto :goto_3e

    :cond_4e
    move/from16 v0, v47

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-static {v0}, LX/7Gu;->A00(Ljava/lang/String;)LX/AcK;

    move-result-object v148

    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v10, v16

    goto :goto_3f

    :cond_4f
    move/from16 v0, v46

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    double-to-float v6, v2

    move/from16 v0, v45

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    double-to-float v5, v2

    move/from16 v0, v44

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    double-to-float v4, v2

    move/from16 v0, v43

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v10, LX/MAU;

    invoke-direct {v10, v6, v5, v4, v0}, LX/MAU;-><init>(FFFF)V

    :goto_3f
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1, v15}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1, v14}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1, v13}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1, v12}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v8, v16

    goto/16 :goto_43

    :cond_50
    move/from16 v0, v42

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v15}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v0, v16

    goto :goto_40

    :cond_51
    invoke-interface {v1, v15}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_40
    invoke-static {v0}, LX/Fgk;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v4

    move/from16 v0, v41

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v40

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    invoke-interface {v1, v14}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-interface {v1, v14}, LX/Yil;->CyE(I)Ljava/lang/String;

    :cond_52
    invoke-interface {v1, v13}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object/from16 v0, v16

    goto :goto_41

    :cond_53
    invoke-interface {v1, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_41
    invoke-static {v0}, LX/YwP;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v3

    move/from16 v0, v39

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v38

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v35

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v34

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v33

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v32

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v31

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v30

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    invoke-interface {v1, v12}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object/from16 v0, v16

    goto :goto_42

    :cond_54
    invoke-interface {v1, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-static {v0}, LX/YwI;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v2

    move/from16 v0, v28

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v25

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v24

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v23

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v22

    invoke-interface {v1, v0}, LX/Yil;->getDouble(I)D

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    new-instance v8, LX/aj6;

    invoke-direct {v8, v4, v2, v3, v5}, LX/aj6;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    :goto_43
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v7, v16

    goto :goto_45

    :cond_55
    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v5, v2

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-interface {v1, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object/from16 v0, v16

    goto :goto_44

    :cond_56
    invoke-interface {v1, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, LX/7Fu;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_59

    new-instance v7, LX/MAR;

    invoke-direct {v7, v0, v5, v4}, LX/MAR;-><init>(Landroid/graphics/RectF;II)V

    :goto_45
    move/from16 v0, v29

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v6, v2

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_57

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v16

    :cond_57
    invoke-static/range {v16 .. v16}, LX/7Gv;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move/from16 v0, v27

    invoke-interface {v1, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7HB;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v26

    invoke-interface {v1, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    sget-object v2, LX/7HD;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HD;

    if-nez v0, :cond_58

    sget-object v0, LX/7HD;->A05:LX/7HD;

    :cond_58
    new-instance v2, LX/7HJ;

    invoke-direct {v2, v0, v5, v4, v6}, LX/7HJ;-><init>(LX/7HD;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, LX/7HL;

    move-object/from16 v136, v0

    move-object/from16 v151, v10

    move-object/from16 v152, v8

    move-object/from16 v153, v2

    move-object/from16 v154, v7

    invoke-direct/range {v136 .. v231}, LX/7HL;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/RG5;LX/3Mc;LX/7tO;LX/Abr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7Eu;LX/Abh;LX/Abg;LX/6Yj;LX/AcK;LX/Dm4;LX/Ac5;LX/MAU;LX/aj6;LX/7HJ;LX/MAR;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;LX/Ac7;LX/44A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8a5;LX/Ac9;LX/AcA;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_59
    const-string v2, "Expected NON-NULL \'android.graphics.RectF\', but it was NULL."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5a
    invoke-interface {v1}, LX/Yil;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/AHi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2, v1}, LX/AHi;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v2, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3b3;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    sget-object v3, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/3b3;->A01:LX/3b7;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3b7;->A01(J)LX/3b7;

    move-result-object v0

    sput-object v0, LX/3b3;->A01:LX/3b7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    iget-object v2, v2, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bZ;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    invoke-interface {v2, v1}, LX/3bZ;->FaO(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v2, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v3, LX/391;

    check-cast v1, LX/439;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v2}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v2, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Tw;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, LX/6Tw;->A01(LX/6Tw;)LX/6UJ;

    move-result-object v0

    iget-object v3, v2, LX/6Tw;->A05:LX/2Vo;

    iget-object v2, v2, LX/6Tw;->A04:LX/88Z;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/88Z;->DQX()J

    move-result-wide v11

    :goto_0
    const/4 v4, 0x0

    sget-object v2, LX/2Vo;->A03:LX/2Vo;

    sget-wide v13, LX/2Vp;->A01:J

    sget-wide v17, LX/3em;->A0B:J

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move-wide v15, v13

    move-wide/from16 v19, v13

    invoke-virtual/range {v3 .. v20}, LX/2Vo;->A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;

    move-result-object v6

    iget-object v9, v0, LX/6UJ;->A0C:LX/3cU;

    if-eqz v9, :cond_0

    iget-object v8, v0, LX/6UJ;->A0B:LX/Omt;

    if-eqz v8, :cond_0

    iget-object v2, v0, LX/6UJ;->A0D:Ljava/lang/String;

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v5, LX/3iX;

    invoke-direct {v5, v2, v10}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, LX/6UJ;->A07:LX/Jvi;

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/6UJ;->A08:LX/JuO;

    if-eqz v2, :cond_0

    iget-wide v13, v0, LX/6UJ;->A05:J

    const-wide v2, -0x1fffffffdL

    and-long/2addr v13, v2

    iget v11, v0, LX/6UJ;->A00:I

    iget-boolean v15, v0, LX/6UJ;->A0F:Z

    iget v12, v0, LX/6UJ;->A02:I

    iget-object v7, v0, LX/6UJ;->A0A:LX/Shm;

    new-instance v4, LX/3GG;

    invoke-direct/range {v4 .. v15}, LX/3GG;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IIJZ)V

    new-instance v15, LX/3EL;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/3EL;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;Ljava/util/List;)V

    iget v3, v0, LX/6UJ;->A00:I

    iget v2, v0, LX/6UJ;->A02:I

    new-instance v5, LX/3Fe;

    move-object v6, v15

    move v7, v3

    move v8, v2

    move-wide v9, v13

    invoke-direct/range {v5 .. v10}, LX/3Fe;-><init>(LX/3EL;IIJ)V

    iget-wide v2, v0, LX/6UJ;->A04:J

    new-instance v0, LX/2ZM;

    invoke-direct {v0, v5, v4, v2, v3}, LX/2ZM;-><init>(LX/3Fe;LX/3GG;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-wide v11, LX/3em;->A0B:J

    goto :goto_0

    :pswitch_5
    iget-object v2, v2, LX/AHi;->A00:Ljava/lang/Object;

    check-cast v2, LX/391;

    check-cast v1, LX/439;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/439;->A08(LX/391;II)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    invoke-static {v2, v1}, LX/AHi;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
