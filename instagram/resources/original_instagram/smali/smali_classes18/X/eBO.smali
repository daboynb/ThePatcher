.class public final LX/eBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ye;LX/3Qs;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput p5, p0, LX/eBO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eBO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/eBO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/eBO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/eBO;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 231

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/eBO;->$t:I

    if-eqz v0, :cond_44

    iget-object v9, v4, LX/eBO;->A00:Ljava/lang/Object;

    check-cast v9, LX/7ye;

    iget-object v1, v4, LX/eBO;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/eBO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qs;

    iget-object v2, v4, LX/eBO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v3, LX/Yik;

    invoke-interface {v3, v1}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Qs;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8a5;

    invoke-static {v0}, LX/7ye;->A05(LX/8a5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v133

    const-string v0, "clips_creation_type"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v132

    const-string v0, "last_user_save_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v131

    const-string v0, "last_save_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v130

    const-string v0, "created_at_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v129

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v128

    const/16 v0, 0x41

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v127

    const-string v0, "name"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v120

    const-string v0, "video_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v126

    const-string v0, "video_overlay_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v119

    const-string v0, "retake_video_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v118

    const-string v0, "audio_Track"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v116

    const/16 v0, 0x96

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v115

    const-string v0, "pending_media_key"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v114

    const-string v0, "post_capture_media_edits"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v111

    const-string v0, "logging_info"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v108

    const-string v0, "remix_info"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v107

    const-string v0, "original_destination_type"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v125

    const-string v0, "caption"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v124

    const-string v0, "cover_photo_file_uri"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v106

    const-string v0, "cover_photo_asset"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v105

    const-string v0, "is_share_to_feed"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v123

    const-string v0, "funded_content_deal_id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v104

    const-string v0, "people_tags"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v122

    const-string v0, "product_links"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v121

    const-string v0, "comment_poll"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v103

    const-string v0, "comment_quiz"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v102

    const-string v0, "audience"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v100

    const-string v0, "collaborator_id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v99

    const-string v0, "collaborator_ids"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v117

    const-string v0, "entry_point"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v91

    const-string v0, "location"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v88

    const-string v0, "original_audio_title"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v86

    const-string v0, "multiple_audio_tracks"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v113

    const-string v0, "clips_sound_effects"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v112

    const-string v0, "clips_template_info"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v85

    const-string v0, "template_disabled"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v110

    const-string v0, "clips_multiple_audio_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v109

    const-string v0, "upcoming_event"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v84

    const-string v0, "linked_highlight_id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v83

    const-string v0, "highlight_media_id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v81

    const-string v0, "media_id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v80

    const-string v0, "voice_effect"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v73

    const-string v0, "audio_enhancement_effect"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v72

    const-string v0, "clips_draft_info_version"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v71

    const-string v0, "has_published_clip"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v101

    const-string v0, "branded_content_tags_model"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v70

    const-string v0, "clips_shopping_metadata"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v69

    const-string v0, "is_comment_disabled"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v98

    const-string v0, "is_caption_enabled"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v97

    const/16 v0, 0x1c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v96

    const-string v0, "is_share_count_disabled"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v95

    const-string v0, "is_gifts_allowed"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v94

    const-string v0, "interest_topics"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v93

    const-string v0, "stacked_timeline_actions"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v92

    const-string v0, "org_cta_type"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v68

    const-string v0, "max_duration_in_ms"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v90

    const-string v0, "hide_from_profile_grid"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v89

    const-string v0, "meta_verified_added_link"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v67

    const/16 v0, 0x33

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v87

    const-string v0, "metagallery_media_id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v66

    const-string v0, "bio_product"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v65

    const-string v0, "content_scheduling_metadata"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v64

    const-string v0, "trial_params"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v63

    const-string v0, "has_comment_prompt"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v82

    const-string v0, "linked_media"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v61

    const-string v0, "gen_ai_detection_method"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v60

    const-string v0, "is_pinned"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v79

    const/16 v0, 0x93

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v78

    const-string v0, "archive_only"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v77

    const-string v0, "audio_fade_effects"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v76

    const-string v0, "share_only_to_profile"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v75

    const-string v0, "is_internal_only"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v74

    const-string v0, "encoding_settings"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v59

    const-string v0, "draft_origin"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v58

    const-string v0, "is_share_to_facebook"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v57

    const-string v0, "is_share_to_barcelona"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v56

    const-string v0, "guessable_secret_code"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v55

    const-string v0, "guessable_code_optional_hint"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v54

    const-string v0, "cover_photo_metadata"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v53

    const-string v0, "recent_color_list"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v52

    const-string v0, "basel_video_composition_model"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v51

    const-string v0, "basel_video_elements"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v50

    const-string v0, "reframe_item_metadata"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v49

    const-string v0, "last_export_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v62

    const-string v0, "clips_timeline_settings"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v48

    const-string v0, "draft_save_apps"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v47

    const-string v0, "is_early_access"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v46

    const-string v0, "video_element_metadata"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v45

    const-string v0, "cropcords_cropLeft"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v44

    const-string v0, "cropcords_cropTop"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v43

    const-string v0, "cropcords_cropRight"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v42

    const-string v0, "cropcords_cropBottom"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v41

    const-string v0, "feedmetadata_title"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v40

    const/16 v0, 0xb3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "feedmetadata_isInternal"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v39

    const/16 v0, 0xb4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v38

    const-string v0, "feedmetadata_seriesId"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v37

    const/16 v0, 0xb5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "feedmetadata_isUnifiedvideo"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string v0, "feedmetadata_coverIsCustom"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string v0, "feedmetadata_coverWidth"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string v0, "feedmetadata_coverHeight"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const/16 v0, 0xac

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const/16 v0, 0xad

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const/16 v0, 0xa9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const/16 v0, 0xaa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const/16 v0, 0xae

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const/16 v0, 0xb0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const/16 v0, 0xab

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const/16 v0, 0xb1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const/16 v0, 0xaf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string v0, "feedmetadata_filterId"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string v0, "feedmetadata_filterStrength"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const/16 v0, 0xb2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string v0, "feedmetadata_isLandscape"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v0, "videocrop_width"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v0, "videocrop_height"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string v0, "videocrop_rectF"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "mediadraft_version"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v0, "mediadraft_stickers"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0xc7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string v0, "mediadraft_media_type"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_48

    move/from16 v0, v133

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v171

    move/from16 v0, v132

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ep;->A00(Ljava/lang/String;)LX/3Qs;

    move-result-object v165

    move/from16 v0, v131

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v204

    move/from16 v0, v130

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v206

    move/from16 v0, v129

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v208

    move/from16 v0, v128

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v210

    move/from16 v0, v127

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v214

    :try_start_1
    move/from16 v0, v120

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v172, v14

    goto :goto_2

    :cond_1
    move/from16 v0, v120

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v172

    :goto_2
    move/from16 v0, v126

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v188

    move/from16 v0, v119

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v14

    goto :goto_3

    :cond_2
    move/from16 v0, v119

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v189

    move/from16 v0, v118

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v14

    goto :goto_4

    :cond_3
    move/from16 v0, v118

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v190

    move/from16 v0, v116

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v14

    goto :goto_5

    :cond_4
    move/from16 v0, v116

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, v9, LX/7ye;->A02:LX/8jd;

    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v159

    move/from16 v0, v115

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v14

    goto :goto_6

    :cond_5
    move/from16 v0, v115

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v160

    move/from16 v0, v114

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v173, v14

    goto :goto_7

    :cond_6
    move/from16 v0, v114

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v173

    :goto_7
    move/from16 v0, v111

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v14

    goto :goto_8

    :cond_7
    move/from16 v0, v111

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/7Es;->A00(Ljava/lang/String;)LX/7Eu;

    move-result-object v143

    move/from16 v0, v108

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v14

    goto :goto_9

    :cond_8
    move/from16 v0, v108

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/7Fn;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v142

    move/from16 v0, v107

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v14

    goto :goto_a

    :cond_9
    move/from16 v0, v107

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/7Fo;->A00(Ljava/lang/String;)LX/Abg;

    move-result-object v145

    move/from16 v0, v125

    invoke-static {v4, v0}, LX/C59;->A0T(LX/Yil;I)V

    move/from16 v0, v124

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v174

    move/from16 v0, v106

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v175, v14

    goto :goto_b

    :cond_a
    move/from16 v0, v106

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v175

    :goto_b
    move/from16 v0, v105

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v14

    goto :goto_c

    :cond_b
    move/from16 v0, v105

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/7Fp;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v164

    move/from16 v0, v123

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    invoke-static {v2, v3}, LX/C59;->A1Z(J)Z

    move-result v215

    :try_start_2
    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v176, v14

    goto :goto_d

    :cond_c
    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v176

    :goto_d
    move/from16 v0, v122

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fq;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v191

    move/from16 v0, v121

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fr;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v192

    move/from16 v0, v103

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v14

    goto :goto_e

    :cond_d
    move/from16 v0, v103

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/7Fs;->A00(Ljava/lang/String;)LX/44A;

    move-result-object v158

    move/from16 v0, v102

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v14

    goto :goto_f

    :cond_e
    move/from16 v0, v102

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)LX/RG5;

    move-result-object v137

    move/from16 v0, v100

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v166, v14

    goto :goto_10

    :cond_f
    move/from16 v0, v100

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A01(Ljava/lang/String;)LX/4fF;

    move-result-object v166

    :goto_10
    move/from16 v0, v99

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v177, v14

    goto :goto_11

    :cond_10
    move/from16 v0, v99

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v177

    :goto_11
    move/from16 v0, v117

    invoke-static {v4, v0}, LX/C59;->A0Q(LX/Yil;I)Ljava/util/List;

    move-result-object v193

    move/from16 v0, v91

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v178, v14

    goto :goto_12

    :cond_11
    move/from16 v0, v91

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v178

    :goto_12
    move/from16 v0, v88

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v14

    goto :goto_13

    :cond_12
    move/from16 v0, v88

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/7Fw;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v156

    move/from16 v0, v86

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v179, v14

    goto :goto_14

    :cond_13
    move/from16 v0, v86

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v179

    :goto_14
    move/from16 v0, v113

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jd;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v194

    move/from16 v0, v112

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/7ye;->A03:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v195

    move/from16 v0, v85

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v14

    goto :goto_15

    :cond_14
    move/from16 v0, v85

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/7GF;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v141

    move/from16 v0, v110

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v216

    :try_start_3
    move/from16 v0, v109

    invoke-static {v4, v0}, LX/C59;->A0Q(LX/Yil;I)Ljava/util/List;

    move-result-object v196

    move/from16 v0, v84

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v14

    goto :goto_16

    :cond_15
    move/from16 v0, v84

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/7GG;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v167

    move/from16 v0, v83

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v180, v14

    goto :goto_17

    :cond_16
    move/from16 v0, v83

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v180

    :goto_17
    move/from16 v0, v81

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v181, v14

    goto :goto_18

    :cond_17
    move/from16 v0, v81

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v181

    :goto_18
    move/from16 v0, v80

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v182, v14

    goto :goto_19

    :cond_18
    move/from16 v0, v80

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v182

    :goto_19
    move/from16 v0, v73

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    move/from16 v0, v73

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1a
    move-object v0, v14

    :goto_1b
    if-eqz v0, :cond_1a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/9zR;->valueOf(Ljava/lang/String;)LX/9zR;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_1a
    :try_start_5
    move/from16 v0, v72

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v14

    goto :goto_1c

    :cond_1b
    move/from16 v0, v72

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, LX/7GH;->A00(Ljava/lang/String;)LX/Dm4;

    move-result-object v148

    move/from16 v0, v71

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1c

    move/from16 v0, v71

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    :cond_1c
    move/from16 v0, v101

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v217

    :try_start_6
    move/from16 v0, v70

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v14

    goto :goto_1d

    :cond_1d
    move/from16 v0, v70

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/7GI;->A00(Ljava/lang/String;)LX/Abh;

    move-result-object v144

    move/from16 v0, v69

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v14

    goto :goto_1e

    :cond_1e
    move/from16 v0, v69

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/7GJ;->A00(Ljava/lang/String;)LX/Abr;

    move-result-object v140

    move/from16 v0, v98

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v218

    :try_start_7
    move/from16 v0, v97

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v219

    :try_start_8
    move/from16 v0, v96

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v220

    :try_start_9
    move/from16 v0, v95

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v221

    :try_start_a
    move/from16 v0, v94

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v222

    :try_start_b
    move/from16 v0, v93

    invoke-static {v4, v0}, LX/C59;->A0Q(LX/Yil;I)Ljava/util/List;

    move-result-object v197

    move/from16 v0, v92

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GK;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v198

    move/from16 v0, v68

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v183, v14

    goto :goto_1f

    :cond_1f
    move/from16 v0, v68

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v183

    :goto_1f
    move/from16 v0, v90

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    move/from16 v203, v0

    move/from16 v0, v89

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v223

    :try_start_c
    move/from16 v0, v67

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v184, v14

    goto :goto_20

    :cond_20
    move/from16 v0, v67

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v184

    :goto_20
    move/from16 v0, v87

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v224

    :try_start_d
    move/from16 v0, v66

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v185, v14

    goto :goto_21

    :cond_21
    move/from16 v0, v66

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v185

    :goto_21
    move/from16 v0, v65

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v14

    goto :goto_22

    :cond_22
    move/from16 v0, v65

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, LX/7GM;->A00(Ljava/lang/String;)LX/Ac5;

    move-result-object v149

    move/from16 v0, v64

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v14

    goto :goto_23

    :cond_23
    move/from16 v0, v64

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/7GN;->A00(Ljava/lang/String;)LX/3Mc;

    move-result-object v138

    move/from16 v0, v63

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v14

    goto :goto_24

    :cond_24
    move/from16 v0, v63

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/7GY;->A00(Ljava/lang/String;)LX/Ac6;

    move-result-object v154

    move/from16 v0, v82

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v225

    :try_start_e
    move/from16 v0, v61

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v14

    goto :goto_25

    :cond_25
    move/from16 v0, v61

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {v0}, LX/7GZ;->A00(Ljava/lang/String;)LX/6kL;

    move-result-object v155

    move/from16 v0, v60

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_26

    :cond_26
    move/from16 v0, v60

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :goto_26
    move-object v0, v14

    :goto_27
    if-nez v0, :cond_27

    const/16 v139, 0x0

    goto :goto_28

    :cond_27
    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v139

    :goto_28
    move/from16 v0, v79

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v226

    :try_start_f
    move/from16 v0, v78

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v227

    :try_start_10
    move/from16 v0, v77

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v228

    :try_start_11
    move/from16 v0, v76

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Gf;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v199

    move/from16 v0, v75

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v229

    :try_start_12
    move/from16 v0, v74

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v230

    :try_start_13
    move/from16 v0, v59

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v14

    goto :goto_29

    :cond_28
    move/from16 v0, v59

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-static {v0}, LX/7Gn;->A00(Ljava/lang/String;)LX/Ac7;

    move-result-object v157

    move/from16 v0, v58

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v161, v14

    goto :goto_2a

    :cond_29
    move/from16 v0, v58

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A00(Ljava/lang/String;)LX/8a5;

    move-result-object v161

    :goto_2a
    move/from16 v0, v57

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_2b

    :cond_2a
    move/from16 v0, v57

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2c

    :goto_2b
    move-object v0, v14

    :goto_2c
    if-nez v0, :cond_2b

    move-object/from16 v168, v14

    goto :goto_2d

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v168

    :goto_2d
    move/from16 v0, v56

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    move/from16 v0, v56

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2f

    :goto_2e
    move-object v0, v14

    :goto_2f
    if-nez v0, :cond_2d

    move-object/from16 v169, v14

    goto :goto_30

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v169

    :goto_30
    move/from16 v0, v55

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v186, v14

    goto :goto_31

    :cond_2e
    move/from16 v0, v55

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v186

    :goto_31
    move/from16 v0, v54

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v187, v14

    goto :goto_32

    :cond_2f
    move/from16 v0, v54

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v187

    :goto_32
    move/from16 v0, v53

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v14

    goto :goto_33

    :cond_30
    move/from16 v0, v53

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, LX/7Go;->A00(Ljava/lang/String;)LX/Ac9;

    move-result-object v162

    move/from16 v0, v52

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, v14

    goto :goto_34

    :cond_31
    move/from16 v0, v52

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {v0}, LX/7Gp;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v200

    move/from16 v0, v51

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v0, v14

    goto :goto_35

    :cond_32
    move/from16 v0, v51

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-static {v0}, LX/7Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v136

    move/from16 v0, v50

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_36

    :cond_33
    move/from16 v0, v50

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :goto_36
    move-object v0, v14

    :goto_37
    if-nez v0, :cond_34

    move-object/from16 v201, v14

    goto :goto_38

    :cond_34
    invoke-static {v0}, LX/7Hn;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v201

    :goto_38
    move/from16 v0, v49

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v0, v14

    goto :goto_39

    :cond_35
    move/from16 v0, v49

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-static {v0}, LX/7Gr;->A00(Ljava/lang/String;)LX/6Yj;

    move-result-object v146

    move/from16 v0, v62

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v212

    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v0, v14

    goto :goto_3a

    :cond_36
    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, LX/7Gs;->A00(Ljava/lang/String;)LX/AcA;

    move-result-object v163

    move/from16 v0, v47

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v0, v14

    goto :goto_3b

    :cond_37
    move/from16 v0, v47

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-static {v0}, LX/7Gt;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v202

    move/from16 v0, v46

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_3c

    :cond_38
    move/from16 v0, v46

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3d

    :goto_3c
    move-object v0, v14

    :goto_3d
    if-nez v0, :cond_39

    move-object/from16 v170, v14

    goto :goto_3e

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v170

    :goto_3e
    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v0, v14

    goto :goto_3f

    :cond_3a
    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    invoke-static {v0}, LX/7Gu;->A00(Ljava/lang/String;)LX/AcK;

    move-result-object v147

    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v0, v43

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v0, v42

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move/from16 v0, v41

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v150, v14

    goto :goto_40

    :cond_3b
    move/from16 v3, v44

    move/from16 v2, v43

    move/from16 v1, v42

    move/from16 v0, v41

    invoke-static {v4, v3, v2, v1, v0}, LX/C8I;->A0I(LX/Yil;IIII)LX/MAU;

    move-result-object v150

    :goto_40
    move/from16 v0, v40

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4, v13}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v38

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v37

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4, v12}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v36

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v35

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v34

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v33

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v32

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v31

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v29

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v23

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v20

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v7, v14

    goto/16 :goto_44

    :cond_3c
    move/from16 v0, v40

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v135

    invoke-interface {v4, v13}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v0, v14

    goto :goto_41

    :cond_3d
    invoke-interface {v4, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_41
    invoke-static {v0}, LX/Fgk;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v134

    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v38

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v37

    invoke-static {v4, v0}, LX/C59;->A0T(LX/Yil;I)V

    invoke-interface {v4, v12}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v0, v14

    goto :goto_42

    :cond_3e
    invoke-interface {v4, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-static {v0}, LX/YwP;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v6

    move/from16 v3, v36

    move/from16 v2, v35

    move/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v4, v3, v2, v1, v0}, LX/C59;->A0U(LX/Yil;IIII)V

    move/from16 v3, v32

    move/from16 v2, v31

    move/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v4, v3, v2, v1, v0}, LX/C59;->A0U(LX/Yil;IIII)V

    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    invoke-interface {v4, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v0, v14

    goto :goto_43

    :cond_3f
    invoke-interface {v4, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-static {v0}, LX/YwI;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v5

    move/from16 v3, v23

    move/from16 v2, v22

    move/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v4, v3, v2, v1, v0}, LX/C59;->A0U(LX/Yil;IIII)V

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Yil;->getDouble(I)D

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    new-instance v7, LX/aj6;

    move-object/from16 v1, v134

    move-object/from16 v0, v135

    invoke-direct {v7, v1, v5, v6, v0}, LX/aj6;-><init>(Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    :goto_44
    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4, v10}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v3, v14

    goto :goto_46

    :cond_40
    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    move v6, v0

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    move v5, v0

    invoke-interface {v4, v10}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v0, v14

    goto :goto_45

    :cond_41
    invoke-interface {v4, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_45
    invoke-static {v0}, LX/7Fu;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v3, LX/MAR;

    invoke-direct {v3, v2, v6, v5}, LX/MAR;-><init>(Landroid/graphics/RectF;II)V

    :goto_46
    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    move v5, v0

    invoke-interface {v4, v15}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {v4, v15}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    :cond_42
    move/from16 v2, v25

    move/from16 v1, v24

    invoke-static {v4, v14, v2, v1, v5}, LX/C8I;->A0J(LX/Yil;Ljava/lang/String;III)LX/7HJ;

    move-result-object v152

    new-instance v0, LX/7HL;

    move-object/from16 v135, v0

    move-object/from16 v151, v7

    move-object/from16 v153, v3

    invoke-direct/range {v135 .. v230}, LX/7HL;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/RG5;LX/3Mc;LX/7tO;LX/Abr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7Eu;LX/Abh;LX/Abg;LX/6Yj;LX/AcK;LX/Dm4;LX/Ac5;LX/MAU;LX/aj6;LX/7HJ;LX/MAR;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;LX/Ac7;LX/44A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8a5;LX/Ac9;LX/AcA;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_43
    const/16 v0, 0x88

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_44
    iget-object v2, v4, LX/eBO;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/eBO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qs;

    iget-object v1, v4, LX/eBO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v3, LX/Yik;

    invoke-interface {v3, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_17
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Qs;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v4, v3, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8a5;

    invoke-static {v0}, LX/7ye;->A05(LX/8a5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_45
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_46

    const/4 v3, 0x0

    :cond_46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_48

    :cond_47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_48
    :goto_48
    invoke-interface {v4}, LX/Yil;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Yil;->close()V

    throw v0
.end method
