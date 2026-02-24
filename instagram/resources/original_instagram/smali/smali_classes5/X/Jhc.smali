.class public final LX/Jhc;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelStoriesTemplateShareFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/LD1;-><init>()V

    const/16 v4, 0x22

    new-instance v5, LX/MDe;

    invoke-direct {v5, p0, v4}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2f

    new-instance v2, LX/Qcz;

    invoke-direct {v2, p0, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v1, LX/Qcz;

    invoke-direct {v1, p0, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/Jhc;->A09:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/CW9;

    invoke-direct {v0, p0, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A08:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Jhc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A01:LX/B69;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Jhc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A06:LX/B69;

    invoke-static {p0, v4}, LX/Jhc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A05:LX/B69;

    const/16 v1, 0x21

    invoke-static {p0, v1}, LX/Jhc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A04:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Jhc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A0A:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Jhc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A0C:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Jhc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A0B:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Jhc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A00:LX/B69;

    new-instance v0, LX/MDe;

    invoke-direct {v0, p0, v1}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A07:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Jhc;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A02:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/CW9;

    invoke-direct {v0, p0, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Jhc;->A03:LX/B69;

    const-string v0, "reel_prompt_template_share"

    iput-object v0, p0, LX/Jhc;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/CW9;

    invoke-direct {v0, p0, p1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v5, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v3

    int-to-float v3, v0

    const/4 v0, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v0, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v12, "key_imagine_medium_file_path"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v6, LX/Jhc;->A08:LX/B69;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v3, v0}, LX/Sy1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "template_creator_username"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Nx5;->A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v13

    new-instance v3, LX/Dli;

    invoke-direct {v3}, LX/Dli;-><init>()V

    invoke-virtual {v6}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v3, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v6, v3, LX/Dli;->A0I:LX/9lp;

    sget-object v10, LX/2PQ;->A02:LX/2PS;

    if-eqz v8, :cond_13

    sget-object v7, LX/6Tb;->A0s:LX/6Tb;

    sget-object v0, LX/6Tb;->A04:LX/6Tb;

    invoke-static {v7, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/6TA;->A00:LX/6TA;

    sget-object v0, LX/2Q9;->A00:LX/2Q9;

    filled-new-array {v7, v0}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    new-instance v0, LX/2PQ;

    invoke-direct {v0, v11, v10}, LX/2PQ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    iput-object v0, v3, LX/Dli;->A0S:LX/2PQ;

    iput-boolean v4, v3, LX/Dli;->A3w:Z

    iget-object v0, v6, LX/9lp;->volumeKeyPressController:LX/0ZL;

    iput-object v0, v3, LX/Dli;->A0N:LX/0ZL;

    iput-object v1, v3, LX/Dli;->A0m:LX/2P8;

    iput-object v2, v3, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v15, v6, LX/Jhc;->A01:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    iput-object v0, v3, LX/Dli;->A0A:LX/6mx;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A0K:LX/9Tv;

    iput-boolean v4, v3, LX/Dli;->A3X:Z

    const/4 v2, 0x0

    if-eqz v16, :cond_0

    move-object v9, v2

    :cond_0
    const-wide/16 v0, 0x96

    iput-object v9, v3, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v2, v3, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v4, v3, LX/Dli;->A43:Z

    iput-boolean v5, v3, LX/Dli;->A47:Z

    iput-boolean v5, v3, LX/Dli;->A3J:Z

    iput-wide v0, v3, LX/Dli;->A03:J

    iput-boolean v4, v3, LX/Dli;->A3Z:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v3, LX/Dli;->A0s:LX/Dlj;

    iput-boolean v4, v3, LX/Dli;->A3v:Z

    const v20, 0x7f1371c7

    const v21, 0x7f1371c8

    new-instance v0, LX/Dlq;

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v16 .. v21}, LX/Dlq;-><init>(ZZZII)V

    iput-object v0, v3, LX/Dli;->A0z:LX/Dlq;

    iput-boolean v4, v3, LX/Dli;->A3h:Z

    iput-boolean v8, v3, LX/Dli;->A3P:Z

    iput-boolean v8, v3, LX/Dli;->A3S:Z

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v8, :cond_12

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/ZyD;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v0, v1}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :goto_1
    iput-object v0, v3, LX/Dli;->A1H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, v6, LX/Jhc;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v6, LX/Jhc;->A07:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Hu;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v21

    iget-object v0, v6, LX/Jhc;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v23

    iget-object v0, v6, LX/Jhc;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v24

    iget-object v0, v6, LX/Jhc;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v25

    iget-object v0, v6, LX/Jhc;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, LX/YRN;

    move/from16 v22, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v25}, LX/YRN;-><init>(Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/HashMap;IZZZZ)V

    iget-object v1, v0, LX/YRN;->A03:Ljava/util/List;

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A04:Ljava/util/List;

    iput-object v0, v3, LX/Dli;->A0v:LX/YRN;

    iget-object v9, v6, LX/Jhc;->A03:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iput-object v0, v3, LX/Dli;->A0g:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A24:Ljava/lang/Boolean;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/Dli;->A3Y:Z

    iput-object v13, v3, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/Dli;->A3U:Z

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/Dli;->A3L:Z

    invoke-static {v13}, LX/Nx5;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/6Tb;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A0U:LX/6Tb;

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, v3, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v14, v3, LX/Dli;->A2r:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "key_preset_medium_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v3, LX/Dli;->A0q:LX/65o;

    iput-boolean v4, v3, LX/Dli;->A4D:Z

    iput-boolean v5, v3, LX/Dli;->A3l:Z

    iput-boolean v5, v3, LX/Dli;->A45:Z

    iput-boolean v4, v3, LX/Dli;->A3o:Z

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v3, LX/Dli;->A0q:LX/65o;

    iput-boolean v4, v3, LX/Dli;->A4D:Z

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "key_imagine_gen_ai_tool_info"

    const/16 v10, 0x21

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-lt v12, v10, :cond_11

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :goto_2
    if-eqz v0, :cond_5

    iput-object v0, v3, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_5
    if-eqz v8, :cond_a

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mx;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6mx;->A5X:LX/6mx;

    if-eq v1, v0, :cond_6

    invoke-static {v1, v8}, LX/Sy1;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    sget-object v0, LX/2Q9;->A00:LX/2Q9;

    iput-object v0, v3, LX/Dli;->A0T:LX/HBJ;

    :cond_7
    :goto_3
    iget-object v0, v6, LX/Jhc;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, LX/Jhc;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/Jhc;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    sget-object v14, LX/26W;->A00:LX/26W;

    const-string v13, ""

    new-instance v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v0, v3, LX/Dli;->A16:Lcom/instagram/hallpass/model/HallPassViewModel;

    sget-object v0, LX/Dlj;->A03:LX/Dlj;

    iput-object v0, v3, LX/Dli;->A0s:LX/Dlj;

    :cond_8
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/NA3;->A00(Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    new-array v0, v5, [LX/6Tb;

    invoke-static {v7, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-boolean v4, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    iput-object v0, v3, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_9
    return-object v3

    :cond_a
    iget-object v8, v6, LX/Jhc;->A02:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v11, :cond_d

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v0, LX/Afv;->A00:[LX/Akt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v11}, LX/0t1;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/Akt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/0t1;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/Akt;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81075500002b6bL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3GJ;->A00()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0t1;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/Akt;

    move-result-object v2

    :cond_b
    iput-object v2, v3, LX/Dli;->A0l:LX/Akt;

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto :goto_4

    :cond_d
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v6}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8106ef000028bcL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/Dli;->A2J:Ljava/lang/String;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CMQ()Ljava/lang/String;

    move-result-object v2

    :cond_e
    iput-object v2, v3, LX/Dli;->A2V:Ljava/lang/String;

    sget-object v0, LX/EBX;->A0F:LX/EBX;

    iput-object v0, v3, LX/Dli;->A0H:LX/EBX;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0t1;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/QNB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/Dli;->A2B:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v2

    goto :goto_5

    :cond_11
    invoke-static {v1, v0, v11}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    goto/16 :goto_1

    :cond_13
    sget-object v7, LX/6TA;->A00:LX/6TA;

    filled-new-array {v7}, [LX/HBJ;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2PS;->A01([LX/HBJ;)LX/2PQ;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jhc;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/LD1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Jhc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1, v0}, LX/Sy1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Jhc;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Sy1;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Xb7;

    invoke-direct {v2, v3, v1}, LX/Xb7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
