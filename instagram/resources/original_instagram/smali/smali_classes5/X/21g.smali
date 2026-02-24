.class public abstract LX/21g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/5pp;LX/Ibh;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lnx;LX/4Bw;Z)LX/21i;
    .locals 13

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e025a

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static/range {p5 .. p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba300124ac1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-static {p0, v2, v0}, LX/3mK;->A00(Landroid/content/Context;Landroid/view/View;I)LX/3mL;

    move-result-object v2

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/21i;

    invoke-direct {v11, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2eeb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v11, LX/21i;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2ef5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v11, LX/21i;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b02fe

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    iput-object v0, v11, LX/21i;->A04:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    const v0, 0x7f0b1d15

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v11, LX/21i;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b09e7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v11, LX/21i;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b09e2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v11, LX/21i;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b09ca

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v11, LX/21i;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b09c3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v11, LX/21i;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07011d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/21i;->A00:I

    const v0, 0x7f0b09c7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v11, LX/21i;->A02:Landroid/view/View;

    const v0, 0x7f0b04ef

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v11, LX/21i;->A01:Landroid/view/View;

    const v0, 0x7f0b27c5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v11, LX/21i;->A0H:LX/JaU;

    const v0, 0x7f0b1532

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v11, LX/21i;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23c1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v11, LX/21i;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b40d3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v11, LX/21i;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x14

    new-instance v0, LX/CUG;

    invoke-direct {v0, v2, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/21i;->A0L:LX/B69;

    const v0, 0x7f0b41d2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v11, LX/21i;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b47e2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v11, LX/21i;->A03:Landroid/view/View;

    const/16 v1, 0x34

    new-instance v0, LX/7h3;

    invoke-direct {v0, v2, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/21i;->A0M:LX/B69;

    const v0, 0x7f0b15c4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v11, LX/21i;->A0G:LX/JaU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x5

    new-instance v7, LX/ORN;

    move-object/from16 v10, p6

    move/from16 v12, p8

    invoke-direct/range {v7 .. v12}, LX/ORN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/21l;

    invoke-direct {v0, p0, v9, v10, v11}, LX/21l;-><init>(Landroid/content/Context;LX/9Tv;LX/Lnx;LX/21i;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v11, LX/21i;->A04:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    invoke-static {v7, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v11, LX/21i;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v6, 0x3

    new-instance v0, LX/HBC;

    invoke-direct {v0, v6, v10, v11}, LX/HBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v2, v11, LX/21i;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v9, p7

    if-eqz v2, :cond_2

    if-eqz p7, :cond_10

    invoke-virtual {v9}, LX/4Bw;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v1, v9, LX/4Bw;->A03:LX/6dj;

    invoke-static {p0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    if-eqz p7, :cond_f

    invoke-virtual {v9}, LX/4Bw;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    if-eqz p7, :cond_9

    invoke-virtual {v9}, LX/4Bw;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v9, LX/4Bw;->A03:LX/6dj;

    sget-object v0, LX/6dj;->A05:LX/6dj;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    :cond_4
    invoke-virtual {v9}, LX/4Bw;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    iget-object v0, v9, LX/4Bw;->A01:LX/6dk;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    const v10, 0x3faaaaab

    :goto_2
    invoke-static {p0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v8, v0, 0x2

    invoke-static {p0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v7

    iget-object v0, v9, LX/4Bw;->A02:LX/6di;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-ne v1, v6, :cond_9

    iget-object v0, v9, LX/4Bw;->A03:LX/6dj;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    int-to-float v2, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    invoke-static {p0, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    :goto_3
    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    :goto_4
    float-to-int v3, v2

    mul-float/2addr v2, v10

    :goto_5
    float-to-int v1, v2

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/21i;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v11, LX/21i;->A00:I

    return-object v11

    :cond_5
    iget-object v0, v9, LX/4Bw;->A03:LX/6dj;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    int-to-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {p0, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    goto :goto_3

    :cond_6
    sub-int/2addr v2, v8

    int-to-float v2, v2

    sub-float/2addr v2, v7

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    sub-int/2addr v2, v8

    int-to-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    sub-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    :goto_7
    div-float/2addr v2, v0

    goto :goto_4

    :cond_8
    const v10, 0x3fe38e39

    goto :goto_2

    :cond_9
    invoke-static {p2}, LX/1Cr;->A00(LX/5pp;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    invoke-static {p0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v5, v0, 0x2

    invoke-static {p0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    div-int/2addr v3, v6

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0, v1}, LX/4so;->A03(III)I

    move-result v3

    int-to-float v2, v3

    const v0, 0x3fe38e39

    mul-float/2addr v2, v0

    goto/16 :goto_5

    :cond_a
    const/4 v0, -0x1

    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eq v1, v6, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    if-eq v1, v5, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const v0, 0x7f07011e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f07011c

    goto :goto_8

    :cond_c
    const v0, 0x7f070052

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f07004e

    goto :goto_8

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f07011a

    goto :goto_8

    :cond_e
    const v0, 0x7f070059

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f07011b

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_6

    :cond_f
    invoke-static {p2}, LX/1Cr;->A00(LX/5pp;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_1

    :cond_10
    invoke-static {p2}, LX/1Cr;->A00(LX/5pp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    goto/16 :goto_0

    :cond_11
    const-string v1, "Invalid grid layout style"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Invalid grid layout style"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Invalid grid aspect ratio"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5pp;LX/dul;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/dkm;LX/H5b;LX/21i;LX/4Bw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function1;Z)V
    .locals 35

    move-object/from16 v20, p5

    const/4 v4, 0x1

    move-object/from16 v6, p0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v34, p6

    invoke-static/range {v34 .. v34}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p10

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v33, p7

    invoke-static/range {v33 .. v33}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v7, 0x8

    move-object/from16 v30, p12

    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v16, 0x810ba300124ac1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x631

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3mL;

    iput-boolean v4, v1, LX/3mL;->A00:Z

    :cond_0
    move-object/from16 p0, p4

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_25

    iput-object v0, v2, LX/21i;->A05:LX/7bB;

    move-object/from16 v0, v33

    iput-boolean v4, v0, LX/3vR;->A3i:Z

    iput-object v0, v2, LX/21i;->A0I:LX/3vR;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/21i;->A0K:LX/H5b;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v8

    iget-object v1, v2, LX/21i;->A03:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move/from16 v8, p17

    move-object/from16 v1, v20

    move-object/from16 v0, v34

    invoke-static {v1, v0, v5, v2, v8}, LX/21m;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lox;Z)V

    invoke-static/range {v34 .. v34}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v8, 0x0

    if-eqz p11, :cond_2

    invoke-virtual/range {p11 .. p11}, LX/4Bw;->A00()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-interface/range {p15 .. p15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    invoke-virtual/range {p0 .. p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1eU;->A06:LX/1eV;

    iget-object v0, v0, LX/1eV;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v8, :cond_1d

    if-eqz v0, :cond_1d

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040c3d

    invoke-virtual {v1, v0, v8, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, v2, LX/21i;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v2, LX/21i;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/21i;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/21i;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/21i;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/21i;->A0H:LX/JaU;

    invoke-interface {v0, v7}, LX/JaU;->setVisibility(I)V

    iget-object v0, v2, LX/21i;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/21i;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/21i;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/21i;->A0G:LX/JaU;

    invoke-interface {v8}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v30

    if-ne v0, v7, :cond_10

    const/4 v10, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, -0x1478c335

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v7

    if-eqz v7, :cond_23

    const v0, -0x2e82c178

    invoke-interface {v7, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v7

    if-eqz v7, :cond_23

    const v0, 0x204016f7

    invoke-interface {v7, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v9

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, v2, LX/21i;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6942258

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v8, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v4, LX/21x;->A00:Z

    iget-object v1, v2, LX/21i;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v4, LX/21x;->A00:Z

    iget-object v0, v2, LX/21i;->A0H:LX/JaU;

    const v1, 0x7f070015

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    const v1, 0x7f07000b

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    const/16 v28, -0x1

    new-instance v1, LX/1Ut;

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v29, v3

    invoke-direct/range {v21 .. v29}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    const v7, -0x2aff5e7

    invoke-interface {v9, v7}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v8, v10}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    sput-boolean v4, LX/21x;->A00:Z

    :cond_6
    :goto_1
    iget-object v0, v2, LX/21i;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p3, :cond_e

    invoke-interface/range {p3 .. p3}, LX/dul;->D2V()LX/dsl;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v8, v20

    move-object/from16 v9, v34

    move-object v10, v5

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LX/21x;->A00(Landroid/content/Context;LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/21i;)V

    :cond_8
    invoke-interface/range {p3 .. p3}, LX/dul;->D2Z()LX/dsl;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v8, v20

    move-object/from16 v9, v34

    move-object v10, v5

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LX/21x;->A00(Landroid/content/Context;LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/21i;)V

    :cond_9
    invoke-interface/range {p3 .. p3}, LX/dul;->BAP()LX/dsl;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object/from16 v8, v20

    move-object/from16 v9, v34

    move-object v10, v5

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LX/21x;->A00(Landroid/content/Context;LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/21i;)V

    :cond_a
    invoke-interface/range {p3 .. p3}, LX/dul;->BAS()LX/dsl;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object/from16 v8, v20

    move-object/from16 v9, v34

    move-object v10, v5

    move-object v11, v2

    invoke-static/range {v6 .. v11}, LX/21x;->A00(Landroid/content/Context;LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/21i;)V

    :cond_b
    :goto_2
    sget-boolean v0, LX/21x;->A00:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/21i;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static/range {p2 .. p2}, LX/1Cr;->A00(LX/5pp;)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_d

    move-object/from16 v32, p16

    if-eqz p16, :cond_d

    iget-object v1, v2, LX/21i;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/21y;

    move-object/from16 v31, p13

    move-object/from16 v29, p8

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, p0

    move-object/from16 v25, v20

    move-object/from16 v26, v34

    move-object/from16 v27, v5

    move-object/from16 v28, v33

    move-object/from16 v30, v2

    invoke-direct/range {v21 .. v32}, LX/21y;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/dkm;LX/21i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    const/4 v7, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x62cc98b7

    invoke-static {v5, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1ZT;

    invoke-direct {v0, v7, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    if-eqz p14, :cond_b

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v30

    if-eq v0, v1, :cond_b

    iget-object v8, v2, LX/21i;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {p14 .. p14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object/from16 v0, v20

    invoke-static {v0, v8, v7}, LX/21x;->A01(LX/9Tv;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_10
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    const v11, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v34

    invoke-static {v0, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    :goto_5
    iget-object v9, v2, LX/21i;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v34

    invoke-static {v0, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070043

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f13147b

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v19, :cond_1a

    const v0, 0x7f0826c6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v13, 0x7f0600cb

    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_11
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_7
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v18, :cond_12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f070020

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_12
    invoke-virtual {v9, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v9, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_14
    sput-boolean v4, LX/21x;->A00:Z

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-interface {v1}, LX/Efo;->Bu4()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v21 .. v21}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v23, 0x2710

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-static/range {v21 .. v26}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f0824bd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_18

    const v0, 0x7f0600cb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v11, :cond_15

    invoke-virtual {v11, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_15
    iget-object v9, v2, LX/21i;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13147a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070006

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_16

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v9, v11, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    sput-boolean v4, LX/21x;->A00:Z

    invoke-static/range {v34 .. v34}, LX/9DV;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v2, LX/21i;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135102

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_18
    move-object v11, v8

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_8

    :cond_1a
    move-object v0, v8

    if-nez v19, :cond_11

    move-object v13, v8

    goto/16 :goto_7

    :cond_1b
    move-object v0, v8

    goto/16 :goto_6

    :cond_1c
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_1d
    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    :goto_a
    const/16 v26, 0x0

    if-eqz v1, :cond_20

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    :goto_b
    sget-object v19, LX/5AR;->A00:LX/5AR;

    invoke-static/range {v34 .. v34}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v9

    new-instance v1, LX/4zZ;

    move-object/from16 v0, v33

    invoke-direct {v1, v5, v9, v0}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    iget v0, v0, LX/3vR;->A0B:I

    sget-object v23, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4vm;->A0t()Z

    move-result v29

    move-object/from16 v21, v34

    move-object/from16 v22, v1

    move/from16 v24, v0

    move/from16 v25, v3

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-virtual/range {v19 .. v29}, LX/5AR;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;IZZZZZ)LX/0uI;

    move-result-object v12

    sget-object v9, LX/6Gy;->A00:LX/6Gy;

    iget-object v0, v2, LX/21i;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mR;

    move-object/from16 v0, v20

    check-cast v0, LX/Eul;

    move-object/from16 v20, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    new-instance v13, LX/25a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/4vH;

    move-object/from16 v24, v34

    move-object/from16 v25, v5

    move-object/from16 v26, v20

    move-object/from16 v27, v33

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v30}, LX/4vH;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/dkm;LX/Ecm;LX/9p4;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/2od;->A0E:LX/2oe;

    invoke-virtual {v0, v6}, LX/2oe;->A00(Landroid/content/Context;)Z

    move-result v25

    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v26

    new-instance v0, LX/7w8;

    invoke-direct {v0, v3}, LX/7w8;-><init>(I)V

    move-object/from16 v15, v20

    move-object/from16 v16, v33

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v27, v3

    move-object v10, v7

    move-object/from16 v11, v34

    invoke-virtual/range {v9 .. v27}, LX/6Gy;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/3mR;LX/Cpn;LX/JtN;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    if-eqz v12, :cond_24

    iget-object v0, v2, LX/21i;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v9, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/17n;->A0D:LX/17n;

    const v0, -0x7c0fe1a3

    invoke-interface {v9, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/17n;->A09:LX/17n;

    if-ne v1, v0, :cond_22

    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v26, 0x1

    goto/16 :goto_b

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return-void

    :cond_25
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-static {p0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GH6;

    invoke-direct {v1, p1}, LX/GH6;-><init>(LX/42R;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/6dx;->A03(LX/GH6;I)V

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/3wC;->A0F:LX/3wC;

    new-instance v0, LX/Jl6;

    invoke-direct {v0, p1, v1}, LX/Jl6;-><init>(LX/4vm;LX/3wC;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
