.class public final LX/3Np;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/3Np;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Np;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Np;->A00:LX/3Np;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/StoryPromptTappableData;)V
    .locals 28

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/F5B;->A0M()V

    move-object/from16 v14, p1

    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "background_color"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:LX/3Ns;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const-string v0, "election_add_yours_info"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->AQz()LX/Gh7;

    move-result-object v1

    iget-object v0, v1, LX/Gh7;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/Gh7;->A02:Ljava/util/List;

    iget-object v2, v1, LX/Gh7;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/F5B;->A0M()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_bottom_sheet"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v3, :cond_4

    const-string/jumbo v0, "title_options"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, LX/F5B;->A0I()V

    :cond_4
    if-eqz v2, :cond_5

    const-string/jumbo v0, "tray_title"

    invoke-virtual {v12, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v12}, LX/F5B;->A0J()V

    :cond_6
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0R:Ljava/util/List;

    const-string v0, "facepile_top_participants"

    invoke-static {v12, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_7

    invoke-static {v12, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v12}, LX/F5B;->A0I()V

    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v1, :cond_9

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->AcY()LX/AK1;

    move-result-object v0

    iget-object v1, v0, LX/AK1;->A00:LX/5AJ;

    new-instance v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5AJ;)V

    invoke-static {v12, v0}, LX/5AF;->A00(LX/F5B;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;)V

    :cond_9
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v1, :cond_a

    const-string v0, "gen_ai_tool_info"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->ARa()LX/Gar;

    move-result-object v0

    invoke-virtual {v0}, LX/Gar;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    invoke-static {v12, v0}, LX/4CM;->A00(LX/F5B;Lcom/instagram/api/schemas/GenAIToolInfoDict;)V

    :cond_a
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_participated"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_b
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0M:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_before_and_after"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_add_yours_camera_tool"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_icon_disabled"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_original_prompt_media"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pinned_by_creator"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_speakeasy"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_story_trending_prompt"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_trending_prompt"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_original_author"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_15
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "media_id"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:LX/2a5;

    if-eqz v1, :cond_17

    const-string v0, "original_author"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {v12, v1}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    :cond_17
    const-string v1, "participant_count"

    iget v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    invoke-virtual {v12, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    if-eqz v1, :cond_1d

    const-string v0, "participation_friction_info"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->AZp()LX/SRL;

    move-result-object v0

    iget-object v5, v0, LX/SRL;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/SRL;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/SRL;->A00:Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    iget-object v1, v0, LX/SRL;->A01:LX/QNJ;

    iget-object v2, v0, LX/SRL;->A04:Ljava/lang/String;

    invoke-virtual {v12}, LX/F5B;->A0M()V

    if-eqz v5, :cond_18

    const-string v0, "body_1"

    invoke-virtual {v12, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v4, :cond_19

    const-string v0, "body_2"

    invoke-virtual {v12, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v3, :cond_1a

    const-string v0, "body_2_link"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->AZU()LX/7w5;

    move-result-object v0

    invoke-virtual {v0}, LX/7w5;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    invoke-static {v12, v0, v6}, LX/15b;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryLinkInfoDict;Z)V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1c

    const-string/jumbo v0, "title"

    invoke-virtual {v12, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v12}, LX/F5B;->A0J()V

    :cond_1d
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    if-eqz v1, :cond_20

    const-string v0, "prompt_failure_tooltip"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->AZo()LX/Gg4;

    move-result-object v0

    iget-object v2, v0, LX/Gg4;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Gg4;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/F5B;->A0M()V

    if-eqz v2, :cond_1e

    const-string v0, "error_message_body"

    invoke-virtual {v12, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v1, :cond_1f

    const-string v0, "error_message_title"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v12}, LX/F5B;->A0J()V

    :cond_20
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "prompt_style"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A06:LX/1Ws;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_type"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "sticker_style_str"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "story_template"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->AaF()LX/Gav;

    move-result-object v1

    iget-object v0, v1, LX/Gav;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/Gav;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    iget-object v13, v1, LX/Gav;->A06:Ljava/lang/Boolean;

    iget-object v11, v1, LX/Gav;->A07:Ljava/lang/Boolean;

    iget-object v10, v1, LX/Gav;->A08:Ljava/lang/Boolean;

    iget-object v9, v1, LX/Gav;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iget-object v8, v1, LX/Gav;->A09:Ljava/util/List;

    iget-object v7, v1, LX/Gav;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iget-object v6, v1, LX/Gav;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v5, v1, LX/Gav;->A0A:Ljava/util/List;

    iget-object v4, v1, LX/Gav;->A0B:Ljava/util/List;

    iget-object v3, v1, LX/Gav;->A0C:Ljava/util/List;

    iget-object v2, v1, LX/Gav;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iget-object v1, v1, LX/Gav;->A0D:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    move-object/from16 p1, v1

    move-object/from16 p0, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v13

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-object/from16 v17, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12, v0}, LX/8WE;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateDict;)V

    :cond_24
    iget-object v1, v14, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 1

    sget-object v0, LX/3Np;->A00:LX/3Np;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v9

    :cond_0
    move-object/from16 v30, v9

    move-object v12, v9

    move-object v10, v9

    move-object v4, v9

    move-object/from16 v17, v9

    move-object v11, v9

    move-object/from16 v19, v9

    move-object/from16 v31, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v32, v9

    move-object/from16 v18, v9

    move-object v14, v9

    move-object v13, v9

    move-object/from16 v33, v9

    move-object v15, v9

    move-object/from16 v34, v9

    move-object/from16 v16, v9

    move-object/from16 v35, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v6

    sget-object v5, LX/2A1;->A09:LX/2A1;

    const-string/jumbo v8, "text"

    const-string v7, "participant_count"

    const-string v3, "id"

    const-string v2, "facepile_top_participants"

    const-string v1, "disablement_state"

    const-string v0, "StoryPromptTappableData"

    if-eq v6, v5, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v5, "background_color"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v30

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Nr;->A00(Ljava/lang/String;)LX/3Ns;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string v1, "election_add_yours_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/Crp;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    move-result-object v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/16 v1, 0xbd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, LX/5AF;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v17

    goto :goto_1

    :cond_8
    const-string v1, "gen_ai_tool_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/4CM;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v11

    goto :goto_1

    :cond_9
    const-string v1, "has_participated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v31

    goto :goto_1

    :cond_b
    const-string v1, "is_before_and_after"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :cond_c
    const-string v1, "is_clips_v2_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :cond_d
    const-string v1, "is_from_add_yours_camera_tool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :cond_e
    const-string v1, "is_icon_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :cond_f
    const-string v1, "is_original_prompt_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :cond_10
    const-string v1, "is_pinned_by_creator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :cond_11
    const-string v1, "is_speakeasy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :cond_12
    const-string v1, "is_story_trending_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :cond_13
    const-string v1, "is_trending_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :cond_14
    const-string v1, "is_viewer_original_author"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :cond_15
    const-string v1, "media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :cond_16
    const-string v1, "original_author"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {p1 .. p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v18

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_18
    const-string v1, "participation_friction_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static/range {p1 .. p1}, LX/N2U;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    move-result-object v14

    goto/16 :goto_1

    :cond_19
    const-string v1, "prompt_failure_tooltip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, LX/Ctp;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    move-result-object v13

    goto/16 :goto_1

    :cond_1a
    const-string v1, "prompt_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :cond_1b
    const-string v1, "prompt_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Nq;->A00(Ljava/lang/String;)LX/1Ws;

    move-result-object v15

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v1, "sticker_style_str"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v1, "story_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static/range {p1 .. p1}, LX/8WE;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v16

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :cond_1f
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_20
    if-nez v12, :cond_21

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v4, :cond_22

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    if-nez v31, :cond_23

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_23
    if-nez v9, :cond_24

    invoke-static {v7, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_24
    if-nez v35, :cond_25

    invoke-static {v8, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v37

    new-instance v9, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v36, v4

    invoke-direct/range {v9 .. v37}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/3Ns;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/1Ws;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v9
.end method
