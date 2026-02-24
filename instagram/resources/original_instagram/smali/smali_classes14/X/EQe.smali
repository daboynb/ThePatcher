.class public final LX/EQe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/EQe;->$t:I

    iput-object p4, p0, LX/EQe;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/EQe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EQe;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/EQe;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/EQe;->$t:I

    if-eqz v3, :cond_54

    const/4 v2, 0x1

    if-eq v3, v2, :cond_52

    const/4 v2, 0x2

    if-eq v3, v2, :cond_51

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/EQe;->A03:Ljava/lang/Object;

    check-cast v5, LX/VCg;

    iget-object v2, v5, LX/VCg;->A04:LX/E9h;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v11, v5, LX/VCg;->A0B:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v9, v5, LX/VCg;->A02:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v5, LX/VCg;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v5, LX/VCg;->A09:Ljava/lang/String;

    iget-object v13, v5, LX/VCg;->A08:Ljava/lang/String;

    iget-object v14, v5, LX/VCg;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/EQe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v6

    iget-object v2, v1, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aF;

    invoke-static {v2}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v5, LX/VCg;->A01:LX/ERB;

    iget-object v2, v5, LX/VCg;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/EQe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    const/4 v15, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v6 .. v20}, LX/1FI;->A0E(LX/EUC;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/16 v18, 0x0

    goto :goto_0

    :cond_3
    check-cast v0, LX/EPE;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/EPE;->A04:LX/Wd1;

    iget-object v5, v1, LX/EQe;->A03:Ljava/lang/Object;

    check-cast v5, LX/E9h;

    if-eqz v6, :cond_50

    invoke-interface {v6}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v2

    :cond_4
    :goto_2
    iput-object v2, v5, LX/E9h;->A09:Lcom/instagram/music/common/model/AudioType;

    iget-object v2, v0, LX/EPE;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v2, v5, LX/E9h;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v14, v5, LX/E9h;->A0Q:Ljava/lang/String;

    const/16 v22, 0x0

    if-nez v14, :cond_6

    const-string v19, "assetId"

    :cond_5
    :goto_3
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v6, :cond_14

    invoke-interface {v6}, LX/Wd1;->DUK()Z

    move-result v13

    :goto_5
    iget-object v12, v0, LX/EPE;->A07:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-interface {v6}, LX/Wd1;->B5M()LX/2a5;

    move-result-object v11

    invoke-interface {v6}, LX/Wd1;->B40()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :goto_6
    iget-object v2, v1, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v10, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/Wd1;->CJ7()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    iget-object v2, v1, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v9, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    :cond_9
    iget-object v8, v5, LX/E9h;->A0Y:Ljava/lang/String;

    iget-object v4, v0, LX/EPE;->A03:LX/4ym;

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/Wd1;->D4X()Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    new-instance v3, LX/H2T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/H2T;->A05:Ljava/lang/String;

    iput-boolean v13, v3, LX/H2T;->A09:Z

    iput-object v6, v3, LX/H2T;->A01:LX/Wd1;

    iput-object v12, v3, LX/H2T;->A07:Ljava/lang/String;

    iput-object v11, v3, LX/H2T;->A02:LX/2a5;

    iput-object v10, v3, LX/H2T;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/H2T;->A06:Ljava/lang/String;

    iput-object v8, v3, LX/H2T;->A08:Ljava/lang/String;

    iput-object v4, v3, LX/H2T;->A00:LX/4ym;

    iput-object v2, v3, LX/H2T;->A03:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/E9h;->A0E:LX/H2T;

    invoke-static {v5}, LX/E9h;->A02(LX/E9h;)V

    iget-boolean v2, v0, LX/EPE;->A0D:Z

    move/from16 v21, v2

    const-string v19, "clipsAudioPagePerfLogger"

    const/16 v9, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_11

    if-nez v6, :cond_11

    iget-object v2, v0, LX/EPE;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v5, LX/E9h;->A0D:LX/K71;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/AOX;->A00:LX/1gD;

    const-string v2, "empty_page"

    invoke-virtual {v3, v2}, LX/1gD;->A06(Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/E9h;->A05(LX/E9h;Z)V

    iget-object v2, v1, LX/EQe;->A01:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v2, v20

    check-cast v2, LX/0HV;

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b365b

    invoke-static {v3, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_a

    const v2, 0x7f13146c

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    iget-object v8, v1, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v3, v0, LX/EPE;->A06:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-nez v3, :cond_b

    iget-object v3, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    :cond_b
    invoke-static {v2, v3}, LX/4eK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v6, :cond_10

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-interface {v6, v2}, LX/Wd1;->E16(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    :goto_9
    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-boolean v2, v0, LX/EPE;->A0C:Z

    move/from16 v18, v2

    invoke-static {v5}, LX/E9h;->A06(LX/E9h;)Z

    move-result v10

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v2, :cond_f

    const/4 v12, 0x1

    if-eqz v3, :cond_c

    iget-boolean v2, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Z

    if-eqz v2, :cond_f

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/Wd1;->Dla()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    invoke-static {v11}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v10, :cond_f

    :goto_a
    invoke-static {v5}, LX/E9h;->A06(LX/E9h;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, LX/EQe;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b0108

    invoke-static {v2, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v10, v5, LX/E9h;->A0L:LX/VCi;

    if-nez v10, :cond_15

    const-string v19, "useAudioController"

    goto/16 :goto_3

    :cond_f
    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    iget-object v3, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    goto :goto_9

    :cond_11
    invoke-static {v5, v4}, LX/E9h;->A05(LX/E9h;Z)V

    iget-object v2, v1, LX/EQe;->A01:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v2, v20

    check-cast v2, LX/0HV;

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_12
    move-object/from16 v2, v22

    goto/16 :goto_7

    :cond_13
    move-object/from16 v11, v22

    goto/16 :goto_6

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_15
    if-eqz v6, :cond_1c

    invoke-interface {v6}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v2

    :goto_b
    iget-object v1, v5, LX/E9h;->A09:Lcom/instagram/music/common/model/AudioType;

    new-instance v11, LX/RDV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v11, LX/RDV;->A03:Z

    iput-object v3, v11, LX/RDV;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v2, v11, LX/RDV;->A00:LX/5aF;

    iput-object v1, v11, LX/RDV;->A02:Lcom/instagram/music/common/model/AudioType;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, LX/VCi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4eK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v9, v10, LX/VCi;->A04:Landroid/view/ViewGroup;

    const-string v16, "useInCameraButtonViewGroup"

    if-eqz v9, :cond_16

    iget-boolean v1, v11, LX/RDV;->A03:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget-object v1, v11, LX/RDV;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_1b

    :goto_c
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v10, LX/VCi;->A06:Landroid/widget/TextView;

    if-nez v13, :cond_17

    const-string v16, "useInCameraLabel"

    :cond_16
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    iget-object v9, v11, LX/RDV;->A00:LX/5aF;

    sget-object v2, LX/5aF;->A06:LX/5aF;

    const v1, 0x7f13779c

    if-ne v9, v2, :cond_18

    const v1, 0x7f1377a8

    :cond_18
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v11, LX/RDV;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_19

    iget-object v1, v10, LX/VCi;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    new-instance v2, LX/2vF;

    invoke-direct {v2, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v1, LX/ESa;

    invoke-direct {v1, v4, v11, v10}, LX/ESa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/2vF;->A04:LX/YfO;

    iput-boolean v4, v2, LX/2vF;->A07:Z

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    :cond_19
    iput-object v9, v10, LX/VCi;->A0B:LX/5aF;

    iget-object v1, v10, LX/VCi;->A05:Landroid/widget/TextView;

    const-string v15, "useInCameraButtonText"

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v1, v10, LX/VCi;->A04:Landroid/view/ViewGroup;

    move-object/from16 v14, v16

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v11, LX/3dv;->A00:LX/3dv;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    invoke-static {v2, v1}, LX/3dv;->A01(Landroid/content/Context;LX/3eb;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iget-object v1, v10, LX/VCi;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v1

    invoke-static {v2, v1}, LX/3dv;->A02(Landroid/content/Context;LX/3eb;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iget-object v2, v10, LX/VCi;->A03:Landroid/view/View;

    const-string v16, "useInCameraButtonView"

    if-eqz v2, :cond_16

    const v1, 0x7f082e63

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v10, LX/VCi;->A03:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v9}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v9, v10, LX/VCi;->A05:Landroid/widget/TextView;

    if-eqz v9, :cond_1d

    iget-object v1, v10, LX/VCi;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v11, v2, v1}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, v10, LX/VCi;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v2, :cond_1e

    const-string v14, "useInCameraButtonIcon"

    :cond_1a
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x8

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v2, v22

    goto/16 :goto_b

    :cond_1d
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    invoke-static {v13}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1f
    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81118300066501L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4eK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v9, v5, LX/E9h;->A0F:LX/VCh;

    if-eqz v9, :cond_23

    if-eqz v6, :cond_30

    invoke-interface {v6}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v2

    :goto_d
    sget-object v1, LX/5aF;->A06:LX/5aF;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, v5, LX/E9h;->A09:Lcom/instagram/music/common/model/AudioType;

    if-eqz v2, :cond_20

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/ReI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/AudioType;)Z

    move-result v1

    const/4 v14, 0x1

    if-eq v1, v4, :cond_21

    :cond_20
    const/4 v14, 0x0

    :cond_21
    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v1, 0x810f1900025aedL

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    iget-boolean v11, v0, LX/EPE;->A09:Z

    iget-object v1, v5, LX/E9h;->A09:Lcom/instagram/music/common/model/AudioType;

    move-object/from16 v17, v1

    if-eqz v6, :cond_2f

    invoke-interface {v6}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v15

    :goto_e
    new-instance v2, LX/H8J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v2, LX/H8J;->A04:Z

    iput-boolean v13, v2, LX/H8J;->A06:Z

    iput-object v3, v2, LX/H8J;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-boolean v14, v2, LX/H8J;->A08:Z

    move/from16 v1, v16

    iput-boolean v1, v2, LX/H8J;->A03:Z

    iput-boolean v11, v2, LX/H8J;->A07:Z

    move-object/from16 v1, v17

    iput-object v1, v2, LX/H8J;->A02:Lcom/instagram/music/common/model/AudioType;

    iput-object v15, v2, LX/H8J;->A00:LX/5aF;

    iput-boolean v10, v2, LX/H8J;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v12, :cond_23

    if-eqz v3, :cond_23

    if-eqz v10, :cond_2d

    sget-object v31, LX/QXT;->A06:LX/QXT;

    sget-object v15, LX/6TA;->A00:LX/6TA;

    :goto_f
    const/4 v13, 0x7

    new-instance v17, LX/Vj3;

    move-object/from16 v1, v17

    invoke-direct {v1, v13, v15, v2, v9}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1rz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v11, :cond_2c

    sget-object v11, LX/QXT;->A08:LX/QXT;

    :goto_10
    iput-object v11, v1, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v15, LX/1rz;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x30

    new-instance v13, LX/D1f;

    invoke-direct {v13, v9, v11}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v15, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v16, :cond_29

    if-eqz v14, :cond_29

    if-nez v10, :cond_29

    sget-object v11, LX/QXT;->A06:LX/QXT;

    iput-object v11, v1, LX/1rz;->A00:Ljava/lang/Object;

    const/16 v11, 0x21

    invoke-static {v2, v9, v11}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v11

    :goto_11
    iput-object v11, v15, LX/1rz;->A00:Ljava/lang/Object;

    :cond_22
    :goto_12
    iget-object v11, v9, LX/VCh;->A05:LX/JaU;

    if-eqz v11, :cond_4f

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    const/16 v26, 0x2

    new-instance v13, LX/RlM;

    move-object/from16 v25, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v17

    move-object/from16 v29, v2

    move-object/from16 v30, v15

    move-object/from16 v32, v9

    invoke-direct/range {v25 .. v32}, LX/RlM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7bf1a324

    invoke-static {v13, v1, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    iget-object v11, v5, LX/E9h;->A0H:LX/VCg;

    if-eqz v11, :cond_24

    if-eqz v12, :cond_28

    if-eqz v10, :cond_28

    if-eqz v6, :cond_27

    invoke-interface {v6}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v2

    :goto_13
    sget-object v1, LX/5aF;->A06:LX/5aF;

    if-ne v2, v1, :cond_26

    sget-object v14, LX/QXT;->A0A:LX/QXT;

    :goto_14
    iget-object v13, v5, LX/E9h;->A09:Lcom/instagram/music/common/model/AudioType;

    if-eqz v6, :cond_25

    invoke-interface {v6}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v12

    :goto_15
    new-instance v2, LX/H8A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/H8A;->A04:Z

    iput-object v14, v2, LX/H8A;->A03:LX/QXT;

    iput-object v3, v2, LX/H8A;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v13, v2, LX/H8A;->A02:Lcom/instagram/music/common/model/AudioType;

    iput-object v12, v2, LX/H8A;->A00:LX/5aF;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/VCg;->A05:LX/H8A;

    if-eqz v10, :cond_24

    if-eqz v14, :cond_24

    iget-boolean v1, v11, LX/VCg;->A0C:Z

    if-nez v1, :cond_24

    iget-object v1, v11, LX/VCg;->A03:LX/JaU;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    const/16 v29, 0x4

    new-instance v2, LX/Rke;

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v29}, LX/Rke;-><init>(LX/5aF;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;LX/QXT;LX/VCg;I)V

    const v1, 0x17f41f41

    invoke-static {v2, v1, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iput-boolean v4, v11, LX/VCg;->A0C:Z

    :cond_24
    iget-object v13, v5, LX/E9h;->A0G:LX/F6R;

    if-nez v13, :cond_31

    const-string v19, "audioPageGridController"

    goto/16 :goto_3

    :cond_25
    move-object/from16 v12, v22

    goto :goto_15

    :cond_26
    sget-object v14, LX/QXT;->A09:LX/QXT;

    goto :goto_14

    :cond_27
    move-object/from16 v2, v22

    goto :goto_13

    :cond_28
    move-object/from16 v14, v22

    goto :goto_14

    :cond_29
    iget-object v11, v9, LX/VCh;->A01:LX/Fjs;

    move-object/from16 v16, v11

    if-eqz v11, :cond_2b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v13, 0xb

    if-eq v11, v13, :cond_2a

    const/16 v13, 0x2f

    if-ne v11, v13, :cond_2b

    sget-object v11, LX/QXT;->A05:LX/QXT;

    iput-object v11, v1, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v11, LX/D1f;

    invoke-direct {v11, v9, v13}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :cond_2a
    if-eqz v14, :cond_22

    if-nez v10, :cond_22

    sget-object v11, LX/QXT;->A06:LX/QXT;

    iput-object v11, v1, LX/1rz;->A00:Ljava/lang/Object;

    const/16 v11, 0x22

    invoke-static {v2, v9, v11}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v11

    goto/16 :goto_11

    :cond_2b
    iget-object v11, v9, LX/VCh;->A0F:LX/B69;

    invoke-static {v11}, LX/B69;->A02(LX/B69;)Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v11, LX/QXT;->A0B:LX/QXT;

    iput-object v11, v1, LX/1rz;->A00:Ljava/lang/Object;

    const/16 v11, 0x23

    invoke-static {v2, v9, v11}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v11

    iput-object v11, v15, LX/1rz;->A00:Ljava/lang/Object;

    iget-boolean v11, v9, LX/VCh;->A0G:Z

    if-nez v11, :cond_22

    iget-object v13, v9, LX/VCh;->A04:Lcom/instagram/common/session/UserSession;

    const-string v11, "0"

    invoke-static {v13, v11}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v30

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/KXA;->A08:LX/KXA;

    iget-object v11, v9, LX/VCh;->A08:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v9, LX/VCh;->A09:Ljava/lang/String;

    move-object/from16 v16, v11

    iget-object v14, v9, LX/VCh;->A0A:Ljava/lang/String;

    iget-object v11, v9, LX/VCh;->A0D:Ljava/lang/String;

    move-object/from16 v24, v13

    move-object/from16 v27, v16

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v30}, LX/8Ga;->A0B(LX/KXA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, v9, LX/VCh;->A0G:Z

    goto/16 :goto_12

    :cond_2c
    sget-object v11, LX/QXT;->A07:LX/QXT;

    goto/16 :goto_10

    :cond_2d
    if-eqz v13, :cond_2e

    sget-object v31, LX/QXT;->A0A:LX/QXT;

    :goto_16
    move-object/from16 v15, v22

    goto/16 :goto_f

    :cond_2e
    sget-object v31, LX/QXT;->A09:LX/QXT;

    goto :goto_16

    :cond_2f
    move-object/from16 v15, v22

    goto/16 :goto_e

    :cond_30
    move-object/from16 v2, v22

    goto/16 :goto_d

    :cond_31
    iget-object v1, v0, LX/EPE;->A08:Ljava/util/List;

    move-object/from16 v27, v1

    if-eqz v6, :cond_47

    invoke-interface {v6}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v12

    :goto_17
    if-eqz v6, :cond_32

    invoke-interface {v6}, LX/Wd1;->B40()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_33

    :cond_32
    iget-object v11, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    :cond_33
    if-eqz v6, :cond_34

    invoke-interface {v6}, LX/Wd1;->CJ7()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_35

    :cond_34
    iget-object v10, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    :cond_35
    iget-boolean v3, v0, LX/EPE;->A0B:Z

    iget-boolean v1, v0, LX/EPE;->A0E:Z

    move/from16 v17, v1

    iget-object v1, v5, LX/E9h;->A0p:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    move-object/from16 v1, v27

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v13, LX/F6R;->A06:LX/87d;

    if-eqz v21, :cond_38

    invoke-virtual {v14}, LX/87d;->A04()V

    const/16 v1, 0x9

    if-eqz v2, :cond_36

    const/16 v1, 0xc

    :cond_36
    invoke-virtual {v14, v1}, LX/87d;->A06(I)V

    iget-object v1, v13, LX/F6R;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :cond_37
    :goto_18
    if-eqz v18, :cond_48

    invoke-static {v5, v7}, LX/E9h;->A05(LX/E9h;Z)V

    iget-object v1, v5, LX/E9h;->A0D:LX/K71;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/AOX;->A00:LX/1gD;

    const-string v1, "restricted"

    invoke-virtual {v2, v1}, LX/1gD;->A06(Ljava/lang/String;)V

    iget-object v3, v0, LX/EPE;->A02:LX/I1W;

    if-eqz v3, :cond_1

    invoke-static/range {v20 .. v20}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b365b

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/I1W;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/I1W;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/I1W;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b365c

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x12

    new-instance v0, LX/ORF;

    invoke-direct {v0, v3, v5, v1}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v14}, LX/87d;->A03()V

    iget-object v1, v13, LX/F6R;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_39
    if-eqz v3, :cond_3b

    invoke-static {v14}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-boolean v1, v14, LX/87d;->A07:Z

    if-nez v1, :cond_3a

    iput-boolean v7, v14, LX/87d;->A06:Z

    :cond_3a
    invoke-static {v14, v4}, LX/87d;->A01(LX/87d;Z)V

    invoke-virtual {v14}, LX/87d;->GOR()V

    goto :goto_18

    :cond_3b
    invoke-virtual {v14}, LX/87d;->A05()V

    iget-object v2, v13, LX/F6R;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3d

    const/16 v1, 0x8

    if-nez v18, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    sget-object v23, LX/CRE;->A00:LX/CRE;

    iget-object v9, v13, LX/F6R;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3e
    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7bB;

    iget-object v2, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_3e

    invoke-static {v9, v2}, LX/19L;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v3}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-nez v1, :cond_40

    :cond_3f
    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CH3()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    const v3, 0x7f1308af

    :goto_1a
    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v3, v2}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v8, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_41
    const v3, 0x7f135462

    goto :goto_1a

    :cond_42
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v12, :cond_45

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_43
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_44

    invoke-static {v9, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    invoke-static {v1, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v2}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f1308ac

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v3, v2}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_44
    const/4 v1, 0x0

    goto :goto_1c

    :cond_45
    if-eqz v10, :cond_46

    invoke-static {v10}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f135463

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v3, v2}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-object v1, v14, LX/87d;->A0L:LX/87a;

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v22

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v1, v17

    invoke-virtual {v14, v2, v7, v1}, LX/87d;->A09(Ljava/util/List;ZZ)V

    iget-object v1, v13, LX/F6R;->A05:LX/F3T;

    invoke-static {v1}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-boolean v1, v1, LX/EPE;->A0A:Z

    if-ne v1, v4, :cond_37

    iget-object v1, v14, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_18

    :cond_47
    iget-object v12, v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_17

    :cond_48
    if-eqz v6, :cond_4a

    invoke-interface {v6}, LX/Wd1;->B5i()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/E9h;->A0M:LX/F29;

    if-nez v0, :cond_49

    const-string v19, "mixAttributionSheetViewModel"

    goto/16 :goto_3

    :cond_49
    iget-object v0, v0, LX/F29;->A01:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_4a
    iget-object v3, v5, LX/E9h;->A01:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v6, v5, LX/E9h;->A0E:LX/H2T;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v19, "audioPageNuxUtil"

    if-eqz v0, :cond_4b

    sget-object v1, LX/E9u;->A00:LX/E9u;

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/E9u;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :goto_1d
    iget-object v1, v5, LX/E9h;->A0N:LX/Gk6;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/Gk6;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4b
    iget-object v2, v6, LX/H2T;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v6, LX/H2T;->A06:Ljava/lang/String;

    if-eqz v2, :cond_4c

    iget-boolean v0, v6, LX/H2T;->A09:Z

    if-eqz v0, :cond_4c

    iget-object v1, v5, LX/E9h;->A03:LX/Fjs;

    sget-object v0, LX/Fjs;->A0O:LX/Fjs;

    if-ne v1, v0, :cond_4c

    :goto_1e
    iget-object v2, v5, LX/E9h;->A0N:LX/Gk6;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/Gk6;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4c
    if-eqz v7, :cond_1

    if-eqz v2, :cond_4d

    iget-boolean v0, v6, LX/H2T;->A09:Z

    if-eqz v0, :cond_4d

    sget-object v2, LX/E9u;->A00:LX/E9u;

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/E9u;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_1e

    :cond_4d
    iget-object v0, v6, LX/H2T;->A00:LX/4ym;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4ym;->A00:LX/WOm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WOm;->CjB()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v6, LX/H2T;->A01:LX/Wd1;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, LX/Wd1;->B5s()LX/5aF;

    move-result-object v1

    :goto_1f
    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/E9u;->A00:LX/E9u;

    invoke-virtual {v5}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/E9u;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1d

    :cond_4e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_4f
    const-string v19, "composeViewStubber"

    goto/16 :goto_3

    :cond_50
    iget-object v2, v1, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    if-nez v2, :cond_4

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_2

    :cond_51
    iget-object v7, v1, LX/EQe;->A02:Ljava/lang/Object;

    check-cast v7, LX/H72;

    iget-object v0, v7, LX/H72;->A06:LX/H14;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A0q(LX/29E;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/EQe;->A01:Ljava/lang/Object;

    check-cast v5, LX/SKJ;

    iget-object v4, v1, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/EQe;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v1, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v5, v0, v2, v6, v1}, LX/SKJ;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/43y;->A6C:LX/43y;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v6, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_52
    iget-object v3, v1, LX/EQe;->A03:Ljava/lang/Object;

    check-cast v3, LX/K3h;

    iget-object v2, v3, LX/K3h;->A04:LX/RyK;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/K3h;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_53

    iget-object v8, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :goto_20
    iget-object v6, v3, LX/K3h;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v1, LX/EQe;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v5, v1, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v3, v1, LX/EQe;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v7, v2, LX/RyK;->A00:LX/J6e;

    invoke-static/range {v3 .. v8}, LX/J6e;->A04(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/search/common/analytics/SearchContext;LX/J6e;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_53
    const/4 v8, 0x0

    goto :goto_20

    :cond_54
    iget-object v2, v1, LX/EQe;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v0, v2, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hs;->A00:Z

    iget-object v5, v1, LX/EQe;->A03:Ljava/lang/Object;

    check-cast v5, LX/K3h;

    iget-object v4, v5, LX/K3h;->A04:LX/RyK;

    if-eqz v4, :cond_55

    iget-object v0, v5, LX/K3h;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_56

    iget-object v3, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :goto_21
    iget-object v2, v5, LX/K3h;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v4, LX/RyK;->A00:LX/J6e;

    invoke-static {v2, v0, v3}, LX/J6e;->A09(Lcom/instagram/search/common/analytics/SearchContext;LX/J6e;Ljava/lang/String;)V

    :cond_55
    iget-object v3, v1, LX/EQe;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08264a

    invoke-static {v2, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, v1, LX/EQe;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082651

    invoke-static {v1, v3, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407cd

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    :cond_56
    const/4 v3, 0x0

    goto :goto_21
.end method
