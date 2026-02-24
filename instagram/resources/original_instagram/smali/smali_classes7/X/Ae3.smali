.class public final LX/Ae3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Ae3;->$t:I

    iput-object p1, p0, LX/Ae3;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ae3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/Ae3;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v2, p0, LX/Ae3;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Ae3;

    invoke-direct {v1, v2, p3, v0}, LX/Ae3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/Ae3;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Ae3;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ae3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    iget v1, v2, LX/Ae3;->$t:I

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Ae3;->A00:Ljava/lang/Object;

    check-cast v4, LX/BRL;

    iget-object v5, v2, LX/Ae3;->A01:Ljava/lang/Object;

    check-cast v5, LX/EFP;

    iget-object v0, v2, LX/Ae3;->A02:Ljava/lang/Object;

    check-cast v0, LX/CZP;

    iget v1, v4, LX/BRL;->A01:I

    iput v1, v0, LX/CZP;->A01:I

    iget v1, v4, LX/BRL;->A00:I

    iput v1, v0, LX/CZP;->A00:I

    iget v1, v4, LX/BRL;->A02:I

    iput v1, v0, LX/CZP;->A02:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-object v2, v0, LX/CZP;->A07:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v14, "playButton"

    :cond_1
    :goto_0
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/CZP;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-nez v2, :cond_3

    const-string v14, "spinner"

    goto :goto_0

    :cond_3
    sget-object v1, LX/Cnq;->A02:LX/Cnq;

    invoke-virtual {v2, v1}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v2, v0, LX/CZP;->A06:Landroid/view/TextureView;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, v4, LX/BRL;->A04:LX/75M;

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, LX/CZP;->A0M:Z

    if-nez v1, :cond_c

    sget-object v4, LX/EFP;->A04:LX/EFP;

    if-eq v5, v4, :cond_c

    iget-object v5, v0, LX/CZP;->A0X:LX/B69;

    invoke-static {v5}, LX/Amf;->A00(LX/B69;)I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v0, LX/CZP;->A04:I

    iget-object v1, v0, LX/CZP;->A06:Landroid/view/TextureView;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/CZP;->A06:Landroid/view/TextureView;

    new-instance v1, LX/Hnq;

    invoke-direct {v1, v0}, LX/Hnq;-><init>(LX/CZP;)V

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v6, v0, LX/CZP;->A06:Landroid/view/TextureView;

    if-eqz v6, :cond_5

    const/4 v1, -0x1

    new-instance v2, LX/0DM;

    invoke-direct {v2, v1, v1}, LX/0DM;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v2, LX/0DM;->A0F:I

    iput v1, v2, LX/0DM;->A0u:I

    iput v1, v2, LX/0DM;->A0L:I

    iput v1, v2, LX/0DM;->A0s:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v6, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    const-string v13, "clipsReviewContainer"

    :cond_6
    :goto_1
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v0, LX/CZP;->A06:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {v0}, LX/CZP;->A14()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v0}, LX/CZP;->A01(LX/CZP;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v6

    invoke-static {v0}, LX/CZP;->A01(LX/CZP;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/FD0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/FD0;->A02:Landroid/content/Context;

    iput-object v7, v2, LX/FD0;->A04:Lcom/instagram/common/session/UserSession;

    iput v6, v2, LX/FD0;->A01:I

    iput v1, v2, LX/FD0;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/CZP;->A0H:LX/FD0;

    iget-object v1, v0, LX/CZP;->A05:Landroid/view/Surface;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, LX/FD0;->A04(Landroid/view/Surface;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/CZP;->A0V:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Few;

    iget-object v8, v0, LX/CZP;->A06:Landroid/view/TextureView;

    if-eqz v8, :cond_1b

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v11, LX/Hpr;

    invoke-direct {v11, v0}, LX/Hpr;-><init>(LX/CZP;)V

    new-instance v6, LX/Hiz;

    invoke-direct/range {v6 .. v11}, LX/Hiz;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/common/session/UserSession;LX/Few;LX/Lnw;)V

    iput-object v6, v0, LX/CZP;->A0K:LX/Hiz;

    iget-object v1, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    const-string v12, "clipsReviewContainer"

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/Amf;->A00(LX/B69;)I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_d

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amf;

    iget-object v2, v2, LX/Amf;->A00:LX/27K;

    invoke-virtual {v2, v7}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_a

    iget v6, v2, LX/6Yk;->A01:I

    iget v2, v2, LX/6Yk;->A02:I

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    iget-object v2, v0, LX/CZP;->A0G:LX/CnU;

    const-string v14, "clipsReviewPlayMode"

    if-eqz v2, :cond_1

    invoke-static {v4, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2, v1}, LX/2H4;->A0L(ZZ)V

    iget-object v1, v0, LX/CZP;->A0B:LX/2H4;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, LX/2H4;->A0F(I)V

    iget-object v2, v0, LX/CZP;->A0G:LX/CnU;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v7, v2, LX/CnU;->A00:I

    iput v1, v2, LX/CnU;->A01:I

    invoke-static {v2}, LX/CnU;->A00(LX/CnU;)V

    iput-boolean v3, v0, LX/CZP;->A0M:Z

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    iget-object v6, v0, LX/CZP;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v6, :cond_f

    const-string v11, "reviewProgressBar"

    :cond_e
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    iget v2, v0, LX/CZP;->A02:I

    invoke-virtual {v6, v9, v2}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03(Ljava/util/List;I)V

    invoke-static {v5}, LX/Amf;->A00(LX/B69;)I

    move-result v8

    iget v10, v0, LX/CZP;->A03:I

    const/4 v2, -0x1

    const/4 v9, 0x0

    if-eq v10, v2, :cond_10

    const/4 v7, 0x1

    if-lt v10, v8, :cond_11

    :cond_10
    const/4 v7, 0x0

    :cond_11
    iget-object v6, v0, LX/CZP;->A0F:LX/Ohw;

    const-string v13, "currentReviewMode"

    const/4 v15, 0x0

    if-eqz v6, :cond_6

    iget-object v2, v0, LX/CZP;->A0G:LX/CnU;

    if-nez v2, :cond_12

    const-string v13, "clipsReviewPlayMode"

    goto/16 :goto_1

    :cond_12
    const-string v11, "thumbnailTrayController"

    if-ne v6, v2, :cond_15

    if-nez v7, :cond_13

    add-int/lit8 v10, v8, -0x1

    :cond_13
    iget-object v6, v0, LX/CZP;->A0B:LX/2H4;

    if-eqz v6, :cond_e

    iget-boolean v2, v6, LX/2H4;->A0D:Z

    invoke-virtual {v6, v1, v15, v2}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    move v9, v10

    :cond_14
    :goto_3
    iget-object v2, v0, LX/CZP;->A0T:LX/Is6;

    invoke-virtual {v2, v9}, LX/Is6;->CgT(I)I

    move-result v2

    invoke-static {v0, v2, v9, v8}, LX/CZP;->A05(LX/CZP;III)V

    invoke-static {v5}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/27K;->A0J(Z)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v10, v0, LX/CZP;->A0D:LX/8kA;

    if-eqz v10, :cond_1c

    invoke-static {v5}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v6

    iget v2, v0, LX/CZP;->A04:I

    invoke-virtual {v6, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v8

    check-cast v8, LX/6Yk;

    if-eqz v8, :cond_19

    iget-object v2, v8, LX/6Yk;->A0q:LX/6Xa;

    goto :goto_4

    :cond_15
    iget-object v2, v0, LX/CZP;->A0J:LX/GXl;

    if-nez v2, :cond_16

    const-string v13, "clipsReviewTrimMode"

    goto/16 :goto_1

    :cond_16
    if-ne v6, v2, :cond_14

    iget v9, v0, LX/CZP;->A04:I

    iget-object v2, v0, LX/CZP;->A0B:LX/2H4;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, LX/2H4;->A0H(Z)V

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v7, LX/Czv;->A00:LX/Czv;

    iget-object v6, v0, LX/CZP;->A0J:LX/GXl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "clipsReviewTrimMode"

    if-nez v6, :cond_17

    :try_start_1
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_17
    iget-object v6, v6, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v9}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_2
    invoke-virtual {v7, v10, v8, v6}, LX/Czv;->A02(LX/8kA;LX/6Yk;Z)Ljava/io/File;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget v6, v8, LX/6Yk;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v6, v8, LX/6Yk;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/CZP;->A02(LX/75M;LX/GXl;LX/CZP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v6

    invoke-static {v6}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v8

    iput v1, v8, LX/4W5;->A0C:I

    iget v6, v2, LX/6Xa;->A04:I

    iput v6, v8, LX/4W5;->A0B:I

    iget-object v7, v0, LX/CZP;->A0J:LX/GXl;

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/GXl;->A02:Ljava/lang/Integer;

    invoke-static {v6, v9}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-boolean v6, v7, LX/GXl;->A04:Z

    iput-boolean v6, v8, LX/4W5;->A18:Z

    :cond_18
    invoke-virtual {v8}, LX/4W5;->A03()LX/6Yk;

    move-result-object v6

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v6}, LX/53B;->A00(LX/6Yk;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v21, 0x3f800000    # 1.0f

    sget-object v20, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    new-instance v15, LX/Gmd;

    invoke-direct/range {v15 .. v21}, LX/Gmd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/high16 v18, 0x3f100000    # 0.5625f

    const/16 v7, 0x21

    new-instance v6, LX/9J8;

    invoke-direct {v6, v7}, LX/9J8;-><init>(I)V

    move-object/from16 v17, v6

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/53u;->A01(LX/Gmd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v20

    iget-object v6, v0, LX/CZP;->A0J:LX/GXl;

    if-eqz v6, :cond_1

    iget-object v8, v6, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v6, :cond_1a

    iget v7, v2, LX/6Xa;->A07:I

    if-eqz v7, :cond_1a

    const/16 v6, 0xb4

    if-eq v7, v6, :cond_1a

    iget v7, v2, LX/6Xa;->A05:I

    iget v6, v2, LX/6Xa;->A08:I

    :goto_5
    new-instance v2, LX/Mym;

    move-object/from16 v19, v2

    move-object/from16 v21, v8

    move/from16 v23, v7

    move/from16 v24, v6

    invoke-direct/range {v19 .. v24}, LX/Mym;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v2, v0}, LX/CZP;->A03(LX/Mym;LX/CZP;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amf;

    iget-object v2, v2, LX/Amf;->A01:LX/AWJ;

    invoke-interface {v2, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :catch_0
    :cond_19
    iget-object v6, v0, LX/CZP;->A0F:LX/Ohw;

    if-eqz v6, :cond_6

    invoke-static {v5}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v4

    invoke-static {v5}, LX/Amf;->A00(LX/B69;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, LX/27K;->A0F(I)LX/MvG;

    invoke-interface {v6, v1, v1}, LX/Ohw;->GEN(ZZ)V

    iget-object v2, v0, LX/CZP;->A08:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/Amf;->A00(LX/B69;)I

    move-result v7

    sub-int/2addr v7, v3

    iget-object v6, v0, LX/CZP;->A0S:LX/CnV;

    invoke-static {v5}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/CnV;->A00(LX/27K;)V

    iget-object v5, v0, LX/CZP;->A0B:LX/2H4;

    if-eqz v5, :cond_e

    iget-object v4, v0, LX/CZP;->A0F:LX/Ohw;

    if-nez v4, :cond_b

    move-object v14, v13

    goto/16 :goto_0

    :cond_1a
    iget v7, v2, LX/6Xa;->A08:I

    iget v6, v2, LX/6Xa;->A05:I

    goto :goto_5

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :cond_1f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v2, LX/Ae3;->A00:Ljava/lang/Object;

    check-cast v10, LX/Hi3;

    iget-object v1, v2, LX/Ae3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v10, LX/Gdv;

    if-eqz v0, :cond_26

    iget-object v9, v2, LX/Ae3;->A02:Ljava/lang/Object;

    check-cast v9, LX/Al3;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_20

    invoke-static {}, LX/228;->A0I()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v3, LX/Bg5;

    iget-object v0, v9, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ab3000c431aL    # 3.033539995561461E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    iget-object v0, v3, LX/Bg5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v7, :cond_24

    iget-object v4, v3, LX/Bg5;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_8
    move-object v0, v10

    check-cast v0, LX/Gdv;

    iget-object v0, v0, LX/Gdv;->A02:Ljava/lang/String;

    if-nez v12, :cond_23

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    :cond_21
    const/4 v0, 0x1

    :cond_22
    :goto_9
    const/4 v2, 0x0

    new-instance v1, LX/Bov;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Bov;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Bov;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Bov;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/Bov;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/Bov;->A05:Z

    iput-boolean v2, v1, LX/Bov;->A04:Z

    iput-boolean v7, v1, LX/Bov;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_6

    :cond_23
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_24
    iget-object v3, v3, LX/Bg5;->A02:Ljava/lang/String;

    move-object v4, v5

    goto :goto_8

    :cond_25
    return-object v8

    :cond_26
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_27
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ae3;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/Ae3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v0, v0, LX/Cxi;

    if-nez v0, :cond_28

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_28
    iget-object v13, v2, LX/Ae3;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Bhb;

    if-eqz v14, :cond_29

    iget-object v11, v14, LX/Bhb;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/Bhb;->A02:LX/6Yk;

    iget-object v10, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-boolean v9, v14, LX/Bhb;->A08:Z

    iget-object v8, v14, LX/Bhb;->A00:LX/EEi;

    iget-object v7, v14, LX/Bhb;->A05:LX/0RQ;

    iget-boolean v6, v14, LX/Bhb;->A07:Z

    iget-boolean v5, v14, LX/Bhb;->A06:Z

    iget-object v0, v14, LX/Bhb;->A01:LX/Bl3;

    iget-object v4, v0, LX/Bl3;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Bl3;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Bl3;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/MmF;

    invoke-direct {v1, v0, v14, v13}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Bot;

    move-object/from16 v19, v11

    move/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/Bot;-><init>(LX/EEi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;ZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    return-object v12

    :cond_2b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, LX/Ae3;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/Ae3;->A01:Ljava/lang/Object;

    sget-object v0, LX/EIQ;->A03:LX/EIQ;

    if-ne v1, v0, :cond_2c

    iget-object v0, v2, LX/Ae3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Akf;

    iget-object v0, v0, LX/Akf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101700075fdbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_2c
    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_2f

    aget-object v0, v7, v4

    invoke-static {v0}, LX/FhS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    const v2, 0x7f1312f7

    :goto_c
    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/BcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BcI;->A02:Ljava/lang/String;

    iput v2, v1, LX/BcI;->A01:I

    iput v2, v1, LX/BcI;->A00:I

    iput-boolean v0, v1, LX/BcI;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_2d
    const v2, 0x7f1312f8

    goto :goto_c

    :cond_2e
    const v2, 0x7f1312f9

    goto :goto_c

    :cond_2f
    return-object v5
.end method
