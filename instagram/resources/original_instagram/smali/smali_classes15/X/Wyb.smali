.class public abstract LX/Wyb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/dhp;LX/4JH;)V
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v9, p6

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/16 v21, 0x6

    const/16 v12, 0x8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1a9d2590

    const-string v0, "ReelCollectionAdViewBinder#bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v11, v9, LX/4JH;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v9, LX/4JH;->A06:LX/JaU;

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    iget-object v0, v9, LX/4JH;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    move-object/from16 v10, p2

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/KTo;

    move-result-object v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    if-ne v1, v12, :cond_a

    iget-object v0, v9, LX/4JH;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A1s(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_2

    iget-object v0, v9, LX/4JH;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "secondCardFourThumbnailContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_15

    :goto_0
    const/4 v5, 0x4

    :cond_2
    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :cond_3
    const-string v0, "secondCardSixThumbnailContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4
    iget-object v0, v9, LX/4JH;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v8, v10}, LX/XJk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/4JH;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "roundedThumbnailWithBottomTitleContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6
    :goto_1
    const/16 v15, 0x38

    const/4 v5, 0x2

    const/16 v20, 0x1

    const/16 v19, 0x1

    goto :goto_4

    :cond_7
    const-string v0, "roundedThumbnailWithTitleContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_8
    iget-object v0, v9, LX/4JH;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v0, "roundedThumbnailContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_a
    const/4 v15, 0x0

    const/4 v5, 0x2

    const/16 v20, 0x0

    goto :goto_3

    :goto_2
    const/16 v15, 0x38

    const/4 v5, 0x2

    const/16 v20, 0x1

    :goto_3
    const/16 v19, 0x0

    :goto_4
    const/16 v18, 0x1

    :goto_5
    iget-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v1, LX/bAZ;

    move-object/from16 v31, p4

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v4}, LX/bAZ;-><init>(LX/65j;LX/1rz;)V

    invoke-static {v3, v1}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    if-eqz v20, :cond_b

    iget-object v1, v9, LX/4JH;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f060093

    invoke-static {v6, v1, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_b
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111090001638aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/8ny;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v6}, LX/65i;->A04(Landroid/content/Context;)I

    move-result v14

    goto :goto_7

    :goto_6
    invoke-static {v6}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v14, v1

    :goto_7
    invoke-static {v6}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v13

    div-int v3, v14, v5

    add-int/2addr v3, v15

    if-eqz v19, :cond_d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    int-to-float v0, v14

    div-float/2addr v0, v1

    float-to-int v14, v0

    add-int v0, v14, v3

    if-le v0, v13, :cond_e

    sub-int v14, v13, v3

    :cond_e
    if-eqz v20, :cond_f

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    const v0, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_f

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    sub-int/2addr v13, v14

    sub-int/2addr v13, v3

    div-int/lit8 v13, v13, 0x2

    :goto_8
    add-int v1, v13, v14

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4JH;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4JH;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4JH;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4JH;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4JH;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4JH;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v18, :cond_10

    move-object/from16 v0, v31

    iput v13, v0, LX/65j;->A0C:I

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v14}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v11, v13}, LX/6nv;->A0n(Landroid/view/View;I)V

    sget-object v12, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0P:LX/4sP;

    invoke-virtual {v12, v11, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_10
    move-object/from16 v0, p3

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v25, v0

    iget-object v12, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v4, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/5ol;->A1s(LX/4vm;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_11

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0x123

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Need at least "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumbnails for a collection ad "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but had "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " thumbnails"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_13

    :cond_11
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v18, :cond_12

    goto :goto_9

    :cond_12
    div-int v1, v5, v2

    invoke-static {v6}, LX/65i;->A04(Landroid/content/Context;)I

    move-result v13

    invoke-static {v6}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v3

    div-int v0, v13, v2

    int-to-float v14, v0

    const v0, 0x3f553f7d    # 0.833f

    invoke-static {v14, v0}, LX/327;->A09(FF)I

    move-result v16

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v14, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, LX/327;->A09(FF)I

    move-result v15

    mul-int/lit8 v0, v16, 0x2

    add-int/2addr v0, v15

    sub-int/2addr v13, v0

    div-int/2addr v13, v2

    if-eqz v19, :cond_13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07002e

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v16, v16, v0

    :cond_13
    mul-int v16, v16, v1

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v15, v0

    add-int v16, v16, v15

    if-ne v1, v2, :cond_14

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v16, v16, v0

    :cond_14
    sub-int v3, v3, v16

    div-int/2addr v3, v2

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v13}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v12, v13}, LX/6nv;->A0c(Landroid/view/View;I)V

    invoke-static {v12, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v12, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    goto :goto_a

    :goto_9
    invoke-static {v12, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v12, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    :goto_a
    iget-object v0, v9, LX/4JH;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v10}, LX/XJk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v9, LX/4JH;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    const v0, 0x7f0b0d62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v9, LX/4JH;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    const v0, 0x7f0b0d69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    const/high16 v1, -0x3e300000    # -26.0f

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_16
    if-eqz v2, :cond_18

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b

    :cond_17
    const-string v0, "secondCardFourThumbnailContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_18
    :goto_b
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_22

    invoke-static {v11, v3}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-static {v6, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    iget-object v13, v9, LX/4JH;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/2yC;->A0P:LX/2yC;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    iput v3, v1, Lcom/instagram/reels/interactive/Interactive;->A05:I

    move-object/from16 v0, v31

    iget v0, v0, LX/65j;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_19

    add-int/lit8 v0, v3, 0x1

    invoke-static {v15, v0}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v14

    :cond_19
    invoke-static {v6, v14, v7}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-static {v14}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    :cond_1a
    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v14, v0

    if-eqz v18, :cond_20

    sget-object v29, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_e
    new-instance v0, LX/F5b;

    move-object/from16 v28, p5

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move/from16 v30, v14

    invoke-direct/range {v22 .. v30}, LX/F5b;-><init>(Landroid/content/Context;Landroid/view/View;LX/4aZ;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/dhp;Ljava/lang/Integer;F)V

    new-instance v13, Landroid/view/GestureDetector;

    invoke-direct {v13, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810aa200074292L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    if-eqz v19, :cond_1d

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0d74

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v14

    const v0, 0x7f0b0d72

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v17

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_1b

    add-int/lit8 v0, v3, 0x1

    invoke-static {v15, v0}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f07002e

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v14, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_f
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v14, LX/2ch;->A01:LX/2ch;

    const-string v0, "STRING_RESOURCE_ERROR"

    invoke-virtual {v14, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v15

    if-eqz v15, :cond_1b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "String resource not found for"

    invoke-static {v0, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "message"

    invoke-interface {v15, v0, v14}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/Yde;->report()V

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    move-object/from16 v14, v17

    move-object/from16 v0, p0

    invoke-virtual {v14, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1c
    const/4 v14, 0x7

    new-instance v2, LX/Zef;

    move-object/from16 v0, v28

    invoke-direct {v2, v14, v0, v13, v1}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v2, LX/4sR;->A00:LX/4sR;

    sget-object v1, LX/4sP;->A0Q:LX/4sP;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v7, v0}, LX/BTI;->A0K(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1e
    if-eqz v20, :cond_1f

    const/4 v14, 0x7

    new-instance v2, LX/Zef;

    move-object/from16 v0, v28

    invoke-direct {v2, v14, v0, v13, v1}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1f
    sget-object v2, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0Q:LX/4sP;

    invoke-virtual {v2, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :goto_10
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_22

    goto/16 :goto_c

    :cond_20
    sget-object v29, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_21
    move-object v0, v14

    goto/16 :goto_d

    :cond_22
    if-nez v18, :cond_25

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_23

    new-instance v3, LX/I9H;

    invoke-direct {v3}, LX/0we;-><init>()V

    add-int/lit8 v0, v5, 0x2

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v5}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v21

    if-ge v5, v0, :cond_23

    goto :goto_11

    :cond_23
    move-object/from16 v0, p0

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_commerce_card_view"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v8, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_12
    invoke-static {v3, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    const-string v1, "story_collection_second_card"

    const-string v0, "format"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    const/16 v0, 0x143

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto :goto_13

    :cond_24
    const-wide/16 v0, 0x0

    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_25
    :goto_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x411d2db

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_26
    return-void

    :cond_27
    :try_start_3
    const-string v0, "secondCardFourThumbnailContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_16

    :cond_29
    const-string v0, "secondCardFourThumbnailContainer"

    goto :goto_14

    :cond_2a
    const-string v0, "roundedThumbnailWithBottomTitleContainer"

    goto :goto_14

    :cond_2b
    const-string v0, "roundedThumbnailWithTitleContainer"

    goto :goto_14

    :cond_2c
    const-string v0, "roundedThumbnailContainer"

    goto :goto_14

    :cond_2d
    const-string v0, "thumbnailContainer"

    goto :goto_14

    :cond_2e
    const-string v0, "secondCardSixThumbnailContainer"

    :goto_14
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_15

    :cond_2f
    const-string v0, "thumbnailContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_16

    :cond_30
    :try_start_4
    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_16
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x640c28f3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_31
    throw v1
.end method
