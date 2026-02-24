.class public final LX/8WE;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/8WE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8WE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8WE;->A00:LX/8WE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateDict;)V
    .locals 26

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/F5B;->A0M()V

    move-object/from16 v6, p1

    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    if-eqz v1, :cond_1

    const-string v0, "clips_template"

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->AZ7()LX/WXP;

    move-result-object v0

    iget-object v1, v0, LX/WXP;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, LX/F5B;->A0J()V

    :cond_1
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    if-eqz v1, :cond_6

    const-string v0, "fillable_stickers"

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->AaI()LX/EIl;

    move-result-object v0

    iget-object v1, v0, LX/EIl;->A02:Ljava/util/List;

    iget-object v2, v0, LX/EIl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    if-eqz v1, :cond_4

    const-string v0, "fillable_gallery_stickers"

    invoke-static {v7, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->AaG()LX/YIh;

    move-result-object v0

    invoke-virtual {v0}, LX/YIh;->A00()Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;

    move-result-object v0

    invoke-static {v7, v0}, LX/TE8;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDictImpl;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/F5B;->A0I()V

    :cond_4
    if-eqz v2, :cond_5

    const/16 v0, 0x39

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->AaH()LX/YMu;

    move-result-object v0

    iget-object v15, v0, LX/YMu;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/YMu;->A00:Ljava/lang/Double;

    iget-object v10, v0, LX/YMu;->A01:Ljava/lang/Double;

    iget-object v11, v0, LX/YMu;->A02:Ljava/lang/Double;

    iget-object v12, v0, LX/YMu;->A03:Ljava/lang/Double;

    iget-object v13, v0, LX/YMu;->A04:Ljava/lang/Double;

    iget-object v14, v0, LX/YMu;->A05:Ljava/lang/Integer;

    new-instance v8, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/8WI;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;)V

    :cond_5
    invoke-virtual {v7}, LX/F5B;->A0J()V

    :cond_6
    iget-object v0, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_reels_participation"

    invoke-virtual {v7, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_ayt_with_reel"

    invoke-virtual {v7, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_discovery_surface"

    invoke-virtual {v7, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    if-eqz v1, :cond_14

    const-string v0, "music_sticker"

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->AaM()LX/YOf;

    move-result-object v11

    iget-object v0, v11, LX/YOf;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/YOf;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v11, LX/YOf;->A05:I

    move/from16 v23, v0

    iget-object v0, v11, LX/YOf;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v11, LX/YOf;->A0E:Ljava/lang/String;

    iget v13, v11, LX/YOf;->A06:I

    iget-object v12, v11, LX/YOf;->A0F:Ljava/lang/String;

    iget-wide v2, v11, LX/YOf;->A00:D

    iget-boolean v10, v11, LX/YOf;->A0G:Z

    iget-object v9, v11, LX/YOf;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    iget-object v8, v11, LX/YOf;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    iget v0, v11, LX/YOf;->A07:I

    move/from16 v21, v0

    iget-wide v0, v11, LX/YOf;->A01:D

    move-wide/from16 v19, v0

    iget-wide v0, v11, LX/YOf;->A02:D

    move-wide/from16 v17, v0

    iget-wide v4, v11, LX/YOf;->A03:D

    iget-wide v0, v11, LX/YOf;->A04:D

    iget v11, v11, LX/YOf;->A08:I

    move/from16 v16, v11

    invoke-virtual {v7}, LX/F5B;->A0M()V

    const-string v15, "attribution"

    move-object/from16 v11, v25

    invoke-virtual {v7, v15, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "audio_asset_id"

    move-object/from16 v11, v24

    invoke-virtual {v7, v15, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x6f

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v11, v23

    invoke-virtual {v7, v15, v11}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v11, 0x16f

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, v22

    invoke-virtual {v7, v15, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "color"

    invoke-virtual {v7, v11, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x19

    invoke-static {v11}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v13}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v11, "display_type"

    invoke-virtual {v7, v11, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "height"

    invoke-virtual {v7, v11, v2, v3}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const/16 v2, 0x65

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v10}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz v9, :cond_a

    const-string v2, "lyrics"

    invoke-virtual {v7, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/LyricsIntf;->AV6()LX/4Es;

    move-result-object v2

    iget-object v3, v2, LX/4Es;->A00:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/Lyrics;

    invoke-direct {v2, v3}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    invoke-static {v7, v2}, LX/5gA;->A00(LX/F5B;Lcom/instagram/api/schemas/Lyrics;)V

    :cond_a
    if-eqz v8, :cond_13

    const/16 v2, 0x559

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->AaL()LX/YNJ;

    move-result-object v8

    iget-object v2, v8, LX/YNJ;->A00:LX/4yw;

    iget-object v13, v8, LX/YNJ;->A04:Ljava/lang/String;

    iget-object v12, v8, LX/YNJ;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/YNJ;->A03:Ljava/lang/Integer;

    iget-object v11, v8, LX/YNJ;->A01:Ljava/lang/Boolean;

    iget-object v10, v8, LX/YNJ;->A02:Ljava/lang/Boolean;

    iget-object v9, v8, LX/YNJ;->A06:Ljava/lang/String;

    iget-object v8, v8, LX/YNJ;->A07:Ljava/lang/String;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v2, "audio_type"

    invoke-virtual {v7, v2, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v13, :cond_c

    const/16 v2, 0x51

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_d

    const/16 v2, 0x46b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "duration_in_ms"

    invoke-virtual {v7, v2, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "has_lyrics"

    invoke-virtual {v7, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v2, 0x1bc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_10
    if-eqz v9, :cond_11

    const/16 v2, 0x1e4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v8, :cond_12

    const-string/jumbo v2, "title"

    invoke-virtual {v7, v2, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v7}, LX/F5B;->A0J()V

    :cond_13
    const/16 v2, 0x5c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v21

    invoke-virtual {v7, v3, v2}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v8, "rotation"

    move-wide/from16 v2, v19

    invoke-virtual {v7, v8, v2, v3}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v8, "width"

    move-wide/from16 v2, v17

    invoke-virtual {v7, v8, v2, v3}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v2, "x"

    invoke-virtual {v7, v2, v4, v5}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v2, "y"

    invoke-virtual {v7, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v1, "z_index"

    move/from16 v0, v16

    invoke-virtual {v7, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/F5B;->A0J()V

    :cond_14
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    if-eqz v1, :cond_1a

    const-string v0, "pinned_genai_prompts"

    invoke-static {v7, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->AaN()LX/YFG;

    move-result-object v0

    iget-object v3, v0, LX/YFG;->A00:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iget-object v1, v0, LX/YFG;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/YFG;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    if-eqz v3, :cond_16

    const-string v0, "genai_tool_info"

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->ARa()LX/Gar;

    move-result-object v0

    invoke-virtual {v0}, LX/Gar;->A00()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v0

    invoke-static {v7, v0}, LX/4CM;->A00(LX/F5B;Lcom/instagram/api/schemas/GenAIToolInfoDict;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "position"

    invoke-virtual {v7, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_17
    if-eqz v2, :cond_18

    const-string v0, "prompt"

    invoke-virtual {v7, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v7}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_19
    invoke-virtual {v7}, LX/F5B;->A0I()V

    :cond_1a
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "reshare_media"

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->AaO()LX/YFI;

    move-result-object v1

    iget-object v0, v1, LX/YFI;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/YFI;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/YFI;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_index"

    invoke-virtual {v7, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1b
    if-eqz v3, :cond_1c

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v2, :cond_1d

    const-string/jumbo v0, "user_id"

    invoke-virtual {v7, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v7}, LX/F5B;->A0J()V

    :cond_1e
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "sequential_template_info"

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->AdQ()LX/AjQ;

    move-result-object v0

    invoke-virtual {v0}, LX/AjQ;->A00()Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v0

    invoke-static {v7, v0}, LX/5io;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;)V

    :cond_1f
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "story_avatar_overlays"

    invoke-static {v7, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->AaD()LX/YNm;

    move-result-object v0

    iget-object v2, v0, LX/YNm;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/YNm;->A00:Ljava/lang/Double;

    iget-object v11, v0, LX/YNm;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/YNm;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/YNm;->A01:Ljava/lang/Double;

    iget-object v8, v0, LX/YNm;->A02:Ljava/lang/Double;

    iget-object v5, v0, LX/YNm;->A03:Ljava/lang/Double;

    iget-object v4, v0, LX/YNm;->A04:Ljava/lang/Double;

    iget-object v3, v0, LX/YNm;->A05:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    if-eqz v2, :cond_21

    const/16 v0, 0xe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "height"

    invoke-virtual {v7, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_22
    if-eqz v11, :cond_23

    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v10, :cond_24

    const-string v0, "media_type"

    invoke-virtual {v7, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "rotation"

    invoke-virtual {v7, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_25
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "width"

    invoke-virtual {v7, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "x"

    invoke-virtual {v7, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_27
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "y"

    invoke-virtual {v7, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "z_index"

    invoke-virtual {v7, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_29
    invoke-virtual {v7}, LX/F5B;->A0J()V

    goto/16 :goto_2

    :cond_2a
    invoke-virtual {v7}, LX/F5B;->A0I()V

    :cond_2b
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "story_captions"

    invoke-static {v7, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2c
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->AaE()LX/Myv;

    move-result-object v13

    iget-object v0, v13, LX/Myv;->A0A:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, LX/Myv;->A0B:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/Myv;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/Myv;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v0, v13, LX/Myv;->A00:D

    iget-object v2, v13, LX/Myv;->A08:LX/7eJ;

    move-object/from16 v23, v2

    iget-object v2, v13, LX/Myv;->A09:LX/IyR;

    move-object/from16 v17, v2

    iget-wide v2, v13, LX/Myv;->A01:D

    move-wide/from16 v21, v2

    iget-wide v15, v13, LX/Myv;->A02:D

    iget-wide v10, v13, LX/Myv;->A03:D

    iget-object v12, v13, LX/Myv;->A0E:Ljava/lang/String;

    iget-object v2, v13, LX/Myv;->A0F:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-wide v8, v13, LX/Myv;->A04:D

    iget-wide v4, v13, LX/Myv;->A05:D

    iget-wide v2, v13, LX/Myv;->A06:D

    iget v13, v13, LX/Myv;->A07:I

    move/from16 v19, v13

    invoke-static/range {v23 .. v23}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/F5B;->A0M()V

    const-string v14, "alignment"

    move-object/from16 v13, p1

    invoke-virtual {v7, v14, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "animation"

    move-object/from16 v13, p0

    invoke-virtual {v7, v14, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "colors"

    move-object/from16 v14, v25

    invoke-virtual {v7, v13, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "effects"

    move-object/from16 v14, v24

    invoke-virtual {v7, v13, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "font_size"

    invoke-virtual {v7, v13, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "format_type"

    invoke-virtual {v7, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_2d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "graphic_effect"

    invoke-virtual {v7, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const-string v13, "height"

    move-wide/from16 v0, v21

    invoke-virtual {v7, v13, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v13, "rotation"

    move-wide v0, v15

    invoke-virtual {v7, v13, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v0, "scale"

    invoke-virtual {v7, v0, v10, v11}, LX/F5B;->A0y(Ljava/lang/String;D)V

    if-eqz v12, :cond_2e

    const/16 v0, 0x688

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string/jumbo v1, "text"

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "width"

    invoke-virtual {v7, v0, v8, v9}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v0, "x"

    invoke-virtual {v7, v0, v4, v5}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v0, "y"

    invoke-virtual {v7, v0, v2, v3}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v1, "z_index"

    move/from16 v0, v19

    invoke-virtual {v7, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/F5B;->A0J()V

    goto/16 :goto_3

    :cond_2f
    invoke-virtual {v7}, LX/F5B;->A0I()V

    :cond_30
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "story_static_overlays"

    invoke-static {v7, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_31
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->AaP()LX/YNn;

    move-result-object v11

    iget-object v10, v11, LX/YNn;->A06:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    iget-wide v0, v11, LX/YNn;->A00:D

    move-wide/from16 v21, v0

    iget-wide v15, v11, LX/YNn;->A01:D

    iget-object v0, v11, LX/YNn;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/YNn;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v8, v11, LX/YNn;->A02:D

    iget-wide v4, v11, LX/YNn;->A03:D

    iget-wide v2, v11, LX/YNn;->A04:D

    iget v0, v11, LX/YNn;->A05:I

    move/from16 v18, v0

    invoke-virtual {v7}, LX/F5B;->A0M()V

    if-eqz v10, :cond_3a

    const/16 v0, 0x12e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->AaJ()LX/YIs;

    move-result-object v0

    iget-object v10, v0, LX/YIs;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YIs;->A00:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    iget-object v14, v0, LX/YIs;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/YIs;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    if-eqz v10, :cond_32

    const-string v0, "gif_id"

    invoke-virtual {v7, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v1, :cond_37

    const-string v0, "image"

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->AaK()LX/YIt;

    move-result-object v0

    iget-object v12, v0, LX/YIt;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/YIt;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/YIt;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YIt;->A03:Ljava/lang/String;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    if-eqz v12, :cond_33

    const-string v0, "height"

    invoke-virtual {v7, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v11, :cond_34

    const-string v0, "mp4_url"

    invoke-virtual {v7, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz v10, :cond_35

    const-string/jumbo v0, "url"

    invoke-virtual {v7, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v1, :cond_36

    const-string/jumbo v0, "width"

    invoke-virtual {v7, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v7}, LX/F5B;->A0J()V

    :cond_37
    if-eqz v14, :cond_38

    const-string/jumbo v0, "title"

    invoke-virtual {v7, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz v13, :cond_39

    invoke-static {}, LX/26X;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v7}, LX/F5B;->A0J()V

    :cond_3a
    const-string v10, "height"

    move-wide/from16 v0, v21

    invoke-virtual {v7, v10, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v10, "rotation"

    move-wide v0, v15

    invoke-virtual {v7, v10, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v1, "sticker_type"

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "str_id"

    move-object/from16 v0, v19

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "width"

    invoke-virtual {v7, v0, v8, v9}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v0, "x"

    invoke-virtual {v7, v0, v4, v5}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v0, "y"

    invoke-virtual {v7, v0, v2, v3}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v1, "z_index"

    move/from16 v0, v18

    invoke-virtual {v7, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/F5B;->A0J()V

    goto/16 :goto_4

    :cond_3b
    invoke-virtual {v7}, LX/F5B;->A0I()V

    :cond_3c
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "template_asset"

    invoke-virtual {v7, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->AaC()LX/Gap;

    move-result-object v0

    invoke-virtual {v0}, LX/Gap;->A00()Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v0

    invoke-static {v7, v0}, LX/8WF;->A00(LX/F5B;Lcom/instagram/api/schemas/StoryTemplateAssetDict;)V

    :cond_3d
    iget-object v1, v6, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "template_sticker_ids"

    invoke-static {v7, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-virtual {v7, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_5

    :cond_3f
    invoke-virtual {v7}, LX/F5B;->A0I()V

    :cond_40
    invoke-virtual {v7}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateDict;
    .locals 1

    sget-object v0, LX/8WE;->A00:LX/8WE;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 17
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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v5, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v6, v2

    move-object v12, v2

    move-object v7, v2

    move-object v8, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object v4, v2

    move-object/from16 v16, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "clips_template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/Ctk;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "fillable_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/8WH;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "is_eligible_for_reels_participation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "is_from_ayt_with_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "is_from_discovery_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v0, "music_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/Td8;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    move-result-object v6

    goto :goto_1

    :cond_7
    const-string v0, "pinned_genai_prompts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/Cu0;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDictImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v12, v2

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "reshare_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/Td9;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    move-result-object v7

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "sequential_template_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/5io;->parseFromJson(LX/F48;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v8

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "story_avatar_overlays"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/TZs;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDictImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v13, v2

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "story_captions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/IyK;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    move-object v14, v2

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "story_static_overlays"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/Tf4;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    move-object v15, v2

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "template_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/8WF;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v4

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v0, "template_sticker_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_18
    new-instance v2, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-direct/range {v2 .. v16}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
