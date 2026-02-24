.class public final LX/EC2;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelPromptShareFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/6Zd;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/LD1;-><init>()V

    const/16 v0, 0x1f

    new-instance v4, LX/MDe;

    invoke-direct {v4, p0, v0}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/MDe;

    invoke-direct {v2, p0, v0}, LX/MDe;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/MDe;

    invoke-direct {v1, p0, v0}, LX/MDe;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/EC2;->A0G:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A0F:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/MDe;

    invoke-direct {v0, p0, v1}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A0E:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/EC2;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A0A:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/EC2;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A0D:LX/B69;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/EC2;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A06:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/EC2;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A0H:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/EC2;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A08:LX/B69;

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    iput-object v0, p0, LX/EC2;->A00:LX/6mx;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/EC2;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A0C:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/EC2;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A0B:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/EC2;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A09:LX/B69;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/EC2;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A07:LX/B69;

    const-string v0, "reel_prompt_share_fragment"

    iput-object v0, p0, LX/EC2;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/MDe;

    invoke-direct {v0, p0, p1}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    invoke-static {v4, v6, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v0, LX/Dli;

    invoke-direct {v0}, LX/Dli;-><init>()V

    invoke-virtual {v1}, LX/LD1;->A16()LX/Lqk;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v0, v2, v1}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_e

    iput-object v2, v0, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1, v0, v3, v8}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v2, v1, LX/EC2;->A00:LX/6mx;

    invoke-static {v2, v1, v0, v8}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    iput-boolean v8, v0, LX/Dli;->A3Z:Z

    sget-object v2, LX/Dlj;->A02:LX/Dlj;

    invoke-static {v0, v2, v8}, LX/154;->A0P(LX/Dli;LX/Dlj;Z)V

    iput-boolean v8, v0, LX/Dli;->A3h:Z

    iget-object v12, v1, LX/EC2;->A0F:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v2, v0, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v1, LX/EC2;->A0D:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Dli;->A2e:Ljava/lang/String;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :goto_0
    iput-object v2, v0, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v2, v1, LX/EC2;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, LX/Dli;->A27:Ljava/lang/Boolean;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v3

    sget-object v2, LX/1Ws;->A0B:LX/1Ws;

    if-eq v3, v2, :cond_0

    iget-object v2, v1, LX/EC2;->A08:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v5, v13

    :cond_1
    const-wide/16 v2, 0x0

    iput-object v5, v0, LX/Dli;->A05:Landroid/graphics/RectF;

    iput-object v13, v0, LX/Dli;->A06:Landroid/graphics/RectF;

    iput-boolean v8, v0, LX/Dli;->A43:Z

    iput-boolean v4, v0, LX/Dli;->A47:Z

    iput-boolean v4, v0, LX/Dli;->A3J:Z

    iput-wide v2, v0, LX/Dli;->A03:J

    iget-object v2, v1, LX/EC2;->A04:Ljava/util/List;

    iput-object v2, v0, LX/Dli;->A3A:Ljava/util/List;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v3

    :goto_1
    sget-object v2, LX/5ap;->A0M:LX/5ap;

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A03:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iput-object v2, v0, LX/Dli;->A0g:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iput-boolean v4, v0, LX/Dli;->A3L:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/Dli;->A24:Ljava/lang/Boolean;

    :cond_2
    iget-object v7, v1, LX/EC2;->A0E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hu;

    if-eqz v2, :cond_3

    iput-object v2, v0, LX/Dli;->A1l:LX/7Hu;

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "prompt_sticker_photo_prefill_file_path"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "prompt_sticker_video_prefill_file_path"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_b

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    :goto_2
    iput-object v2, v0, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v13, v0, LX/Dli;->A0q:LX/65o;

    iput-boolean v8, v0, LX/Dli;->A4D:Z

    :cond_4
    iget-object v2, v1, LX/EC2;->A01:LX/6Zd;

    if-eqz v2, :cond_5

    iput-object v2, v0, LX/Dli;->A1K:LX/6Zd;

    :cond_5
    iget-object v10, v1, LX/EC2;->A0H:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v9, v1, LX/EC2;->A01:LX/6Zd;

    if-eqz v9, :cond_6

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/75M;

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v1}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v5, v1, LX/EC2;->A04:Ljava/util/List;

    invoke-static {v14, v15}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v17

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x810a52000040f6L

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v21

    move-object/from16 v16, v9

    move-object/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v4

    move/from16 v22, v8

    invoke-static/range {v14 .. v22}, LX/80V;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Zd;LX/8kA;Ljava/util/List;ZZZZ)LX/8AW;

    move-result-object v3

    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iput-object v2, v6, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v9, v6, LX/75M;->A0W:LX/6Zd;

    :cond_6
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    iput-object v2, v0, LX/Dli;->A1s:LX/75M;

    :cond_7
    iget-object v5, v1, LX/EC2;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/EC2;->A03:Ljava/lang/String;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    iget-boolean v2, v1, LX/EC2;->A05:Z

    if-ne v2, v8, :cond_8

    sget-object v18, LX/26W;->A00:LX/26W;

    const-string v17, ""

    new-instance v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v3

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v14 .. v22}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v2, v0, LX/Dli;->A16:Lcom/instagram/hallpass/model/HallPassViewModel;

    sget-object v2, LX/Dlj;->A03:LX/Dlj;

    iput-object v2, v0, LX/Dli;->A0s:LX/Dlj;

    :cond_8
    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/EC2;->A0G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7Hu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/022;->A02(Landroid/content/Context;)I

    move-result v17

    iget-object v2, v1, LX/EC2;->A0C:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v19

    iget-object v2, v1, LX/EC2;->A0B:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v20

    iget-object v2, v1, LX/EC2;->A09:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v21

    iget-object v2, v1, LX/EC2;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v12, LX/YRN;

    move/from16 v18, v4

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v21}, LX/YRN;-><init>(Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/HashMap;IZZZZ)V

    iget-object v2, v12, LX/YRN;->A03:Ljava/util/List;

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A04:Ljava/util/List;

    iput-object v12, v0, LX/Dli;->A0v:LX/YRN;

    :cond_9
    iget-object v1, v1, LX/EC2;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v1, v0, LX/Dli;->A2J:Ljava/lang/String;

    :cond_a
    return-object v0

    :cond_b
    if-eqz v2, :cond_4

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {v5, v3, v2}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    move-object v3, v13

    goto/16 :goto_1

    :cond_d
    move-object v2, v13

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EC2;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7cc51a40

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/6mx;

    iput-object v0, p0, LX/EC2;->A00:LX/6mx;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EC2;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EC2;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_stitching_params_serialized_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, LX/6Ul;->A00:LX/6Ul;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zd;

    iput-object v0, p0, LX/EC2;->A01:LX/6Zd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_reel_image_regions_list"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v2

    invoke-virtual {v2}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    :cond_2
    invoke-virtual {v2}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {v2}, LX/6x5;->parseFromJson(LX/F48;)LX/6x6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v3, p0, LX/EC2;->A04:Ljava/util/List;

    :cond_5
    const v0, 0x323e6818

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
