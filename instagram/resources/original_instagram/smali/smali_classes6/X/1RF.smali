.class public final LX/1RF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/Aez;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/DyL;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4BD;

.field public final A06:LX/Dz2;

.field public final A07:LX/Dli;

.field public final A08:LX/Lrk;

.field public final A09:LX/9Tv;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0B:LX/Lfm;

.field public final A0C:LX/FRn;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A0E:LX/26I;

.field public final A0F:LX/Gb9;

.field public final A0G:LX/Fkx;

.field public final A0H:LX/FDn;

.field public final A0I:LX/FbI;


# direct methods
.method public constructor <init>(LX/DyL;LX/9Tv;LX/4BD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Dli;LX/Lfm;LX/FRn;LX/Lrk;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/26I;LX/Gb9;LX/Fkx;LX/FDn;LX/FbI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1RF;->A07:LX/Dli;

    iput-object p2, p0, LX/1RF;->A09:LX/9Tv;

    iput-object p1, p0, LX/1RF;->A03:LX/DyL;

    iput-object p7, p0, LX/1RF;->A0B:LX/Lfm;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1RF;->A0I:LX/FbI;

    iput-object p3, p0, LX/1RF;->A05:LX/4BD;

    iput-object p9, p0, LX/1RF;->A08:LX/Lrk;

    iput-object p8, p0, LX/1RF;->A0C:LX/FRn;

    iput-object p11, p0, LX/1RF;->A0E:LX/26I;

    iput-object p5, p0, LX/1RF;->A06:LX/Dz2;

    iput-object p12, p0, LX/1RF;->A0F:LX/Gb9;

    iput-object p10, p0, LX/1RF;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p4, p0, LX/1RF;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p13, p0, LX/1RF;->A0G:LX/Fkx;

    iput-object p14, p0, LX/1RF;->A0H:LX/FDn;

    iget-object v0, p6, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RF;->A02:Landroid/app/Activity;

    iget-object v0, p6, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v5, p4

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1RF;->A08:LX/Lrk;

    iget-object v0, v4, LX/1RF;->A07:LX/Dli;

    iget-object v1, v0, LX/Dli;->A0q:LX/65o;

    new-instance v0, LX/13O;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, LX/13O;-><init>(LX/65o;LX/CxQ;)V

    invoke-interface {v3, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v14, v4, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1RF;->A0E:LX/26I;

    iget-object v0, v0, LX/26I;->A00:LX/6mx;

    invoke-static {v0, v14}, LX/2S8;->A02(LX/6mx;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v17, ""

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    if-eqz v0, :cond_b

    if-eqz p2, :cond_9

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->BlW()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CUH()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v5, v17

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v8, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:LX/2a5;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_4
    const/16 v18, 0x0

    new-instance v15, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object/from16 v19, v18

    move-wide/from16 v20, v0

    move/from16 v22, v12

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v22}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v1, LX/EG5;

    invoke-direct {v1, v15, v7, v5, v6}, LX/EG5;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, LX/1RF;->A0H:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A14()Z

    move-result v8

    sget-object v6, LX/IXy;->A04:LX/IXy;

    move-object v3, v13

    move-object v4, v14

    move-object v5, v1

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/NXJ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/EG5;LX/IXy;LX/CxQ;Z)V

    return-void

    :cond_5
    move-object v0, v6

    :cond_6
    move-object v7, v6

    goto :goto_2

    :cond_7
    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v1, v6

    goto :goto_0

    :cond_9
    if-nez p4, :cond_a

    move-object/from16 v5, v17

    :cond_a
    const/4 v0, 0x0

    new-instance v1, LX/EG5;

    move-object/from16 v3, p6

    invoke-direct {v1, v0, v3, v5, v6}, LX/EG5;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_14

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    :goto_4
    invoke-virtual {v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->BlW()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CUH()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    :goto_6
    move-object/from16 v6, v17

    :cond_e
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v4, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:LX/2a5;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_f
    const/4 v9, 0x0

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v17

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-wide/from16 v24, v0

    move/from16 v26, v12

    invoke-direct/range {v19 .. v26}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v10, v9

    invoke-direct/range {v4 .. v12}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_8
    sget-object v16, LX/4T2;->A02:LX/4T2;

    move-object v15, v4

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v21}, LX/HRo;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;LX/CxQ;Ljava/lang/String;IZZ)V

    return-void

    :cond_10
    move-object v7, v8

    goto :goto_7

    :cond_11
    move-object v0, v8

    goto :goto_6

    :cond_12
    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BlT()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    goto :goto_5

    :cond_13
    move-object v1, v8

    goto :goto_4

    :cond_14
    if-eqz p5, :cond_16

    new-instance v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-nez p4, :cond_15

    move-object/from16 v5, v17

    :cond_15
    const/16 v20, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v6

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v26, v12

    move/from16 v27, v11

    invoke-direct/range {v19 .. v27}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_16
    if-eqz p4, :cond_17

    const/16 v20, 0x0

    new-instance v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v26, v12

    move/from16 v27, v11

    invoke-direct/range {v19 .. v27}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    goto :goto_8
.end method

.method public final A01(LX/Czq;)V
    .locals 4

    iget-object v0, p1, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/Czq;->A03:LX/CxQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, LX/1RF;->A04(LX/CxQ;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    iget-object v2, p1, LX/Czq;->A04:LX/75M;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/3F7;->A00:LX/3F7;

    invoke-virtual {p0, v0, v2, v1, v3}, LX/1RF;->A02(LX/HZp;LX/75M;Ljava/lang/Integer;Z)V

    :cond_2
    return-void
.end method

.method public final A02(LX/HZp;LX/75M;Ljava/lang/Integer;Z)V
    .locals 39

    const/4 v8, 0x0

    const/16 v25, 0x2

    move-object/from16 v1, p2

    iget v4, v1, LX/75M;->A0F:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p0

    if-eqz v4, :cond_16

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    iget-object v3, v1, LX/75M;->A13:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v2, v0, LX/1RF;->A03:LX/DyL;

    invoke-virtual {v2}, LX/DyL;->A00()LX/Ltt;

    move-result-object v2

    invoke-interface {v2}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v22

    :goto_0
    iget-object v13, v0, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/6oi;->A07:LX/6oi;

    iget-object v2, v0, LX/1RF;->A07:LX/Dli;

    iget-object v11, v2, LX/Dli;->A2M:Ljava/lang/String;

    iget v6, v1, LX/75M;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v10, v0, LX/1RF;->A0B:LX/Lfm;

    iget-object v9, v0, LX/1RF;->A05:LX/4BD;

    invoke-virtual {v9}, LX/4BD;->ALv()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v9}, LX/4BD;->BDl()Ljava/util/Set;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v14

    iget-object v9, v0, LX/1RF;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v7, v0, LX/1RF;->A09:LX/9Tv;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, LX/1RF;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v7

    iget-object v7, v7, LX/27K;->A03:LX/0RS;

    invoke-static {v7}, LX/Dhw;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v7, v2, LX/Dli;->A0v:LX/YRN;

    if-eqz v7, :cond_14

    iget-object v7, v7, LX/YRN;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    :goto_1
    iget-object v2, v2, LX/Dli;->A0v:LX/YRN;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/YRN;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    :goto_2
    const/4 v15, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-static/range {v12 .. v27}, LX/Hey;->A0I(LX/6oi;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/2UT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;LX/Lfm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_3
    iget-object v2, v0, LX/1RF;->A0E:LX/26I;

    iget-object v6, v2, LX/26I;->A00:LX/6mx;

    invoke-static {v6}, LX/2S8;->A03(LX/6mx;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v9, LX/3F4;->A04:LX/Lzh;

    if-eqz v9, :cond_9

    iget-object v2, v0, LX/1RF;->A06:LX/Dz2;

    iget-object v3, v2, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v9, LX/Lzh;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/Dyz;->A01:LX/Dyx;

    iput-object v2, v3, LX/Dyx;->A0I:Ljava/lang/String;

    iget-object v2, v9, LX/Lzh;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/Dyx;->A0H:Ljava/lang/String;

    iget-object v2, v9, LX/Lzh;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/Dyx;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v3, LX/6Wx;

    invoke-direct {v3, v2}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v9, LX/Lzh;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/Lzh;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/6Wx;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v9, LX/Lzh;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/75M;->A0i:Ljava/lang/String;

    :cond_3
    invoke-static {v9}, LX/LsS;->A03(LX/Lzh;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v9}, LX/LsR;->A05(LX/Lzh;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    sget-object v3, LX/3F4;->A05:LX/Tvb;

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/Tvb;->A05:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v3, LX/Tvb;->A07:Ljava/lang/String;

    if-eqz v2, :cond_11

    :cond_5
    const/4 v7, 0x1

    :goto_4
    sget-object v2, LX/6mx;->A3j:LX/6mx;

    if-eq v6, v2, :cond_6

    sget-object v2, LX/6mx;->A3i:LX/6mx;

    if-eq v6, v2, :cond_6

    sget-object v3, LX/6mx;->A3h:LX/6mx;

    const/4 v2, 0x0

    if-ne v6, v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v7, :cond_8

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v9}, LX/LsS;->A03(LX/Lzh;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/LsS;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    :goto_5
    iput v2, v1, LX/75M;->A0F:I

    :cond_9
    :goto_6
    iget-object v2, v0, LX/1RF;->A05:LX/4BD;

    invoke-virtual {v2}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v3

    sget-object v2, LX/2CS;->A00:LX/2CS;

    if-ne v3, v2, :cond_e

    const/4 v15, 0x0

    iget-object v3, v0, LX/1RF;->A07:LX/Dli;

    iget-boolean v2, v3, LX/Dli;->A3f:Z

    iget-object v14, v3, LX/Dli;->A1H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/16 v19, -0x1

    const/4 v9, 0x1

    new-instance v13, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v2

    invoke-direct/range {v13 .. v38}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    iget-object v7, v0, LX/1RF;->A02:Landroid/app/Activity;

    iget-object v5, v0, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1RF;->A0I:LX/FbI;

    iget-object v0, v0, LX/FbI;->A0Y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v9, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/2Fm;

    invoke-direct {v12, v7}, LX/2Fm;-><init>(Landroid/content/Context;)V

    iget v11, v1, LX/75M;->A01:I

    iget v0, v1, LX/75M;->A07:I

    int-to-long v2, v0

    iget-object v10, v1, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, LX/57r;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v11

    move-wide/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/57r;-><init>(Ljava/lang/String;ZIJ)V

    invoke-static {v0, v12, v9}, LX/RBi;->A01(LX/57r;LX/2Fm;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    invoke-static {v7, v5}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v2

    iget-object v1, v1, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A06(LX/8kA;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-ne v4, v9, :cond_c

    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    iget v0, v0, LX/6Wl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v0, v13, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v1

    move-object v14, v15

    move/from16 v17, v0

    move/from16 v18, v8

    invoke-static/range {v10 .. v19}, LX/2ae;->A1F(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_d
    return-void

    :cond_e
    iget-object v3, v0, LX/1RF;->A08:LX/Lrk;

    new-instance v2, LX/13X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/13X;->A01:LX/75M;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/13X;->A00:LX/HZp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3T9;

    if-eqz v0, :cond_d

    sget-object v0, LX/82Z;->A03:LX/82Z;

    new-instance v1, LX/180;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/180;->A00:LX/82Z;

    iput-object v5, v1, LX/180;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/180;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, LX/180;->A01:Ljava/lang/Boolean;

    iput-boolean v8, v1, LX/180;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-static {v9}, LX/LsR;->A05(LX/Lzh;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/LsR;->A00()I

    move-result v2

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/6mx;->A6D:LX/6mx;

    if-ne v6, v2, :cond_9

    invoke-virtual {v1}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v3, LX/6Wx;

    invoke-direct {v3, v2}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v2, LX/3F4;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/6Wx;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v2, v0, LX/1RF;->A05:LX/4BD;

    invoke-virtual {v2}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v2

    instance-of v2, v2, LX/Mbb;

    if-nez v2, :cond_1

    iget-object v2, v0, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v13, v2, LX/6lr;->A0E:LX/6uc;

    sget-object v15, LX/2N3;->A08:LX/2N3;

    iget v10, v1, LX/75M;->A0K:I

    iget v9, v1, LX/75M;->A08:I

    invoke-virtual {v1}, LX/75M;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v7, v1, LX/75M;->A0o:Ljava/lang/String;

    iget v2, v1, LX/75M;->A07:I

    const/4 v4, 0x0

    int-to-double v2, v2

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-wide v2, v1, LX/75M;->A0M:J

    const-wide/16 v11, 0x0

    cmp-long v6, v2, v11

    if-gtz v6, :cond_17

    iget-wide v2, v1, LX/75M;->A0L:J

    :cond_17
    const-wide/16 v11, 0x3e8

    div-long/2addr v2, v11

    invoke-virtual {v1}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v17

    iget-object v6, v0, LX/1RF;->A07:LX/Dli;

    iget-object v6, v6, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v14, 0x0

    move-object/from16 v21, p3

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move/from16 v26, v10

    move/from16 v27, v9

    move-wide/from16 v28, v2

    move/from16 v30, v8

    invoke-virtual/range {v13 .. v30}, LX/6uc;->A0a(LX/48w;LX/2N3;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    goto/16 :goto_3
.end method

.method public final A03(LX/CxQ;LX/EsL;)V
    .locals 15

    iget-object v1, p0, LX/1RF;->A08:LX/Lrk;

    new-instance v0, LX/1E8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1RF;->A0G:LX/Fkx;

    iget-object v0, v0, LX/Fkx;->A0Y:LX/FlO;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/FlO;->A03(LX/CxQ;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/8hP;

    iget-object v4, p0, LX/1RF;->A07:LX/Dli;

    iget-object v0, v4, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Ws;->A0E:LX/1Ws;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v4, LX/Dli;->A0I:LX/9lp;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v8

    check-cast v8, LX/1T8;

    iget-object v7, p0, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/1RF;->A02:Landroid/app/Activity;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_4

    iget-object v1, v4, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/5ap;

    iget-object v0, v4, LX/Dli;->A0g:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget-object v13, v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/String;

    if-eqz v13, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move-object v13, v3

    :cond_3
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1RF;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v9, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-direct {v9, v0}, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)V

    move-object/from16 v11, p2

    invoke-static/range {v5 .. v14}, LX/Nv1;->A00(Landroidx/fragment/app/FragmentActivity;LX/5ap;Lcom/instagram/common/session/UserSession;LX/1T8;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/CxQ;LX/EsL;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final A04(LX/CxQ;Ljava/lang/Integer;Z)V
    .locals 57

    const-string/jumbo v20, "photo"

    const/16 v19, 0x0

    move-object/from16 v0, p1

    iget v3, v0, LX/CxQ;->A09:I

    const/16 v18, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, p0

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    iget-object v4, v1, LX/1RF;->A03:LX/DyL;

    invoke-virtual {v4}, LX/DyL;->A00()LX/Ltt;

    move-result-object v2

    invoke-interface {v2}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    invoke-virtual {v4}, LX/DyL;->A00()LX/Ltt;

    move-result-object v2

    invoke-interface {v2}, LX/Lme;->BQo()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    filled-new-array {v3, v2}, [Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v4, LX/2UO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/CxQ;->A0P:Ljava/lang/Float;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, LX/2UO;->A00(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    iput-object v2, v4, LX/2UO;->A01:Ljava/lang/Double;

    iget-object v2, v0, LX/CxQ;->A0X:Ljava/lang/Long;

    invoke-virtual {v4, v2}, LX/2UO;->A05(Ljava/lang/Long;)V

    iget-object v2, v0, LX/CxQ;->A0U:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v4, LX/2UO;->A07:Ljava/util/List;

    iget-object v2, v0, LX/CxQ;->A0T:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/2UO;->A03(Ljava/lang/Integer;)V

    iget-object v2, v0, LX/CxQ;->A0W:Ljava/lang/Integer;

    iput-object v2, v4, LX/2UO;->A04:Ljava/lang/Integer;

    iget-object v2, v0, LX/CxQ;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, LX/2UO;->A02(Ljava/lang/Boolean;)V

    iget-object v2, v0, LX/CxQ;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/2UO;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/2UO;->A01()LX/2UT;

    move-result-object v24

    iget-object v7, v1, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/6oi;->A06:LX/6oi;

    iget-object v2, v1, LX/1RF;->A07:LX/Dli;

    iget-object v6, v2, LX/Dli;->A2M:Ljava/lang/String;

    iget v3, v0, LX/CxQ;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v4, v1, LX/1RF;->A0B:LX/Lfm;

    iget-object v5, v1, LX/1RF;->A05:LX/4BD;

    invoke-virtual {v5}, LX/4BD;->ALv()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v5}, LX/4BD;->BDl()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v35

    invoke-virtual {v5}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v23

    iget-object v3, v1, LX/1RF;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v5, v1, LX/1RF;->A09:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v32

    iget-object v5, v1, LX/1RF;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v5

    iget-object v5, v5, LX/27K;->A03:LX/0RS;

    invoke-static {v5}, LX/Dhw;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v36

    iget-object v5, v2, LX/Dli;->A0v:LX/YRN;

    if-eqz v5, :cond_12

    iget-object v5, v5, LX/YRN;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    :goto_2
    iget-object v2, v2, LX/Dli;->A0v:LX/YRN;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/YRN;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    :goto_3
    move-object/from16 v31, v18

    move-object/from16 v33, v2

    move-object/from16 v22, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v30, v6

    invoke-static/range {v21 .. v36}, LX/Hey;->A0I(LX/6oi;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/2UT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;LX/Lfm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    :goto_4
    iget-object v2, v1, LX/1RF;->A0E:LX/26I;

    iget-object v2, v2, LX/26I;->A00:LX/6mx;

    move-object/from16 v52, v2

    invoke-static/range {v52 .. v52}, LX/2S8;->A03(LX/6mx;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v4, LX/3F4;->A04:LX/Lzh;

    if-eqz v4, :cond_3

    iget-object v2, v1, LX/1RF;->A06:LX/Dz2;

    iget-object v3, v2, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v4, LX/Lzh;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/Dyz;->A01:LX/Dyx;

    iput-object v2, v3, LX/Dyx;->A0I:Ljava/lang/String;

    iget-object v2, v4, LX/Lzh;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/Dyx;->A0H:Ljava/lang/String;

    iget-object v2, v4, LX/Lzh;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/Dyx;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v3, LX/6Wx;

    invoke-direct {v3, v2}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v4, LX/Lzh;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/Lzh;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/6Wx;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/CxQ;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v4, LX/Lzh;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/CxQ;->A0b:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/LsS;->A03(LX/Lzh;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/LsS;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    iput v2, v0, LX/CxQ;->A09:I

    :cond_3
    :goto_5
    iget-object v2, v1, LX/1RF;->A08:LX/Lrk;

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v22}, LX/2Z1;->A00(LX/Lrk;)V

    iget-object v2, v1, LX/1RF;->A05:LX/4BD;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v3

    sget-object v16, LX/2CS;->A00:LX/2CS;

    move-object/from16 v2, v16

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, LX/1RF;->A07:LX/Dli;

    iget-object v2, v2, LX/Dli;->A0Y:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v2, :cond_20

    iget v3, v2, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_20

    :cond_4
    iget-object v13, v1, LX/1RF;->A00:Landroid/graphics/Rect;

    if-eqz v13, :cond_5

    iget-object v2, v1, LX/1RF;->A0I:LX/FbI;

    invoke-virtual {v2}, LX/FbI;->A0T()I

    move-result v7

    invoke-virtual {v2}, LX/FbI;->A0S()I

    move-result v5

    invoke-virtual {v0}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_a

    if-eqz p3, :cond_9

    iget v8, v0, LX/CxQ;->A0A:I

    iget v7, v0, LX/CxQ;->A07:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    int-to-double v4, v8

    int-to-double v2, v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v4, v2

    if-ne v4, v8, :cond_8

    move/from16 v2, v19

    iput v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    div-int/lit8 v2, v7, 0x2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iput v4, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    :goto_6
    invoke-virtual {v0, v6}, LX/CxQ;->A0B(Landroid/graphics/Rect;)V

    :cond_5
    :goto_7
    invoke-virtual/range {v21 .. v21}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v3

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_22

    iget-object v6, v1, LX/1RF;->A02:Landroid/app/Activity;

    const-class v2, LX/YAZ;

    invoke-static {v6, v2}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YAZ;

    if-eqz v5, :cond_19

    iget-object v3, v0, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_6

    new-instance v18, Landroid/location/Location;

    move-object/from16 v2, v20

    move-object/from16 v1, v18

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v4

    if-eqz v4, :cond_6

    aget-wide v2, v4, v19

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v2, v4, v17

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    :cond_6
    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v6

    iget v2, v0, LX/CxQ;->A08:I

    iget-object v1, v0, LX/CxQ;->A0c:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string/jumbo v1, "unknown"

    :cond_7
    move-object v3, v5

    move-object/from16 v4, v18

    move-object v5, v0

    move-object v7, v1

    move v8, v2

    invoke-interface/range {v3 .. v8}, LX/YAZ;->Esf(Landroid/location/Location;LX/CxQ;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    sub-int/2addr v8, v4

    div-int/lit8 v3, v8, 0x2

    iput v3, v6, Landroid/graphics/Rect;->left:I

    move/from16 v2, v19

    iput v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_9
    const-string v4, "Feed photo flow has a null crop rectangle"

    const-string v3, "QCC"

    move-object/from16 v2, v18

    invoke-static {v3, v4, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    iget v12, v0, LX/CxQ;->A08:I

    const/16 v2, 0x5a

    if-eq v12, v2, :cond_f

    const/16 v2, 0x10e

    if-eq v12, v2, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_8
    const/16 v2, 0x5a

    if-eq v12, v2, :cond_e

    const/16 v2, 0x10e

    if-eq v12, v2, :cond_e

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_9
    int-to-double v10, v3

    int-to-double v2, v7

    div-double/2addr v10, v2

    int-to-double v2, v4

    int-to-double v4, v5

    div-double/2addr v2, v4

    const/16 v4, 0x5a

    if-eq v12, v4, :cond_d

    const/16 v4, 0x10e

    if-eq v12, v4, :cond_d

    iget v15, v6, Landroid/graphics/Rect;->left:I

    :goto_a
    const/16 v4, 0x5a

    if-eq v12, v4, :cond_c

    const/16 v4, 0x10e

    if-eq v12, v4, :cond_c

    iget v14, v6, Landroid/graphics/Rect;->top:I

    :goto_b
    iget v4, v13, Landroid/graphics/Rect;->top:I

    int-to-double v8, v4

    mul-double/2addr v8, v2

    iget v4, v13, Landroid/graphics/Rect;->left:I

    int-to-double v6, v4

    mul-double/2addr v6, v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    int-to-double v2, v14

    add-double/2addr v4, v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v10

    int-to-double v10, v15

    add-double/2addr v2, v10

    invoke-static {v6, v7}, LX/2tr;->A00(D)I

    move-result v10

    add-int/2addr v10, v15

    invoke-static {v8, v9}, LX/2tr;->A00(D)I

    move-result v11

    add-int/2addr v11, v14

    add-double/2addr v6, v2

    invoke-static {v6, v7}, LX/2tr;->A00(D)I

    move-result v3

    add-double/2addr v8, v4

    invoke-static {v8, v9}, LX/2tr;->A00(D)I

    move-result v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v11, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x5a

    if-eq v12, v2, :cond_b

    const/16 v2, 0x10e

    if-eq v12, v2, :cond_b

    :goto_c
    invoke-virtual {v0, v6}, LX/CxQ;->A0B(Landroid/graphics/Rect;)V

    goto/16 :goto_7

    :cond_b
    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_c

    :cond_c
    iget v14, v6, Landroid/graphics/Rect;->left:I

    goto :goto_b

    :cond_d
    iget v15, v6, Landroid/graphics/Rect;->top:I

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_8

    :cond_10
    invoke-static {v4}, LX/LsR;->A05(LX/Lzh;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/LsR;->A00()I

    move-result v2

    iput v2, v0, LX/CxQ;->A09:I

    goto/16 :goto_5

    :cond_11
    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_12
    move-object/from16 v29, v18

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v2, v1, LX/1RF;->A05:LX/4BD;

    invoke-virtual {v2}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v2

    instance-of v2, v2, LX/Mbb;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v8, v2, LX/6lr;->A0E:LX/6uc;

    iget-boolean v2, v0, LX/CxQ;->A17:Z

    const/16 v33, 0x1

    if-eqz v2, :cond_16

    const/16 v33, 0x9

    :cond_16
    sget-object v23, LX/2N3;->A08:LX/2N3;

    iget v7, v0, LX/CxQ;->A0A:I

    iget v6, v0, LX/CxQ;->A07:I

    iget-object v2, v0, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_18

    iget-object v5, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-wide v2, v0, LX/CxQ;->A0C:J

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-gtz v4, :cond_17

    iget-wide v2, v0, LX/CxQ;->A0B:J

    :cond_17
    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    invoke-virtual {v0}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v25

    iget-object v4, v1, LX/1RF;->A07:LX/Dli;

    iget-object v4, v4, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v29, p2

    move-object/from16 v22, v18

    move-object/from16 v24, v4

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v5

    move/from16 v34, v7

    move/from16 v35, v6

    move-wide/from16 v36, v2

    move/from16 v38, v19

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v38}, LX/6uc;->A0a(LX/48w;LX/2N3;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    goto/16 :goto_4

    :cond_18
    move-object/from16 v5, v18

    goto :goto_d

    :cond_19
    sget-object v2, LX/6nF;->A02:LX/6nF;

    new-instance v4, LX/B0G;

    invoke-direct {v4, v2}, LX/B0G;-><init>(LX/6nF;)V

    iget-object v3, v1, LX/1RF;->A07:LX/Dli;

    iget-boolean v2, v3, LX/Dli;->A3f:Z

    iput-boolean v2, v4, LX/B0G;->A02:Z

    iget-object v2, v3, LX/Dli;->A1H:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v2, v4, LX/B0G;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v2, v3, LX/Dli;->A0I:LX/9lp;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    const-string/jumbo v2, "creation_flow_is_ncs_ad"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, LX/B0G;->A05:Z

    new-instance v5, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v5, v4}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/B0G;)V

    iget-object v4, v1, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1RF;->A06:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v7, v1, LX/Dyx;->A0w:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static/range {v52 .. v52}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_1f

    new-instance v3, Landroid/location/Location;

    move-object/from16 v1, v20

    invoke-direct {v3, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v8

    if-eqz v8, :cond_1c

    aget-wide v1, v8, v19

    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v1, v8, v17

    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    :cond_1c
    :goto_e
    invoke-virtual {v0}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v10

    if-nez v10, :cond_1d

    iget v9, v0, LX/CxQ;->A0A:I

    iget v8, v0, LX/CxQ;->A07:I

    new-instance v10, Landroid/graphics/Rect;

    move/from16 v2, v19

    invoke-direct {v10, v2, v2, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1d
    iget v2, v0, LX/CxQ;->A0A:I

    iget v1, v0, LX/CxQ;->A07:I

    new-instance v9, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v9, v10, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v50

    iget-boolean v8, v0, LX/CxQ;->A16:Z

    iget v2, v0, LX/CxQ;->A08:I

    invoke-static/range {v50 .. v50}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v20, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move/from16 v46, v19

    move/from16 v47, v19

    move/from16 v48, v19

    move/from16 v49, v19

    invoke-direct/range {v20 .. v49}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v1, v5, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    const/16 v56, 0x0

    move/from16 v0, v17

    if-ne v1, v0, :cond_1e

    const/16 v56, 0x1

    :cond_1e
    move-object/from16 v40, v6

    move-object/from16 v41, v3

    move-object/from16 v43, v52

    move-object/from16 v44, v4

    move-object/from16 v45, v9

    move-object/from16 v46, v18

    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v49, v20

    move/from16 v52, v2

    move/from16 v53, v0

    move/from16 v54, v8

    move/from16 v55, v19

    invoke-static/range {v40 .. v56}, LX/Ns8;->A00(Landroid/app/Activity;Landroid/location/Location;Landroid/net/Uri;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Dz2;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_20
    invoke-virtual/range {v21 .. v21}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v3

    sget-object v2, LX/6TA;->A00:LX/6TA;

    if-ne v3, v2, :cond_22

    iget-boolean v2, v0, LX/CxQ;->A17:Z

    if-eqz v2, :cond_21

    sget-object v3, LX/DBD;->A00:LX/DBD;

    iget-object v2, v1, LX/1RF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/DBD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v18, LX/Fd2;->A07:LX/Fd2;

    :cond_21
    iget-object v2, v1, LX/1RF;->A06:LX/Dz2;

    iget-object v2, v2, LX/Dz2;->A02:LX/Dyz;

    iget-object v3, v2, LX/Dyz;->A01:LX/Dyx;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/Dyx;->A01:LX/Fd2;

    :cond_22
    iget-object v1, v1, LX/1RF;->A07:LX/Dli;

    iget-object v2, v1, LX/Dli;->A0q:LX/65o;

    new-instance v1, LX/13O;

    invoke-direct {v1, v2, v0}, LX/13O;-><init>(LX/65o;LX/CxQ;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/CxQ;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/1RF;->A08:LX/Lrk;

    iget-object v0, p0, LX/1RF;->A07:LX/Dli;

    iget-object v1, v0, LX/Dli;->A0q:LX/65o;

    new-instance v0, LX/13O;

    invoke-direct {v0, v1, p1}, LX/13O;-><init>(LX/65o;LX/CxQ;)V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    new-instance v1, LX/1E1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/1E1;->A00:Ljava/lang/String;

    iput-boolean p3, v1, LX/1E1;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/75M;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v6, p0, LX/1RF;->A05:LX/4BD;

    invoke-virtual {v6}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v4, p0, LX/1RF;->A07:LX/Dli;

    iget-boolean v0, v4, LX/Dli;->A3c:Z

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    if-nez v7, :cond_3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02df7

    const-string v0, "CapturedMediaProcessor"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/Dli;->A0A:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "camera_destination"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    iget-boolean v0, v4, LX/Dli;->A3c:Z

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    invoke-static {p1}, LX/Hc7;->A02(LX/75M;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    const/16 v1, 0x1f4

    const/16 v0, 0x3a98

    invoke-static {p1, v2, v0, v1}, LX/Hc7;->A01(LX/75M;III)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1RF;->A0C:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Lus;->Dy9(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/3F7;->A00:LX/3F7;

    invoke-virtual {p0, v0, v2, v1, v3}, LX/1RF;->A02(LX/HZp;LX/75M;Ljava/lang/Integer;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, LX/1RF;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1RF;->A01:LX/Aez;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Aez;->A03(Z)V

    :cond_0
    iget-object v0, p0, LX/1RF;->A06:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0, p1}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    invoke-static {p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75M;

    new-instance v0, LX/Czq;

    invoke-direct {v0, v1}, LX/Czq;-><init>(LX/75M;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1RF;->A0F:LX/Gb9;

    invoke-virtual {v0, v3}, LX/Gb9;->A0A(Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/Gb9;->A0B(Ljava/util/List;)V

    return-void
.end method
