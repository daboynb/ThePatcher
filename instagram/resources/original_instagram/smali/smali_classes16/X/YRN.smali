.class public final LX/YRN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DAs;

.field public final A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A02:LX/7Hu;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/HashMap;IZZZZ)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, LX/YRN;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/YRN;->A02:LX/7Hu;

    move/from16 v1, p7

    iput-boolean v1, v0, LX/YRN;->A08:Z

    move/from16 v1, p8

    iput-boolean v1, v0, LX/YRN;->A06:Z

    move/from16 v1, p9

    iput-boolean v1, v0, LX/YRN;->A05:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v0, LX/YRN;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/YRN;->A03:Ljava/util/List;

    const/4 v14, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_8

    iget-object v1, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v9, 0x1

    if-eqz p1, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsH()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CyD()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->Bil()D

    move-result-wide v1

    double-to-float v10, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BKL()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/6hY;->A09(Ljava/lang/String;I)I

    move-result v13

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v13, -0x1

    :goto_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->B1V()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WFG;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WFG;

    if-nez v1, :cond_2

    sget-object v1, LX/WFG;->A04:LX/WFG;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BjN()LX/7eJ;

    move-result-object v8

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BZT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/CeV;->A00(Ljava/lang/String;)LX/40Y;

    move-result-object v6

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->B2q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/FoZ;->A00(Ljava/lang/String;)LX/8Go;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->BmW()LX/IyR;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/IyR;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/8Gp;->A00(Ljava/lang/String;)LX/1Os;

    move-result-object v1

    :cond_6
    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/aKn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/aKn;->A07:Ljava/lang/String;

    iput v10, v3, LX/aKn;->A00:F

    iput v13, v3, LX/aKn;->A01:I

    iput-object v12, v3, LX/aKn;->A02:Landroid/text/Layout$Alignment;

    iput-object v8, v3, LX/aKn;->A03:LX/7eJ;

    iput-object v6, v3, LX/aKn;->A06:LX/40Y;

    iput-object v2, v3, LX/aKn;->A05:LX/8Go;

    iput-object v1, v3, LX/aKn;->A04:LX/1Os;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->CcZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v10, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DEL()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DEl()D

    move-result-wide v1

    double-to-float v8, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->Cdf()D

    move-result-wide v1

    double-to-float v11, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;->DEu()I

    move-result v23

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v1, LX/KAt;

    move-object/from16 v17, v3

    move/from16 v18, v10

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/KAt;-><init>(LX/NkE;FFFFFI)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_0
    sget-object v2, LX/8Go;->A0h:LX/8Go;

    goto :goto_4

    :pswitch_1
    sget-object v2, LX/8Go;->A0p:LX/8Go;

    goto :goto_4

    :pswitch_2
    sget-object v2, LX/8Go;->A1B:LX/8Go;

    goto :goto_4

    :cond_7
    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object/from16 p1, v14

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CtW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Blx()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/ZyD;->A01(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gif_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bln()Ljava/lang/String;

    move-result-object v1

    const-string v11, "Required value was null."

    if-eqz v1, :cond_10

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->BuZ()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->DDt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->BqF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    float-to-int v2, v10

    float-to-int v1, v8

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v6, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DDp()D

    move-result-wide v1

    double-to-float v6, v1

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v10

    move/from16 v19, v8

    move/from16 v20, v6

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v2

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/5QX;->A0i:Ljava/lang/String;

    sget-object v1, LX/5QW;->A0e:LX/5QW;

    invoke-static {v2, v3}, LX/5RB;->A04(LX/5QX;Ljava/lang/String;)LX/5QW;

    move-result-object v1

    new-instance v6, LX/CBD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/CBD;->A00:LX/5QW;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->CcZ()D

    move-result-wide v1

    double-to-float v3, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v3, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DEL()D

    move-result-wide v1

    double-to-float v10, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DEl()D

    move-result-wide v1

    double-to-float v8, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->DEu()I

    move-result v22

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v15, LX/KAt;

    move/from16 v17, v3

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v22}, LX/KAt;-><init>(LX/NkE;FFFFFI)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10}, LX/ZyD;->A02(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BX4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6x8;->A00(Ljava/lang/String;)LX/6x9;

    move-result-object v1

    invoke-virtual {v1}, LX/6x9;->A00()LX/6x9;

    move-result-object v4

    const/4 v3, -0x1

    sget-object v2, LX/6hY;->A00:LX/6hY;

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BKD()Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_20

    invoke-virtual {v2, v1, v3}, LX/6hY;->A0K(Ljava/lang/String;I)I

    move-result v20

    :goto_6
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C5G()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v5, LX/KBR;->A00:LX/KBR;

    invoke-static {v5}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/Lyrics;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-static {v1, v3}, LX/5gA;->A00(LX/F5B;Lcom/instagram/api/schemas/Lyrics;)V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KBS;

    :goto_7
    invoke-static {v10}, LX/ZyD;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v17

    invoke-virtual {v4}, LX/6x9;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v2, :cond_32

    new-instance v3, LX/KWp;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, LX/KWp;-><init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V

    :goto_8
    check-cast v3, LX/NkE;

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CcZ()D

    move-result-wide v1

    double-to-float v5, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v5, v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEL()D

    move-result-wide v1

    double-to-float v6, v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEl()D

    move-result-wide v1

    double-to-float v8, v1

    sget-object v1, LX/6x9;->A0E:LX/6x9;

    if-ne v4, v1, :cond_1d

    const/high16 v4, -0x40800000    # -1.0f

    :goto_9
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DEu()I

    move-result v22

    const/high16 v20, -0x40800000    # -1.0f

    new-instance v15, LX/KAt;

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v21, v4

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, LX/KAt;-><init>(LX/NkE;FFFFFI)V

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_1c

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v1, 0x438

    move/from16 v4, p5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    :goto_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "stories_template_gallery_overlay_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->CNd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    int-to-float v2, v1

    :goto_b
    const-string v1, "stories_template_gallery_overlay"

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v1, v3, v2}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v2

    sget-object v1, LX/5QW;->A0e:LX/5QW;

    iget-object v4, v2, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/5Qs;->A1k:LX/5Qs;

    new-instance v1, LX/5QW;

    invoke-direct {v1, v2, v4, v3}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/CBD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/CBD;->A00:LX/5QW;

    invoke-interface {v6}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DEv()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v15, LX/KAt;

    move/from16 v19, v18

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, LX/KAt;-><init>(LX/NkE;FFFFFI)V

    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CsD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DDr()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->BdP()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    if-eqz p4, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->BxS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->BxS()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_15

    const-string v17, ""

    const/high16 v18, 0x44160000    # 600.0f

    const/16 v21, 0x0

    move/from16 v19, v18

    move/from16 v20, v4

    invoke-static/range {v15 .. v21}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v2

    sget-object v1, LX/5QW;->A0e:LX/5QW;

    iget-object v6, v2, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->C8e()Ljava/lang/String;

    move-result-object v2

    const-string v1, "image"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v2, LX/5Qs;->A0D:LX/5Qs;

    :goto_d
    new-instance v1, LX/5QW;

    invoke-direct {v1, v2, v6, v4}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/CBD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/CBD;->A00:LX/5QW;

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->Ccc()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    :goto_e
    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v4, v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DEN()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v8, v1

    :goto_f
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DEn()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v10, v1

    :goto_10
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DEv()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v22

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, -0x40800000    # -1.0f

    new-instance v15, LX/KAt;

    move/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v22}, LX/KAt;-><init>(LX/NkE;FFFFFI)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_17
    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_10

    :cond_18
    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    goto :goto_e

    :cond_1a
    sget-object v2, LX/5Qs;->A0B:LX/5Qs;

    goto :goto_d

    :cond_1b
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_b

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1d
    invoke-interface {v10}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DDp()D

    move-result-wide v1

    double-to-float v4, v1

    goto/16 :goto_9

    :cond_1e
    new-instance v3, LX/76E;

    const/16 v21, 0x0

    move-object/from16 v19, v4

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v2, v18

    goto/16 :goto_7

    :cond_20
    invoke-static {v1, v3}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v20

    goto/16 :goto_6

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v9, :cond_24

    const/4 v2, 0x0

    new-instance v1, LX/bfi;

    invoke-direct {v1, v2}, LX/bfi;-><init>(I)V

    invoke-static {v7, v1}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->BhA()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh8()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x7e

    new-instance v7, LX/Kip;

    invoke-direct {v7, v8, v1}, LX/Kip;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;I)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->Ccc()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v6, v1

    :goto_12
    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEN()Ljava/lang/Double;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    :goto_13
    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEn()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v3, v1

    :cond_25
    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v10, v1

    :goto_14
    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableGalleryStickerDict;->DEv()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v22

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v15, LX/KAt;

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v21, v10

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, LX/KAt;-><init>(LX/NkE;FFFFFI)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    const/4 v10, 0x0

    goto :goto_14

    :cond_27
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_13

    :cond_28
    const/4 v6, 0x0

    goto :goto_12

    :cond_29
    invoke-interface {v12}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh9()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v8

    if-eqz v8, :cond_2b

    const/16 v1, 0x7e

    new-instance v7, LX/BjO;

    invoke-direct {v7, v8, v1}, LX/BjO;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;I)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Ccc()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v6, v1

    :goto_15
    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEN()Ljava/lang/Double;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    :goto_16
    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEn()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v3, v1

    :cond_2a
    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v10, v1

    :goto_17
    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEv()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v22

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v15, LX/KAt;

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v21, v10

    invoke-direct/range {v15 .. v22}, LX/KAt;-><init>(LX/NkE;FFFFFI)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v9, :cond_2c

    new-instance v1, LX/bfi;

    invoke-direct {v1, v9}, LX/bfi;-><init>(I)V

    invoke-static {v5, v1}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KAt;

    iget v3, v4, LX/KAt;->A05:I

    iget-object v1, v0, LX/YRN;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v0, LX/YRN;->A04:Ljava/util/List;

    if-ge v3, v2, :cond_2d

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_18

    :cond_2d
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    const/4 v10, 0x0

    goto :goto_17

    :cond_2f
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_16

    :cond_30
    const/4 v6, 0x0

    goto :goto_15

    :cond_31
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    const/16 v0, 0x3d8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v1, v0, LX/YRN;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v1

    if-ne v1, v9, :cond_37

    :goto_19
    iput-boolean v9, v0, LX/YRN;->A07:Z

    iget-object v1, v0, LX/YRN;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/KAt;

    iget-object v1, v1, LX/KAt;->A06:LX/NkE;

    instance-of v1, v1, LX/DAs;

    if-eqz v1, :cond_34

    :goto_1a
    check-cast v2, LX/KAt;

    if-eqz v2, :cond_35

    iget-object v14, v2, LX/KAt;->A06:LX/NkE;

    :cond_35
    check-cast v14, LX/DAs;

    iput-object v14, v0, LX/YRN;->A00:LX/DAs;

    return-void

    :cond_36
    move-object v2, v14

    goto :goto_1a

    :cond_37
    const/4 v9, 0x0

    goto :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v1, p0, LX/YRN;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAt;

    iget-object v1, v0, LX/KAt;->A06:LX/NkE;

    instance-of v0, v1, LX/aKn;

    if-eqz v0, :cond_2

    check-cast v1, LX/aKn;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/aKn;->A05:LX/8Go;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/aKn;->A04:LX/1Os;

    if-eqz v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
