.class public final LX/eBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/eBF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eBF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/eBF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 210

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v1, v2, LX/eBF;->$t:I

    if-eqz v1, :cond_49

    const/4 v0, 0x1

    if-eq v1, v0, :cond_42

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/eBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    iget-object v2, v2, LX/eBF;->A01:Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/FDn;->A0X:LX/An3;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/FDn;->A0w:Landroid/app/Activity;

    iget-object v5, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/An3;->A05:LX/6Yk;

    const/4 v8, 0x0

    iput-object v8, v0, LX/An3;->A05:LX/6Yk;

    if-eqz v6, :cond_0

    const-string v0, "IG_STORIES"

    invoke-static {v3, v5, v0}, LX/XOx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    move-result-object v4

    const v0, 0x1e0bc226

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v3, LX/LVf;

    invoke-direct/range {v3 .. v9}, LX/LVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07()V

    filled-new-array {v6}, [LX/6Yk;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A09(Ljava/util/List;)V

    :cond_0
    iget-object v0, v1, LX/FDn;->A1g:LX/ExL;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ExL;->A01:LX/Eyv;

    invoke-virtual {v6, v2}, LX/Eyv;->A01(Ljava/lang/String;)LX/3O3;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/3O3;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Q4v;

    if-eqz v0, :cond_1

    iput-object v7, v5, LX/3O3;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/Af3;

    invoke-direct/range {v4 .. v9}, LX/Af3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    iget-object v0, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A09:LX/6sa;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/6sa;->A0g(Ljava/lang/String;Z)V

    const/4 v15, 0x0

    return-object v15

    :cond_2
    iget-object v1, v2, LX/eBF;->A01:Ljava/lang/String;

    check-cast v7, LX/Yik;

    const-string v0, "SELECT clips_creation_type FROM drafts WHERE id = ?"

    invoke-interface {v7, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_88

    const/4 v1, 0x0

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-static {v15}, LX/7Ep;->A00(Ljava/lang/String;)LX/3Qs;

    move-result-object v15

    goto/16 :goto_83
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v14, v2, LX/eBF;->A00:Ljava/lang/Object;

    check-cast v14, LX/7ye;

    iget-object v1, v2, LX/eBF;->A01:Ljava/lang/String;

    check-cast v7, LX/Yik;

    const-string v0, "SELECT * FROM drafts WHERE pending_media_key = ?"

    invoke-interface {v7, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v126

    const-string v0, "clips_creation_type"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v125

    const-string v0, "last_user_save_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v124

    const-string v0, "last_save_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v123

    const-string v0, "created_at_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v122

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v80

    const/16 v0, 0x41

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v79

    const-string v0, "name"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    const-string v0, "video_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v121

    const-string v0, "video_overlay_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v1

    const-string v0, "retake_video_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v0

    const-string v3, "audio_Track"

    invoke-static {v4, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x96

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v5, "pending_media_key"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v5, "post_capture_media_edits"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v5, "logging_info"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v5, "remix_info"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v5, "original_destination_type"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v120

    const-string v5, "caption"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v119

    const-string v5, "cover_photo_file_uri"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v5, "cover_photo_asset"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v5, "is_share_to_feed"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v118

    const-string v5, "funded_content_deal_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v5, "people_tags"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v117

    const-string v5, "product_links"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v116

    const-string v5, "comment_poll"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v115

    const-string v5, "comment_quiz"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v114

    const-string v5, "audience"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v112

    const-string v5, "collaborator_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v110

    const-string v5, "collaborator_ids"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v108

    const-string v5, "entry_point"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v107

    const-string v5, "location"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v105

    const-string v5, "original_audio_title"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v103

    const-string v5, "multiple_audio_tracks"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v101

    const-string v5, "clips_sound_effects"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v99

    const-string v5, "clips_template_info"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v96

    const-string v5, "template_disabled"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v94

    const-string v5, "clips_multiple_audio_segments"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v91

    const-string v5, "upcoming_event"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v90

    const-string v5, "linked_highlight_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v88

    const-string v5, "highlight_media_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v86

    const-string v5, "media_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v84

    const-string v5, "voice_effect"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v82

    const-string v5, "audio_enhancement_effect"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v81

    const-string v5, "clips_draft_info_version"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v78

    const-string v5, "has_published_clip"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v77

    const-string v5, "branded_content_tags_model"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v75

    const-string v5, "clips_shopping_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v74

    const-string v5, "is_comment_disabled"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v73

    const-string v5, "is_caption_enabled"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v70

    const/16 v5, 0x1c

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v67

    const-string v5, "is_share_count_disabled"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v64

    const-string v5, "is_gifts_allowed"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v63

    const-string v5, "interest_topics"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v60

    const-string v5, "stacked_timeline_actions"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v59

    const-string v5, "org_cta_type"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v58

    const-string v5, "max_duration_in_ms"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v56

    const-string v5, "hide_from_profile_grid"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v55

    const-string v5, "meta_verified_added_link"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v53

    const/16 v5, 0x33

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v52

    const-string v5, "metagallery_media_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v51

    const-string v5, "bio_product"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v50

    const-string v5, "content_scheduling_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v49

    const-string v5, "trial_params"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v48

    const-string v5, "has_comment_prompt"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v47

    const-string v5, "linked_media"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v46

    const-string v5, "gen_ai_detection_method"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v44

    const-string v5, "is_pinned"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v43

    const/16 v5, 0x93

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v42

    const-string v5, "archive_only"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v40

    const-string v5, "audio_fade_effects"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v37

    const-string v5, "share_only_to_profile"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string v5, "is_internal_only"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string v5, "encoding_settings"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string v5, "draft_origin"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string v5, "is_share_to_facebook"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string v5, "is_share_to_barcelona"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string v5, "guessable_secret_code"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string v5, "guessable_code_optional_hint"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string v5, "cover_photo_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string v5, "recent_color_list"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string v5, "basel_video_composition_model"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string v5, "basel_video_elements"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v5, "reframe_item_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string v5, "last_export_time"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v5, "clips_timeline_settings"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string v5, "draft_save_apps"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string v5, "is_early_access"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string v5, "video_element_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string v5, "cropcords_cropLeft"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v38

    const-string v5, "cropcords_cropTop"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string v5, "cropcords_cropRight"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string v5, "cropcords_cropBottom"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v5, "feedmetadata_title"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v41

    const/16 v5, 0xb3

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v39

    const-string v5, "feedmetadata_isInternal"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v61

    const/16 v5, 0xb4

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v57

    const-string v5, "feedmetadata_seriesId"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v54

    const/16 v5, 0xb5

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v45

    const-string v5, "feedmetadata_isUnifiedvideo"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v87

    const-string v5, "feedmetadata_coverIsCustom"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v85

    const-string v5, "feedmetadata_coverWidth"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v83

    const-string v5, "feedmetadata_coverHeight"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v76

    const/16 v5, 0xac

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v72

    const/16 v5, 0xad

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v71

    const/16 v5, 0xa9

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v69

    const/16 v5, 0xaa

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v68

    const/16 v5, 0xae

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v66

    const/16 v5, 0xb0

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v65

    const/16 v5, 0xab

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v62

    const/16 v5, 0xb1

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v98

    const/16 v5, 0xaf

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v97

    const-string v5, "feedmetadata_filterId"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v95

    const-string v5, "feedmetadata_filterStrength"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v93

    const/16 v5, 0xb2

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v92

    const-string v5, "feedmetadata_isLandscape"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v89

    const-string v5, "videocrop_width"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v100

    const-string v5, "videocrop_height"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v102

    const-string v5, "videocrop_rectF"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v104

    const-string v5, "mediadraft_version"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v106

    const-string v5, "mediadraft_stickers"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v109

    const/16 v5, 0xc7

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v113

    const-string v5, "mediadraft_media_type"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v111

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_88

    move/from16 v5, v126

    invoke-interface {v4, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v150

    move/from16 v5, v125

    invoke-interface {v4, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7Ep;->A00(Ljava/lang/String;)LX/3Qs;

    move-result-object v144

    move/from16 v5, v124

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J

    move-result-wide v183

    move/from16 v5, v123

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J

    move-result-wide v185

    move/from16 v5, v122

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J

    move-result-wide v187

    move/from16 v5, v80

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J

    move-result-wide v189

    move/from16 v5, v79

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v79

    invoke-static/range {v79 .. v80}, LX/C59;->A1Z(J)Z

    move-result v193

    :try_start_2
    invoke-interface {v4, v2}, LX/Yil;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v151, v15

    goto :goto_0

    :cond_5
    invoke-interface {v4, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v151

    :goto_0
    move/from16 v2, v121

    invoke-interface {v4, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v167

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v15

    goto :goto_1

    :cond_6
    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v168

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v15

    goto :goto_2

    :cond_7
    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v169

    invoke-interface {v4, v3}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v15

    goto :goto_3

    :cond_8
    invoke-interface {v4, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, v14, LX/7ye;->A02:LX/8jd;

    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v138

    invoke-interface {v4, v6}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v15

    goto :goto_4

    :cond_9
    invoke-interface {v4, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v139

    invoke-interface {v4, v7}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v152, v15

    goto :goto_5

    :cond_a
    invoke-interface {v4, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v152

    :goto_5
    invoke-interface {v4, v8}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v15

    goto :goto_6

    :cond_b
    invoke-interface {v4, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/7Es;->A00(Ljava/lang/String;)LX/7Eu;

    move-result-object v122

    invoke-interface {v4, v9}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v15

    goto :goto_7

    :cond_c
    invoke-interface {v4, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/7Fn;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v121

    invoke-interface {v4, v10}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v15

    goto :goto_8

    :cond_d
    invoke-interface {v4, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/7Fo;->A00(Ljava/lang/String;)LX/Abg;

    move-result-object v124

    move/from16 v0, v120

    invoke-static {v4, v0}, LX/C59;->A0T(LX/Yil;I)V

    move/from16 v0, v119

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v153

    invoke-interface {v4, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v154, v15

    goto :goto_9

    :cond_e
    invoke-interface {v4, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v154

    :goto_9
    invoke-interface {v4, v12}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v15

    goto :goto_a

    :cond_f
    invoke-interface {v4, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/7Fp;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v143

    move/from16 v0, v118

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    invoke-static {v2, v3}, LX/C59;->A1Z(J)Z

    move-result v194

    :try_start_3
    invoke-interface {v4, v13}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v155, v15

    goto :goto_b

    :cond_10
    invoke-interface {v4, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v155

    :goto_b
    move/from16 v0, v117

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fq;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v170

    move/from16 v0, v116

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fr;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v171

    move/from16 v0, v115

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v15

    goto :goto_c

    :cond_11
    move/from16 v0, v115

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/7Fs;->A00(Ljava/lang/String;)LX/44A;

    move-result-object v137

    move/from16 v0, v114

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v15

    goto :goto_d

    :cond_12
    move/from16 v0, v114

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)LX/RG5;

    move-result-object v116

    move/from16 v0, v112

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v145, v15

    goto :goto_e

    :cond_13
    move/from16 v0, v112

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A01(Ljava/lang/String;)LX/4fF;

    move-result-object v145

    :goto_e
    move/from16 v0, v110

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v156, v15

    goto :goto_f

    :cond_14
    move/from16 v0, v110

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v156

    :goto_f
    move/from16 v0, v108

    invoke-static {v4, v0}, LX/C59;->A0Q(LX/Yil;I)Ljava/util/List;

    move-result-object v172

    move/from16 v0, v107

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v157, v15

    goto :goto_10

    :cond_15
    move/from16 v0, v107

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v157

    :goto_10
    move/from16 v0, v105

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v15

    goto :goto_11

    :cond_16
    move/from16 v0, v105

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/7Fw;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v135

    move/from16 v0, v103

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v158, v15

    goto :goto_12

    :cond_17
    move/from16 v0, v103

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v158

    :goto_12
    move/from16 v0, v101

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jd;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v173

    move/from16 v0, v99

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/7ye;->A03:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v174

    move/from16 v0, v96

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v15

    goto :goto_13

    :cond_18
    move/from16 v0, v96

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/7GF;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v120

    move/from16 v0, v94

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v195

    :try_start_4
    move/from16 v0, v91

    invoke-static {v4, v0}, LX/C59;->A0Q(LX/Yil;I)Ljava/util/List;

    move-result-object v175

    move/from16 v0, v90

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v15

    goto :goto_14

    :cond_19
    move/from16 v0, v90

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/7GG;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v146

    move/from16 v0, v88

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v159, v15

    goto :goto_15

    :cond_1a
    move/from16 v0, v88

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v159

    :goto_15
    move/from16 v0, v86

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v160, v15

    goto :goto_16

    :cond_1b
    move/from16 v0, v86

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v160

    :goto_16
    move/from16 v0, v84

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v161, v15

    goto :goto_17

    :cond_1c
    move/from16 v0, v84

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v161

    :goto_17
    move/from16 v0, v82

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1d

    move/from16 v0, v82

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0}, LX/9zR;->valueOf(Ljava/lang/String;)LX/9zR;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :cond_1d
    :try_start_6
    move/from16 v0, v81

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v15

    goto :goto_18

    :cond_1e
    move/from16 v0, v81

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0}, LX/7GH;->A00(Ljava/lang/String;)LX/Dm4;

    move-result-object v127

    move/from16 v0, v78

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1f

    move/from16 v0, v78

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    :cond_1f
    move/from16 v0, v77

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v196

    :try_start_7
    move/from16 v0, v75

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v15

    goto :goto_19

    :cond_20
    move/from16 v0, v75

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/7GI;->A00(Ljava/lang/String;)LX/Abh;

    move-result-object v123

    move/from16 v0, v74

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v15

    goto :goto_1a

    :cond_21
    move/from16 v0, v74

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/7GJ;->A00(Ljava/lang/String;)LX/Abr;

    move-result-object v119

    move/from16 v0, v73

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v197

    :try_start_8
    move/from16 v0, v70

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v198

    :try_start_9
    move/from16 v0, v67

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v199

    :try_start_a
    move/from16 v0, v64

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v200

    :try_start_b
    move/from16 v0, v63

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v201

    :try_start_c
    move/from16 v0, v60

    invoke-static {v4, v0}, LX/C59;->A0Q(LX/Yil;I)Ljava/util/List;

    move-result-object v176

    move/from16 v0, v59

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GK;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v177

    move/from16 v0, v58

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v162, v15

    goto :goto_1b

    :cond_22
    move/from16 v0, v58

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v162

    :goto_1b
    move/from16 v0, v56

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v8, v0

    move/from16 v0, v55

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v202

    :try_start_d
    move/from16 v0, v53

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v163, v15

    goto :goto_1c

    :cond_23
    move/from16 v0, v53

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v163

    :goto_1c
    move/from16 v0, v52

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v203

    :try_start_e
    move/from16 v0, v51

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v164, v15

    goto :goto_1d

    :cond_24
    move/from16 v0, v51

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v164

    :goto_1d
    move/from16 v0, v50

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v15

    goto :goto_1e

    :cond_25
    move/from16 v0, v50

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/7GM;->A00(Ljava/lang/String;)LX/Ac5;

    move-result-object v128

    move/from16 v0, v49

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v15

    goto :goto_1f

    :cond_26
    move/from16 v0, v49

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, LX/7GN;->A00(Ljava/lang/String;)LX/3Mc;

    move-result-object v117

    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v15

    goto :goto_20

    :cond_27
    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, LX/7GY;->A00(Ljava/lang/String;)LX/Ac6;

    move-result-object v133

    move/from16 v0, v47

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v204

    :try_start_f
    move/from16 v0, v46

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v15

    goto :goto_21

    :cond_28
    move/from16 v0, v46

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, LX/7GZ;->A00(Ljava/lang/String;)LX/6kL;

    move-result-object v134

    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_29

    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v118

    :goto_22
    move/from16 v0, v43

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v205

    :try_start_10
    move/from16 v0, v42

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v206

    :try_start_11
    move/from16 v0, v40

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v207

    :try_start_12
    move/from16 v0, v37

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Gf;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v178

    move/from16 v0, v36

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v208

    :try_start_13
    move/from16 v0, v35

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v209

    :try_start_14
    move/from16 v0, v34

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_23

    :cond_29
    const/16 v118, 0x0

    goto :goto_22

    :goto_23
    move-object v0, v15

    goto :goto_24

    :cond_2a
    move/from16 v0, v34

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-static {v0}, LX/7Gn;->A00(Ljava/lang/String;)LX/Ac7;

    move-result-object v136

    move/from16 v0, v33

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v140, v15

    goto :goto_25

    :cond_2b
    move/from16 v0, v33

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A00(Ljava/lang/String;)LX/8a5;

    move-result-object v140

    :goto_25
    move/from16 v0, v32

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2c

    move/from16 v0, v32

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    goto :goto_26

    :cond_2c
    move-object/from16 v147, v15

    goto :goto_27

    :goto_26
    :try_start_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v147

    :goto_27
    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2d

    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    goto :goto_28

    :cond_2d
    move-object/from16 v148, v15

    goto :goto_29

    :goto_28
    :try_start_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    :goto_29
    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v165, v15

    goto :goto_2a

    :cond_2e
    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v165

    :goto_2a
    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v166, v15

    goto :goto_2b

    :cond_2f
    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v166

    :goto_2b
    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v15

    goto :goto_2c

    :cond_30
    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, LX/7Go;->A00(Ljava/lang/String;)LX/Ac9;

    move-result-object v141

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, v15

    goto :goto_2d

    :cond_31
    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, LX/7Gp;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v179

    move/from16 v0, v20

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v0, v15

    goto :goto_2e

    :cond_32
    move/from16 v0, v20

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-static {v0}, LX/7Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v115

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_33

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/7Hn;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v180

    :goto_2f
    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_30

    :cond_33
    move-object/from16 v180, v15

    goto :goto_2f

    :goto_30
    move-object v0, v15

    goto :goto_31

    :cond_34
    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-static {v0}, LX/7Gr;->A00(Ljava/lang/String;)LX/6Yj;

    move-result-object v125

    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v191

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v0, v15

    goto :goto_32

    :cond_35
    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, LX/7Gs;->A00(Ljava/lang/String;)LX/AcA;

    move-result-object v142

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v0, v15

    goto :goto_33

    :cond_36
    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, LX/7Gt;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v181

    move/from16 v0, v23

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_37

    move/from16 v0, v23

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    goto :goto_34

    :cond_37
    move-object/from16 v149, v15

    goto :goto_35

    :goto_34
    :try_start_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v149

    :goto_35
    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v0, v15

    goto :goto_36

    :cond_38
    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v0}, LX/7Gu;->A00(Ljava/lang/String;)LX/AcK;

    move-result-object v126

    move/from16 v0, v38

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move/from16 v0, v31

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move/from16 v0, v29

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v129, v15

    goto :goto_37

    :cond_39
    move/from16 v3, v38

    move/from16 v2, v31

    move/from16 v1, v29

    move/from16 v0, v27

    invoke-static {v4, v3, v2, v1, v0}, LX/C8I;->A0I(LX/Yil;IIII)LX/MAU;

    move-result-object v129

    :goto_37
    move/from16 v0, v41

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v61

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v57

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v54

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v87

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v85

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v83

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v76

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v72

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v71

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v69

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v68

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v66

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v65

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v62

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v98

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v97

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v95

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v93

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v92

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v0, v89

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v2, v15

    goto/16 :goto_3b

    :cond_3a
    move/from16 v0, v41

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v0, v15

    goto :goto_38

    :cond_3b
    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-static {v0}, LX/Fgk;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v7

    move/from16 v0, v61

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v57

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v54

    invoke-static {v4, v0}, LX/C59;->A0T(LX/Yil;I)V

    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v0, v15

    goto :goto_39

    :cond_3c
    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-static {v0}, LX/YwP;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v6

    move/from16 v3, v87

    move/from16 v2, v85

    move/from16 v1, v83

    move/from16 v0, v76

    invoke-static {v4, v3, v2, v1, v0}, LX/C59;->A0U(LX/Yil;IIII)V

    move/from16 v3, v72

    move/from16 v2, v71

    move/from16 v1, v69

    move/from16 v0, v68

    invoke-static {v4, v3, v2, v1, v0}, LX/C59;->A0U(LX/Yil;IIII)V

    move/from16 v0, v66

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v65

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v62

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    move-object v0, v15

    goto :goto_3a

    :cond_3d
    move/from16 v0, v62

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, LX/YwI;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v5

    move/from16 v3, v98

    move/from16 v2, v97

    move/from16 v1, v95

    move/from16 v0, v93

    invoke-static {v4, v3, v2, v1, v0}, LX/C59;->A0U(LX/Yil;IIII)V

    move/from16 v0, v92

    invoke-interface {v4, v0}, LX/Yil;->getDouble(I)D

    move/from16 v0, v89

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/aj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/aj6;->A00:Landroid/graphics/RectF;

    iput-object v6, v2, LX/aj6;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v5, v2, LX/aj6;->A01:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3b
    :try_start_18
    move/from16 v0, v100

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move/from16 v0, v102

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v6, v15

    goto :goto_3d

    :cond_3e
    move/from16 v0, v100

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v0, v102

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v3, v0

    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v0, v15

    goto :goto_3c

    :cond_3f
    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, LX/7Fu;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_41

    new-instance v6, LX/MAR;

    invoke-direct {v6, v0, v5, v3}, LX/MAR;-><init>(Landroid/graphics/RectF;II)V

    :goto_3d
    move/from16 v0, v106

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v3, v0

    move/from16 v0, v109

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_40

    move/from16 v0, v109

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v15

    :cond_40
    move/from16 v1, v113

    move/from16 v0, v111

    invoke-static {v4, v15, v1, v0, v3}, LX/C8I;->A0J(LX/Yil;Ljava/lang/String;III)LX/7HJ;

    move-result-object v131

    new-instance v15, LX/7HL;

    move-object/from16 v114, v15

    move-object/from16 v130, v2

    move-object/from16 v132, v6

    move/from16 v182, v8

    invoke-direct/range {v114 .. v209}, LX/7HL;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/RG5;LX/3Mc;LX/7tO;LX/Abr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7Eu;LX/Abh;LX/Abg;LX/6Yj;LX/AcK;LX/Dm4;LX/Ac5;LX/MAU;LX/aj6;LX/7HJ;LX/MAR;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;LX/Ac7;LX/44A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8a5;LX/Ac9;LX/AcA;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_83

    :cond_41
    const/16 v0, 0x88

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_82
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_42
    iget-object v2, v2, LX/eBF;->A01:Ljava/lang/String;

    check-cast v7, LX/Yik;

    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip, created_at_time, name, is_pinned, share_only_to_profile, draft_origin FROM drafts WHERE id = ?"

    invoke-interface {v7, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v1, 0x1

    :try_start_19
    invoke-interface {v4, v1, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ep;->A00(Ljava/lang/String;)LX/3Qs;

    move-result-object v19

    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const/4 v1, 0x3

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    goto :goto_3e

    :cond_43
    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-static {v0}, LX/7Fo;->A00(Ljava/lang/String;)LX/Abg;

    move-result-object v16

    const/4 v0, 0x4

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v27

    const/4 v1, 0x5

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v21, 0x0

    goto :goto_3f

    :cond_44
    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v21

    :goto_3f
    const/4 v0, 0x6

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x7

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v23, 0x0

    goto :goto_40

    :cond_45
    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v23

    :goto_40
    const/16 v1, 0x8

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v24, 0x0

    goto :goto_41

    :cond_46
    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v24

    :goto_41
    const/16 v0, 0x9

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v31

    :try_start_1a
    const/16 v0, 0xa

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v29

    const/16 v1, 0xb

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v25, 0x0

    goto :goto_42

    :cond_47
    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v25

    :goto_42
    const/16 v0, 0xc

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v32

    :try_start_1b
    const/16 v0, 0xd

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v33

    :try_start_1c
    const/16 v0, 0xe

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v17, 0x0

    goto :goto_43

    :cond_48
    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A00(Ljava/lang/String;)LX/8a5;

    move-result-object v17

    :goto_43
    const/16 v18, 0x0

    new-instance v15, LX/4Z6;

    invoke-direct/range {v15 .. v33}, LX/4Z6;-><init>(LX/Abg;LX/8a5;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZ)V

    goto/16 :goto_83
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_49
    iget-object v14, v2, LX/eBF;->A00:Ljava/lang/Object;

    check-cast v14, LX/7ye;

    iget-object v1, v2, LX/eBF;->A01:Ljava/lang/String;

    check-cast v7, LX/Yik;

    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    invoke-interface {v7, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1d
    invoke-interface {v4, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v126

    const-string v0, "clips_creation_type"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v125

    const-string v0, "last_user_save_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v124

    const-string v0, "last_save_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v123

    const-string v0, "created_at_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v122

    const-string v0, "last_pre_capture_save_time"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v80

    const/16 v0, 0x41

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v79

    const-string v0, "name"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    const-string v0, "video_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v121

    const-string v0, "video_overlay_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v1

    const-string v0, "retake_video_segments"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v0

    const-string v3, "audio_Track"

    invoke-static {v4, v3}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x96

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v5, "pending_media_key"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v5, "post_capture_media_edits"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v5, "logging_info"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v5, "remix_info"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v5, "original_destination_type"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v120

    const-string v5, "caption"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v119

    const-string v5, "cover_photo_file_uri"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v5, "cover_photo_asset"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v5, "is_share_to_feed"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v118

    const-string v5, "funded_content_deal_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v5, "people_tags"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v117

    const-string v5, "product_links"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v116

    const-string v5, "comment_poll"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v115

    const-string v5, "comment_quiz"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v114

    const-string v5, "audience"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v112

    const-string v5, "collaborator_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v110

    const-string v5, "collaborator_ids"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v108

    const-string v5, "entry_point"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v107

    const-string v5, "location"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v105

    const-string v5, "original_audio_title"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v103

    const-string v5, "multiple_audio_tracks"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v101

    const-string v5, "clips_sound_effects"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v99

    const-string v5, "clips_template_info"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v96

    const-string v5, "template_disabled"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v94

    const-string v5, "clips_multiple_audio_segments"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v91

    const-string v5, "upcoming_event"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v90

    const-string v5, "linked_highlight_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v88

    const-string v5, "highlight_media_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v86

    const-string v5, "media_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v84

    const-string v5, "voice_effect"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v82

    const-string v5, "audio_enhancement_effect"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v81

    const-string v5, "clips_draft_info_version"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v78

    const-string v5, "has_published_clip"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v77

    const-string v5, "branded_content_tags_model"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v75

    const-string v5, "clips_shopping_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v74

    const-string v5, "is_comment_disabled"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v73

    const-string v5, "is_caption_enabled"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v70

    const/16 v5, 0x1c

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v67

    const-string v5, "is_share_count_disabled"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v64

    const-string v5, "is_gifts_allowed"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v63

    const-string v5, "interest_topics"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v60

    const-string v5, "stacked_timeline_actions"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v59

    const-string v5, "org_cta_type"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v58

    const-string v5, "max_duration_in_ms"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v56

    const-string v5, "hide_from_profile_grid"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v55

    const-string v5, "meta_verified_added_link"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v53

    const/16 v5, 0x33

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v52

    const-string v5, "metagallery_media_id"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v51

    const-string v5, "bio_product"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v50

    const-string v5, "content_scheduling_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v49

    const-string v5, "trial_params"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v48

    const-string v5, "has_comment_prompt"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v47

    const-string v5, "linked_media"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v46

    const-string v5, "gen_ai_detection_method"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v44

    const-string v5, "is_pinned"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v43

    const/16 v5, 0x93

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v42

    const-string v5, "archive_only"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v40

    const-string v5, "audio_fade_effects"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v37

    const-string v5, "share_only_to_profile"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v36

    const-string v5, "is_internal_only"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v35

    const-string v5, "encoding_settings"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v34

    const-string v5, "draft_origin"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v33

    const-string v5, "is_share_to_facebook"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v32

    const-string v5, "is_share_to_barcelona"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v30

    const-string v5, "guessable_secret_code"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v28

    const-string v5, "guessable_code_optional_hint"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v26

    const-string v5, "cover_photo_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v24

    const-string v5, "recent_color_list"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v22

    const-string v5, "basel_video_composition_model"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v20

    const-string v5, "basel_video_elements"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v5, "reframe_item_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string v5, "last_export_time"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v5, "clips_timeline_settings"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string v5, "draft_save_apps"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v21

    const-string v5, "is_early_access"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v23

    const-string v5, "video_element_metadata"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v25

    const-string v5, "cropcords_cropLeft"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v38

    const-string v5, "cropcords_cropTop"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v31

    const-string v5, "cropcords_cropRight"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v29

    const-string v5, "cropcords_cropBottom"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v27

    const-string v5, "feedmetadata_title"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v41

    const/16 v5, 0xb3

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v39

    const-string v5, "feedmetadata_isInternal"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v61

    const/16 v5, 0xb4

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v57

    const-string v5, "feedmetadata_seriesId"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v54

    const/16 v5, 0xb5

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v45

    const-string v5, "feedmetadata_isUnifiedvideo"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v87

    const-string v5, "feedmetadata_coverIsCustom"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v85

    const-string v5, "feedmetadata_coverWidth"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v83

    const-string v5, "feedmetadata_coverHeight"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v76

    const/16 v5, 0xac

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v72

    const/16 v5, 0xad

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v71

    const/16 v5, 0xa9

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v69

    const/16 v5, 0xaa

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v68

    const/16 v5, 0xae

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v66

    const/16 v5, 0xb0

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v65

    const/16 v5, 0xab

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v62

    const/16 v5, 0xb1

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v98

    const/16 v5, 0xaf

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v97

    const-string v5, "feedmetadata_filterId"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v95

    const-string v5, "feedmetadata_filterStrength"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v93

    const/16 v5, 0xb2

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v92

    const-string v5, "feedmetadata_isLandscape"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v89

    const-string v5, "videocrop_width"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v100

    const-string v5, "videocrop_height"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v102

    const-string v5, "videocrop_rectF"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v104

    const-string v5, "mediadraft_version"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v106

    const-string v5, "mediadraft_stickers"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v109

    const/16 v5, 0xc7

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v113

    const-string v5, "mediadraft_media_type"

    invoke-static {v4, v5}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v111

    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_88

    move/from16 v5, v126

    invoke-interface {v4, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v150

    move/from16 v5, v125

    invoke-interface {v4, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7Ep;->A00(Ljava/lang/String;)LX/3Qs;

    move-result-object v144

    move/from16 v5, v124

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J

    move-result-wide v183

    move/from16 v5, v123

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J

    move-result-wide v185

    move/from16 v5, v122

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J

    move-result-wide v187

    move/from16 v5, v80

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J

    move-result-wide v189

    move/from16 v5, v79

    invoke-interface {v4, v5}, LX/Yil;->getLong(I)J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-wide v79

    invoke-static/range {v79 .. v80}, LX/C59;->A1Z(J)Z

    move-result v193

    :try_start_1e
    invoke-interface {v4, v2}, LX/Yil;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    move-object/from16 v151, v15

    goto :goto_44

    :cond_4a
    invoke-interface {v4, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v151

    :goto_44
    move/from16 v2, v121

    invoke-interface {v4, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v167

    invoke-interface {v4, v1}, LX/Yil;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    move-object v1, v15

    goto :goto_45

    :cond_4b
    invoke-interface {v4, v1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    :goto_45
    invoke-static {v1}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v168

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object v0, v15

    goto :goto_46

    :cond_4c
    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, LX/7Eq;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v169

    invoke-interface {v4, v3}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object v0, v15

    goto :goto_47

    :cond_4d
    invoke-interface {v4, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_47
    iget-object v1, v14, LX/7ye;->A02:LX/8jd;

    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v138

    invoke-interface {v4, v6}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object v0, v15

    goto :goto_48

    :cond_4e
    invoke-interface {v4, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_48
    invoke-static {v0}, LX/8jd;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v139

    invoke-interface {v4, v7}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v152, v15

    goto :goto_49

    :cond_4f
    invoke-interface {v4, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v152

    :goto_49
    invoke-interface {v4, v8}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object v0, v15

    goto :goto_4a

    :cond_50
    invoke-interface {v4, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_4a
    invoke-static {v0}, LX/7Es;->A00(Ljava/lang/String;)LX/7Eu;

    move-result-object v122

    invoke-interface {v4, v9}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object v0, v15

    goto :goto_4b

    :cond_51
    invoke-interface {v4, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    invoke-static {v0}, LX/7Fn;->A00(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v121

    invoke-interface {v4, v10}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object v0, v15

    goto :goto_4c

    :cond_52
    invoke-interface {v4, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_4c
    invoke-static {v0}, LX/7Fo;->A00(Ljava/lang/String;)LX/Abg;

    move-result-object v124

    move/from16 v0, v120

    invoke-static {v4, v0}, LX/C59;->A0T(LX/Yil;I)V

    move/from16 v0, v119

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v153

    invoke-interface {v4, v11}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object/from16 v154, v15

    goto :goto_4d

    :cond_53
    invoke-interface {v4, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v154

    :goto_4d
    invoke-interface {v4, v12}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object v0, v15

    goto :goto_4e

    :cond_54
    invoke-interface {v4, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_4e
    invoke-static {v0}, LX/7Fp;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v143

    move/from16 v0, v118

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result-wide v2

    invoke-static {v2, v3}, LX/C59;->A1Z(J)Z

    move-result v194

    :try_start_1f
    invoke-interface {v4, v13}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v155, v15

    goto :goto_4f

    :cond_55
    invoke-interface {v4, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v155

    :goto_4f
    move/from16 v0, v117

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fq;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v170

    move/from16 v0, v116

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fr;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v171

    move/from16 v0, v115

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object v0, v15

    goto :goto_50

    :cond_56
    move/from16 v0, v115

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_50
    invoke-static {v0}, LX/7Fs;->A00(Ljava/lang/String;)LX/44A;

    move-result-object v137

    move/from16 v0, v114

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object v0, v15

    goto :goto_51

    :cond_57
    move/from16 v0, v114

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_51
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)LX/RG5;

    move-result-object v116

    move/from16 v0, v112

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object/from16 v145, v15

    goto :goto_52

    :cond_58
    move/from16 v0, v112

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A01(Ljava/lang/String;)LX/4fF;

    move-result-object v145

    :goto_52
    move/from16 v0, v110

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v156, v15

    goto :goto_53

    :cond_59
    move/from16 v0, v110

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v156

    :goto_53
    move/from16 v0, v108

    invoke-static {v4, v0}, LX/C59;->A0Q(LX/Yil;I)Ljava/util/List;

    move-result-object v172

    move/from16 v0, v107

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v157, v15

    goto :goto_54

    :cond_5a
    move/from16 v0, v107

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v157

    :goto_54
    move/from16 v0, v105

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object v0, v15

    goto :goto_55

    :cond_5b
    move/from16 v0, v105

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_55
    invoke-static {v0}, LX/7Fw;->A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;

    move-result-object v135

    move/from16 v0, v103

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v158, v15

    goto :goto_56

    :cond_5c
    move/from16 v0, v103

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v158

    :goto_56
    move/from16 v0, v101

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jd;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v173

    move/from16 v0, v99

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/7ye;->A03:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v174

    move/from16 v0, v96

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object v0, v15

    goto :goto_57

    :cond_5d
    move/from16 v0, v96

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_57
    invoke-static {v0}, LX/7GF;->A00(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v120

    move/from16 v0, v94

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v195

    :try_start_20
    move/from16 v0, v91

    invoke-static {v4, v0}, LX/C59;->A0Q(LX/Yil;I)Ljava/util/List;

    move-result-object v175

    move/from16 v0, v90

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object v0, v15

    goto :goto_58

    :cond_5e
    move/from16 v0, v90

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_58
    invoke-static {v0}, LX/7GG;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v146

    move/from16 v0, v88

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    move-object/from16 v159, v15

    goto :goto_59

    :cond_5f
    move/from16 v0, v88

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v159

    :goto_59
    move/from16 v0, v86

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_60

    move-object/from16 v160, v15

    goto :goto_5a

    :cond_60
    move/from16 v0, v86

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v160

    :goto_5a
    move/from16 v0, v84

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_61

    move-object/from16 v161, v15

    goto :goto_5b

    :cond_61
    move/from16 v0, v84

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v161

    :goto_5b
    move/from16 v0, v82

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_62

    move/from16 v0, v82

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    invoke-static {v0}, LX/9zR;->valueOf(Ljava/lang/String;)LX/9zR;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :catch_1
    :cond_62
    :try_start_22
    move/from16 v0, v81

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_63

    move-object v0, v15

    goto :goto_5c

    :cond_63
    move/from16 v0, v81

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_5c
    invoke-static {v0}, LX/7GH;->A00(Ljava/lang/String;)LX/Dm4;

    move-result-object v127

    move/from16 v0, v78

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_64

    move/from16 v0, v78

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    :cond_64
    move/from16 v0, v77

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v196

    :try_start_23
    move/from16 v0, v75

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_65

    move-object v0, v15

    goto :goto_5d

    :cond_65
    move/from16 v0, v75

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_5d
    invoke-static {v0}, LX/7GI;->A00(Ljava/lang/String;)LX/Abh;

    move-result-object v123

    move/from16 v0, v74

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_66

    move-object v0, v15

    goto :goto_5e

    :cond_66
    move/from16 v0, v74

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_5e
    invoke-static {v0}, LX/7GJ;->A00(Ljava/lang/String;)LX/Abr;

    move-result-object v119

    move/from16 v0, v73

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v197

    :try_start_24
    move/from16 v0, v70

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v198

    :try_start_25
    move/from16 v0, v67

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v199

    :try_start_26
    move/from16 v0, v64

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v200

    :try_start_27
    move/from16 v0, v63

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v201

    :try_start_28
    move/from16 v0, v60

    invoke-static {v4, v0}, LX/C59;->A0Q(LX/Yil;I)Ljava/util/List;

    move-result-object v176

    move/from16 v0, v59

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GK;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v177

    move/from16 v0, v58

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v162, v15

    goto :goto_5f

    :cond_67
    move/from16 v0, v58

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v162

    :goto_5f
    move/from16 v0, v56

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v8, v0

    move/from16 v0, v55

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v202

    :try_start_29
    move/from16 v0, v53

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_68

    move-object/from16 v163, v15

    goto :goto_60

    :cond_68
    move/from16 v0, v53

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v163

    :goto_60
    move/from16 v0, v52

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v203

    :try_start_2a
    move/from16 v0, v51

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v164, v15

    goto :goto_61

    :cond_69
    move/from16 v0, v51

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v164

    :goto_61
    move/from16 v0, v50

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object v0, v15

    goto :goto_62

    :cond_6a
    move/from16 v0, v50

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_62
    invoke-static {v0}, LX/7GM;->A00(Ljava/lang/String;)LX/Ac5;

    move-result-object v128

    move/from16 v0, v49

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object v0, v15

    goto :goto_63

    :cond_6b
    move/from16 v0, v49

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_63
    invoke-static {v0}, LX/7GN;->A00(Ljava/lang/String;)LX/3Mc;

    move-result-object v117

    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    move-object v0, v15

    goto :goto_64

    :cond_6c
    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_64
    invoke-static {v0}, LX/7GY;->A00(Ljava/lang/String;)LX/Ac6;

    move-result-object v133

    move/from16 v0, v47

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v204

    :try_start_2b
    move/from16 v0, v46

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    move-object v0, v15

    goto :goto_65

    :cond_6d
    move/from16 v0, v46

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_65
    invoke-static {v0}, LX/7GZ;->A00(Ljava/lang/String;)LX/6kL;

    move-result-object v134

    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6e

    move/from16 v0, v44

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/7tN;->A00(Ljava/lang/String;)LX/7tO;

    move-result-object v118

    :goto_66
    move/from16 v0, v43

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v205

    :try_start_2c
    move/from16 v0, v42

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v206

    :try_start_2d
    move/from16 v0, v40

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v207

    :try_start_2e
    move/from16 v0, v37

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Gf;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v178

    move/from16 v0, v36

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v208

    :try_start_2f
    move/from16 v0, v35

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v209

    :try_start_30
    move/from16 v0, v34

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_67

    :cond_6e
    const/16 v118, 0x0

    goto :goto_66

    :goto_67
    move-object v0, v15

    goto :goto_68

    :cond_6f
    move/from16 v0, v34

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_68
    invoke-static {v0}, LX/7Gn;->A00(Ljava/lang/String;)LX/Ac7;

    move-result-object v136

    move/from16 v0, v33

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_70

    move-object/from16 v140, v15

    goto :goto_69

    :cond_70
    move/from16 v0, v33

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7ye;->A00(Ljava/lang/String;)LX/8a5;

    move-result-object v140

    :goto_69
    move/from16 v0, v32

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_71

    move/from16 v0, v32

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_71
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    goto :goto_6a

    :cond_71
    move-object/from16 v147, v15

    goto :goto_6b

    :goto_6a
    :try_start_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v147

    :goto_6b
    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_72

    move/from16 v0, v30

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_72
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    goto :goto_6c

    :cond_72
    move-object/from16 v148, v15

    goto :goto_6d

    :goto_6c
    :try_start_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    :goto_6d
    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object/from16 v165, v15

    goto :goto_6e

    :cond_73
    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v165

    :goto_6e
    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_74

    move-object/from16 v166, v15

    goto :goto_6f

    :cond_74
    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v166

    :goto_6f
    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_75

    move-object v0, v15

    goto :goto_70

    :cond_75
    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_70
    invoke-static {v0}, LX/7Go;->A00(Ljava/lang/String;)LX/Ac9;

    move-result-object v141

    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object v0, v15

    goto :goto_71

    :cond_76
    move/from16 v0, v22

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_71
    invoke-static {v0}, LX/7Gp;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v179

    move/from16 v0, v20

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_77

    move-object v0, v15

    goto :goto_72

    :cond_77
    move/from16 v0, v20

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_72
    invoke-static {v0}, LX/7Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v115

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_78

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {v0}, LX/7Hn;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v180

    :goto_73
    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_74

    :cond_78
    move-object/from16 v180, v15

    goto :goto_73

    :goto_74
    move-object v0, v15

    goto :goto_75

    :cond_79
    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_75
    invoke-static {v0}, LX/7Gr;->A00(Ljava/lang/String;)LX/6Yj;

    move-result-object v125

    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v191

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    move-object v0, v15

    goto :goto_76

    :cond_7a
    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_76
    invoke-static {v0}, LX/7Gs;->A00(Ljava/lang/String;)LX/AcA;

    move-result-object v142

    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    move-object v0, v15

    goto :goto_77

    :cond_7b
    move/from16 v0, v21

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_77
    invoke-static {v0}, LX/7Gt;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v181

    move/from16 v0, v23

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7c

    move/from16 v0, v23

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7c
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    goto :goto_78

    :cond_7c
    move-object/from16 v149, v15

    goto :goto_79

    :goto_78
    :try_start_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v149

    :goto_79
    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    move-object v0, v15

    goto :goto_7a

    :cond_7d
    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_7a
    invoke-static {v0}, LX/7Gu;->A00(Ljava/lang/String;)LX/AcK;

    move-result-object v126

    move/from16 v0, v38

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    move/from16 v0, v31

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    move/from16 v0, v29

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    move-object/from16 v129, v15

    goto :goto_7b

    :cond_7e
    move/from16 v3, v38

    move/from16 v2, v31

    move/from16 v1, v29

    move/from16 v0, v27

    invoke-static {v4, v3, v2, v1, v0}, LX/C8I;->A0I(LX/Yil;IIII)LX/MAU;

    move-result-object v129

    :goto_7b
    move/from16 v0, v41

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v61

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v57

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v54

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v87

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v85

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v83

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v76

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v72

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v71

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v69

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v68

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v66

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v65

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v62

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v98

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v97

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v95

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v93

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v92

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move/from16 v0, v89

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7f

    move-object v2, v15

    goto/16 :goto_7f

    :cond_7f
    move/from16 v0, v41

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_80

    move-object v0, v15

    goto :goto_7c

    :cond_80
    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_7c
    invoke-static {v0}, LX/Fgk;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v7

    move/from16 v0, v61

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v57

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v54

    invoke-static {v4, v0}, LX/C59;->A0T(LX/Yil;I)V

    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object v0, v15

    goto :goto_7d

    :cond_81
    move/from16 v0, v45

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_7d
    invoke-static {v0}, LX/YwP;->A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v6

    move/from16 v3, v87

    move/from16 v2, v85

    move/from16 v1, v83

    move/from16 v0, v76

    invoke-static {v4, v3, v2, v1, v0}, LX/C59;->A0U(LX/Yil;IIII)V

    move/from16 v3, v72

    move/from16 v2, v71

    move/from16 v1, v69

    move/from16 v0, v68

    invoke-static {v4, v3, v2, v1, v0}, LX/C59;->A0U(LX/Yil;IIII)V

    move/from16 v0, v66

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v65

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move/from16 v0, v62

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_82

    move-object v0, v15

    goto :goto_7e

    :cond_82
    move/from16 v0, v62

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_7e
    invoke-static {v0}, LX/YwI;->A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    move-result-object v5

    move/from16 v3, v98

    move/from16 v2, v97

    move/from16 v1, v95

    move/from16 v0, v93

    invoke-static {v4, v3, v2, v1, v0}, LX/C59;->A0U(LX/Yil;IIII)V

    move/from16 v0, v92

    invoke-interface {v4, v0}, LX/Yil;->getDouble(I)D

    move/from16 v0, v89

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/aj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/aj6;->A00:Landroid/graphics/RectF;

    iput-object v6, v2, LX/aj6;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-object v5, v2, LX/aj6;->A01:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7f
    :try_start_34
    move/from16 v0, v100

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_83

    move/from16 v0, v102

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_83

    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object v6, v15

    goto :goto_81

    :cond_83
    move/from16 v0, v100

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v0, v102

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v3, v0

    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_84

    move-object v0, v15

    goto :goto_80

    :cond_84
    move/from16 v0, v104

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    :goto_80
    invoke-static {v0}, LX/7Fu;->A00(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_86

    new-instance v6, LX/MAR;

    invoke-direct {v6, v0, v5, v3}, LX/MAR;-><init>(Landroid/graphics/RectF;II)V

    :goto_81
    move/from16 v0, v106

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v3, v0

    move/from16 v0, v109

    invoke-interface {v4, v0}, LX/Yil;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_85

    move/from16 v0, v109

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v15

    :cond_85
    move/from16 v1, v113

    move/from16 v0, v111

    invoke-static {v4, v15, v1, v0, v3}, LX/C8I;->A0J(LX/Yil;Ljava/lang/String;III)LX/7HJ;

    move-result-object v131

    new-instance v15, LX/7HL;

    move-object/from16 v114, v15

    move-object/from16 v130, v2

    move-object/from16 v132, v6

    move/from16 v182, v8

    invoke-direct/range {v114 .. v209}, LX/7HL;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/RG5;LX/3Mc;LX/7tO;LX/Abr;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/7Eu;LX/Abh;LX/Abg;LX/6Yj;LX/AcK;LX/Dm4;LX/Ac5;LX/MAU;LX/aj6;LX/7HJ;LX/MAR;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;LX/Ac7;LX/44A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8a5;LX/Ac9;LX/AcA;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJJJJZZZZZZZZZZZZZZZZZ)V

    goto :goto_83

    :cond_86
    const/16 v0, 0x88

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_82
    throw v0

    :cond_87
    const/4 v15, 0x0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    :cond_88
    :goto_83
    invoke-interface {v4}, LX/Yil;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Yil;->close()V

    throw v0
.end method
