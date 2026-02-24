.class public final synthetic LX/7Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/7Al;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7Al;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7Al;->A00:LX/7Al;

    const/16 v1, 0x33

    const-string v0, "com.instagram.pendingmedia.model.StoryParams"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "story_friend_list_ids"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_friends_story_ids"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hallpass_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hallpass_creation"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "hallpass_reshare"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "photo_mash"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_story_template_reel"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_discovery_surface"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_ayt_clips_inspiration"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_ayt_ranked_section"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_ayt_with_reel"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_music_first_story"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_story_template"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_auto_resharing_to_story"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_from_stories_midcards"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "storyline_linked_media_pk"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_to_friends_story_pending_media_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "participating_story_nomination_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "boomerang_params"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "from_drafts"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "imported_taken_at"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_gated_feature"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "current_color_scheme_index"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ring_spec"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sub_media_source"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "format_variant"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "create_mode_format"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reshare_source"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "archived_media_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "should_create_group_mention_thread"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "ai_suggestion_story_category"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "explore_shareable_grid_ids"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gallery_suggestions_info"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gallery_grid_format_name"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isBackgroundVisible"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "highlights_info"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_draft_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "story_captions"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "rich_text_format_types"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "text_drawable_metadata_list"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "transcription_text"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "question_camera_capture_model"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_spin_cam_applied"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0xe

    new-instance v0, LX/7Ny;

    invoke-direct {v0, v1}, LX/7Ny;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7Al;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 34

    sget-object v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    const/16 v0, 0x33

    new-array v1, v0, [LX/FAM;

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    sget-object v4, LX/3rD;->A01:LX/3rD;

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    sget-object v9, LX/6rH;->A00:LX/6rH;

    sget-object v0, LX/7D2;->A00:LX/7D2;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    invoke-static {v9}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v21

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v22

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v23

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v24

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v25

    sget-object v0, LX/7D3;->A00:LX/7D3;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v26

    sget-object v30, LX/6dY;->A01:LX/6dY;

    const/16 v0, 0x19

    aget-object v31, v5, v0

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v32

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    filled-new-array/range {v6 .. v32}, [LX/FAM;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, LX/1eD;->A01:LX/1eD;

    sget-object v2, LX/7D4;->A00:LX/7D4;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    sget-object v2, LX/7D6;->A00:LX/7D6;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    const/16 v2, 0x1e

    aget-object v2, v5, v2

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v14

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v15

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v16

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v17

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v18

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v21

    const/16 v2, 0x27

    aget-object v2, v5, v2

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v22

    sget-object v2, LX/7D7;->A00:LX/7D7;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v23

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v24

    invoke-static {v9}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v25

    sget-object v2, LX/7D8;->A00:LX/7D8;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v26

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v27

    const/16 v2, 0x2d

    aget-object v28, v5, v2

    const/16 v2, 0x2e

    aget-object v2, v5, v2

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v29

    const/16 v2, 0x2f

    aget-object v2, v5, v2

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v30

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v31

    sget-object v2, LX/7D9;->A00:LX/7D9;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v32

    move-object/from16 v33, v9

    filled-new-array/range {v10 .. v33}, [LX/FAM;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x18

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 94

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7Al;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v3

    sget-object v40, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    const/4 v6, 0x0

    const/high16 v39, 0x40000

    const-wide/16 v75, 0x0

    move-object/from16 v38, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v29, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    const/4 v4, 0x0

    const/16 v87, 0x0

    const/16 v90, 0x0

    const/16 v86, 0x0

    const/4 v1, 0x0

    const/16 v88, 0x0

    const/16 v74, 0x0

    const/16 v80, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v79, 0x0

    const/16 v84, 0x0

    const/16 v82, 0x0

    const/16 v89, 0x0

    const/16 v77, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v78, 0x0

    const/16 v81, 0x0

    :cond_0
    invoke-interface {v3, v2}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    const/16 v0, 0x32

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v93

    or-int v4, v4, v39

    goto/16 :goto_2

    :pswitch_1
    sget-object v5, LX/7D9;->A00:LX/7D9;

    const/16 v0, 0x31

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/3MZ;

    move-object/from16 v38, v0

    const/high16 v0, 0x20000

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x30

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v0

    const/high16 v0, 0x10000

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2f

    aget-object v5, v40, v0

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Ljava/util/List;

    move-object/from16 v36, v0

    const v0, 0x8000

    :goto_0
    or-int/2addr v4, v0

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0x2e

    aget-object v5, v40, v0

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Ljava/util/List;

    move-object/from16 v35, v0

    or-int/lit16 v4, v4, 0x4000

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x2d

    aget-object v5, v40, v0

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Ljava/util/List;

    move-object/from16 v34, v0

    or-int/lit16 v4, v4, 0x2000

    goto/16 :goto_2

    :pswitch_6
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x2c

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x1000

    goto/16 :goto_2

    :pswitch_7
    sget-object v5, LX/7D8;->A00:LX/7D8;

    const/16 v0, 0x2b

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-object/from16 v33, v0

    or-int/lit16 v4, v4, 0x800

    goto/16 :goto_2

    :pswitch_8
    sget-object v5, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x2a

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v32, v0

    or-int/lit16 v4, v4, 0x400

    goto/16 :goto_2

    :pswitch_9
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x29

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    or-int/lit16 v4, v4, 0x200

    goto/16 :goto_2

    :pswitch_a
    sget-object v5, LX/7D7;->A00:LX/7D7;

    const/16 v0, 0x28

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v30, v0

    or-int/lit16 v4, v4, 0x100

    goto/16 :goto_2

    :pswitch_b
    const/16 v0, 0x27

    aget-object v5, v40, v0

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/util/List;

    move-object/from16 v29, v0

    or-int/lit16 v4, v4, 0x80

    goto/16 :goto_2

    :pswitch_c
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x26

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    or-int/lit8 v4, v4, 0x40

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0x25

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v92

    or-int/lit8 v4, v4, 0x20

    goto/16 :goto_2

    :pswitch_e
    const/16 v0, 0x24

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v91

    or-int/lit8 v4, v4, 0x10

    goto/16 :goto_2

    :pswitch_f
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x23

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    or-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :pswitch_10
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x22

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    or-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    :pswitch_11
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x21

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    or-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    :pswitch_12
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x20

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    or-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :pswitch_13
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x1f

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    const/high16 v0, -0x80000000

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0x1e

    aget-object v5, v40, v0

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_1

    :pswitch_15
    sget-object v5, LX/7D6;->A00:LX/7D6;

    const/16 v0, 0x1d

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/3MY;

    move-object/from16 v21, v0

    const/high16 v0, 0x20000000

    goto/16 :goto_1

    :pswitch_16
    sget-object v5, LX/7D4;->A00:LX/7D4;

    const/16 v0, 0x1c

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/api/schemas/RingSpecImpl;

    move-object/from16 v20, v0

    const/high16 v0, 0x10000000

    goto/16 :goto_1

    :pswitch_17
    const/16 v0, 0x1b

    invoke-interface {v3, v2, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v74

    const/high16 v0, 0x8000000

    goto/16 :goto_1

    :pswitch_18
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x1a

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const/high16 v0, 0x4000000

    goto/16 :goto_1

    :pswitch_19
    const/16 v0, 0x19

    aget-object v5, v40, v0

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Set;

    move-object/from16 v18, v0

    const/high16 v0, 0x2000000

    goto :goto_1

    :pswitch_1a
    const/16 v0, 0x18

    invoke-interface {v3, v2, v0}, LX/Ydb;->Ake(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v75

    const/high16 v0, 0x1000000

    goto :goto_1

    :pswitch_1b
    const/16 v0, 0x17

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v90

    const/high16 v0, 0x800000

    goto :goto_1

    :pswitch_1c
    const/16 v0, 0x16

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v89

    const/high16 v0, 0x400000

    goto :goto_1

    :pswitch_1d
    const/16 v0, 0x15

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v88

    const/high16 v0, 0x200000

    goto :goto_1

    :pswitch_1e
    sget-object v5, LX/7D3;->A00:LX/7D3;

    const/16 v0, 0x14

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/pendingmedia/model/BoomerangParams;

    const/high16 v0, 0x100000

    goto :goto_1

    :pswitch_1f
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x13

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/high16 v0, 0x80000

    goto :goto_1

    :pswitch_20
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x12

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    or-int v1, v1, v39

    goto/16 :goto_2

    :pswitch_21
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x11

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_22
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x10

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_23
    sget-object v5, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0xf

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const v0, 0x8000

    :goto_1
    or-int/2addr v1, v0

    goto/16 :goto_2

    :pswitch_24
    const/16 v0, 0xe

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v87

    or-int/lit16 v1, v1, 0x4000

    goto/16 :goto_2

    :pswitch_25
    const/16 v0, 0xd

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v86

    or-int/lit16 v1, v1, 0x2000

    goto/16 :goto_2

    :pswitch_26
    const/16 v0, 0xc

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v85

    or-int/lit16 v1, v1, 0x1000

    goto :goto_2

    :pswitch_27
    const/16 v0, 0xb

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v84

    or-int/lit16 v1, v1, 0x800

    goto :goto_2

    :pswitch_28
    const/16 v0, 0xa

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v83

    or-int/lit16 v1, v1, 0x400

    goto :goto_2

    :pswitch_29
    const/16 v0, 0x9

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v82

    or-int/lit16 v1, v1, 0x200

    goto :goto_2

    :pswitch_2a
    const/16 v0, 0x8

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v81

    or-int/lit16 v1, v1, 0x100

    goto :goto_2

    :pswitch_2b
    const/4 v0, 0x7

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v80

    or-int/lit16 v1, v1, 0x80

    goto :goto_2

    :pswitch_2c
    const/4 v0, 0x6

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v79

    or-int/lit8 v1, v1, 0x40

    goto :goto_2

    :pswitch_2d
    sget-object v5, LX/7D2;->A00:LX/7D2;

    const/4 v0, 0x5

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    or-int/lit8 v1, v1, 0x20

    goto :goto_2

    :pswitch_2e
    const/4 v0, 0x4

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v78

    or-int/lit8 v1, v1, 0x10

    goto :goto_2

    :pswitch_2f
    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v77

    or-int/lit8 v1, v1, 0x8

    goto :goto_2

    :pswitch_30
    sget-object v5, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x2

    invoke-interface {v3, v5, v2, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    :pswitch_31
    const/4 v5, 0x1

    aget-object v0, v40, v5

    invoke-interface {v3, v0, v2, v5}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    or-int/lit8 v1, v1, 0x2

    goto :goto_3

    :pswitch_32
    aget-object v0, v40, v7

    invoke-interface {v3, v0, v2, v7}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    or-int/lit8 v1, v1, 0x1

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :pswitch_33
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_0

    invoke-interface {v3, v2}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v39, Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v49, v8

    move-object/from16 v50, v11

    move-object/from16 v51, v12

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v19

    move-object/from16 v55, v23

    move-object/from16 v56, v24

    move-object/from16 v57, v25

    move-object/from16 v58, v26

    move-object/from16 v59, v27

    move-object/from16 v60, v28

    move-object/from16 v61, v31

    move-object/from16 v62, v6

    move-object/from16 v63, v37

    move-object/from16 v64, v16

    move-object/from16 v65, v17

    move-object/from16 v66, v22

    move-object/from16 v67, v29

    move-object/from16 v68, v34

    move-object/from16 v69, v35

    move-object/from16 v70, v36

    move-object/from16 v71, v18

    move/from16 v72, v1

    move/from16 v73, v4

    move-object/from16 v40, v20

    move-object/from16 v41, v30

    move-object/from16 v42, v15

    move-object/from16 v43, v33

    move-object/from16 v44, v9

    move-object/from16 v45, v38

    move-object/from16 v46, v21

    move-object/from16 v47, v10

    move-object/from16 v48, v32

    invoke-direct/range {v39 .. v93}, Lcom/instagram/pendingmedia/model/StoryParams;-><init>(Lcom/instagram/api/schemas/RingSpecImpl;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/pendingmedia/model/BoomerangParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/PhotoMashParams;LX/3MZ;LX/3MY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIJZZZZZZZZZZZZZZZZZ)V

    return-object v39

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/7Al;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7Al;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/instagram/pendingmedia/model/StoryParams;->A00(Lcom/instagram/pendingmedia/model/StoryParams;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Edm;)V

    invoke-interface {v0, v1}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
