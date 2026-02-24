.class public final LX/9IR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9Tv;

.field public final A02:LX/JyT;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JyT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9IR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9IR;->A01:LX/9Tv;

    iput-object p3, p0, LX/9IR;->A02:LX/JyT;

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/Luv;LX/9KF;Z)LX/8Bo;
    .locals 22

    const v0, 0x7f040830

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v8, p4

    iget-object v0, v8, LX/9KF;->A01:LX/9JW;

    iget-object v0, v0, LX/9JW;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object/from16 v9, p0

    iget-object v11, v9, LX/9IR;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    iget-object v13, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/9KF;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-double v0, v5

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v6

    double-to-int v4, v0

    :goto_0
    new-instance v12, LX/8BD;

    move-object/from16 v0, p3

    invoke-direct {v12, v0, v9}, LX/8BD;-><init>(LX/Luv;LX/9IR;)V

    if-nez p5, :cond_0

    iget-object v0, v8, LX/9KF;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    const/16 v19, 0x0

    const-string v14, "ig_profile"

    const/16 v20, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v18, v5

    move/from16 v17, v4

    invoke-static/range {v10 .. v21}, LX/8BV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8Bo;

    move-result-object v4

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/8SS;->A0e:LX/8C0;

    invoke-virtual {v0, v3, v3}, LX/8C0;->A01(II)V

    iget v0, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v1, v0

    iget v0, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, LX/8SS;->A01:F

    return-object v4

    :cond_2
    move v4, v5

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9QO;LX/Luv;LX/9KF;LX/9IR;LX/9JI;LX/9IX;Lkotlin/jvm/functions/Function0;LX/4ba;)V
    .locals 34

    move-object/from16 v4, p7

    iget-object v14, v4, LX/9JI;->A02:LX/JaU;

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Gmt;

    iget-object v0, v0, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v32, p3

    move-object/from16 v13, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    move-object/from16 p4, p8

    move-object/from16 v6, p10

    if-nez v0, :cond_3

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f070214

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v1, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/9JQ;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v11, 0x7f070022

    iget-object v0, v2, LX/9IR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v5, LX/9KF;->A01:LX/9JW;

    iget-object v7, v9, LX/9JW;->A06:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v1, v0, v7, v10}, LX/89k;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, LX/89y;

    invoke-direct {v7, v1, v4}, LX/89y;-><init>(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9JI;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v11, 0x0

    iget-object v7, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/9IR;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/Luv;LX/9KF;Z)LX/8Bo;

    move-result-object v10

    iget-object v7, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v22}, LX/9IR;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/Luv;LX/9KF;Z)LX/8Bo;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    iget-object v10, v9, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/9IR;->A01:LX/9Tv;

    invoke-virtual {v1, v10, v7}, LX/Gmt;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-boolean v10, v5, LX/9KF;->A07:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v10, v9, LX/9JW;->A01:LX/8JV;

    iget-object v9, v9, LX/9JW;->A02:LX/9JV;

    invoke-interface {v6, v0, v15, v10, v9}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v9, v5, LX/9KF;->A05:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    sget-object v17, LX/9C0;->A03:LX/9C0;

    const/4 v9, 0x7

    new-instance v10, LX/977;

    invoke-direct {v10, v9, v13, v1, v5}, LX/977;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, LX/Qva;

    move-object/from16 p5, v23

    move/from16 p6, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v5

    move-object/from16 p9, v3

    move-object/from16 p10, v1

    invoke-direct/range {p5 .. p10}, LX/Qva;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x2

    new-instance v24, LX/LAL;

    move-object/from16 v29, v24

    move-object/from16 v31, v13

    move-object/from16 v33, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    invoke-direct/range {v29 .. v38}, LX/LAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x4

    new-instance v25, LX/Gu0;

    move-object/from16 v29, v25

    move-object/from16 v33, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    invoke-direct/range {v29 .. v36}, LX/Gu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x45

    new-instance v5, LX/LkG;

    invoke-direct {v5, v9}, LX/LkG;-><init>(I)V

    iget-object v9, v2, LX/9IR;->A02:LX/JyT;

    const/16 v21, 0x0

    new-instance v15, LX/8CH;

    move-object/from16 v26, v5

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v22, v10

    invoke-direct/range {v15 .. v31}, LX/8CH;-><init>(Landroid/view/ViewGroup;LX/9C0;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/JyT;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    iput-object v15, v4, LX/9JI;->A00:LX/8CH;

    invoke-static {v8, v3, v1, v7, v0}, LX/89k;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Gmt;

    iget-object v0, v0, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/Gmt;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Gmt;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9IR;->A01:LX/9Tv;

    iget-object v0, v2, LX/9IR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v5, v1, v0}, LX/89k;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Gmt;

    iget-object v0, v0, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/9IR;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9JI;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/16 p4, 0x1

    iget-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 v33, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v13

    move-object/from16 p3, v5

    invoke-direct/range {v33 .. v38}, LX/9IR;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/Luv;LX/9KF;Z)LX/8Bo;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object/from16 p1, v0

    invoke-direct/range {v33 .. v38}, LX/9IR;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/Luv;LX/9KF;Z)LX/8Bo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    iget-object v1, v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A02:LX/9C0;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    goto :goto_0

    :cond_4
    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Gmt;

    iget-object v0, v0, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/9KF;->A01:LX/9JW;

    iget-object v1, v9, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/9IR;->A01:LX/9Tv;

    invoke-virtual {v7, v1, v0}, LX/Gmt;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/9C0;

    iget-object v8, v4, LX/9JI;->A00:LX/8CH;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_0

    invoke-virtual {v7, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9C0;)V

    invoke-virtual {v8, v0}, LX/8CH;->A05(LX/9C0;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/9C0;

    :goto_1
    const/16 v30, 0x3

    new-instance v0, LX/LAL;

    move-object/from16 v29, v0

    move-object/from16 v31, v13

    move-object/from16 v33, v7

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    invoke-direct/range {v29 .. v38}, LX/LAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/8CH;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/9IR;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v5, LX/9KF;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v9, LX/9JW;->A01:LX/8JV;

    iget-object v0, v9, LX/9JW;->A02:LX/9JV;

    invoke-interface {v6, v7, v4, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, LX/8CH;->A02:Ljava/util/List;

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_0

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9JI;)Z
    .locals 3

    iget-object v0, p1, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8SS;->A0p:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9QO;LX/Luv;LX/9KF;LX/9JI;LX/9IX;Lkotlin/jvm/functions/Function0;LX/4ba;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/9KF;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v5, :cond_0

    move-object v9, p0

    move-object v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v3 .. v13}, LX/9IR;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9QO;LX/Luv;LX/9KF;LX/9IR;LX/9JI;LX/9IX;Lkotlin/jvm/functions/Function0;LX/4ba;)V

    iget-object v1, v8, LX/9KF;->A01:LX/9JW;

    iget-object v0, v1, LX/9JW;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/Luw;->DHl()V

    iget-boolean v0, v1, LX/9JW;->A08:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_0
    const/16 v2, 0x34

    new-instance v3, LX/Gfs;

    invoke-direct {v3, v7, v2}, LX/Gfs;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v10, LX/9JI;->A01:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v10, LX/9JI;->A01:Z

    new-instance v6, LX/KjM;

    move-object v7, v5

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/KjM;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9KF;LX/9IR;LX/9JI;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method public final A04(LX/0iw;LX/9KF;LX/9JI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/9KF;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/89i;

    invoke-direct {v0, p0, p3}, LX/89i;-><init>(LX/9IR;LX/9JI;)V

    invoke-virtual {p1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_0
    return-void
.end method
