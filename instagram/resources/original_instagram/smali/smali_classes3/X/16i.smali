.class public abstract LX/16i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1my;LX/0tW;)LX/2wX;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz p4, :cond_4

    iget-object v0, p4, LX/0tW;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    if-nez v4, :cond_0

    const v1, 0x7f0e1416

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07004e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070093

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, LX/2tY;

    invoke-direct {v3, v1, v5}, LX/2tY;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v1, LX/1my;->A1I:LX/1my;

    if-ne v1, p3, :cond_3

    const/4 v0, 0x1

    :cond_2
    :goto_1
    new-instance v1, LX/2wX;

    invoke-direct {v1, v4, v0}, LX/2wX;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81068300022540L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eX;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/1nB;LX/Cwl;LX/2wX;LX/Jyn;LX/Aa1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 29

    move-object/from16 v7, p2

    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/2uF;->A00(LX/1nB;)I

    const/4 v4, 0x0

    move-object/from16 v5, p8

    iput-object v10, v5, LX/2wX;->A02:LX/1nB;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v10, LX/1nB;->A02:LX/4aZ;

    new-instance v14, LX/Aa2;

    move-object/from16 v26, p12

    move-object/from16 v25, p11

    move/from16 v28, p14

    move-object/from16 v8, p1

    move-object/from16 v27, p13

    move-object/from16 v18, p3

    move-object/from16 v6, p4

    move-object/from16 v21, p7

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v20, v10

    move-object/from16 v22, v5

    move-object/from16 v15, p0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v28}, LX/Aa2;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eX;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/Cwl;LX/2wX;LX/Jyn;LX/Aa1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v14, v5, LX/2wX;->A05:LX/Aa2;

    iget-object v9, v10, LX/1nB;->A03:LX/1my;

    iget-object v0, v5, LX/2wX;->A0A:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v1, LX/TIm;->A00:LX/TIm;

    invoke-virtual {v1, v0, v7, v9}, LX/TIm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1my;)LX/GS3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/GS3;->A01:I

    iput v2, v5, LX/2wX;->A00:I

    iget-object v1, v5, LX/2wX;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, v0, LX/GS3;->A00:I

    invoke-static {v1, v2, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    :cond_0
    sget-object v2, LX/1my;->A1J:LX/1my;

    if-eq v2, v9, :cond_1

    sget-object v0, LX/1my;->A06:LX/1my;

    if-eq v0, v9, :cond_1

    sget-object v0, LX/1my;->A1I:LX/1my;

    if-ne v0, v9, :cond_2

    :cond_1
    iget-object v0, v5, LX/2wX;->A0K:LX/2uX;

    iget-object v1, v0, LX/2uX;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f070022

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    const v0, 0x7f070010

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v1, v5, LX/2wX;->A04:LX/9mp;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9mp;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/6nv;->A0h(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/9mp;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/6nv;->A0j(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v11}, LX/6nv;->A0h(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/9mp;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v11}, LX/6nv;->A0j(Landroid/view/View;I)V

    :cond_2
    iget-object v12, v5, LX/2wX;->A0K:LX/2uX;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4aZ;->A28:Ljava/lang/String;

    iput-object v0, v12, LX/2uX;->A00:Ljava/lang/String;

    iget-boolean v1, v3, LX/4aZ;->A1e:Z

    iget-object v11, v12, LX/2uX;->A04:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const v0, 0x3e99999a    # 0.3f

    :cond_3
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    if-eq v9, v2, :cond_4

    sget-object v2, LX/1my;->A1I:LX/1my;

    if-ne v9, v2, :cond_7

    :cond_4
    sget-object v2, LX/1my;->A1I:LX/1my;

    if-eq v9, v2, :cond_6

    const-wide v0, 0x81068300052543L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v11, v4}, LX/6nv;->A0b(Landroid/view/View;I)V

    sget-object v1, LX/UgX;->A00:LX/UgX;

    iget-object v0, v5, LX/2wX;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    :cond_5
    const-wide v0, 0x81068300042542L

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v13, v5, LX/2wX;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_7
    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/2wX;->A04:LX/9mp;

    move-object/from16 v22, v0

    invoke-static {v7, v6, v10, v0}, LX/2vD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/9mp;)V

    iget-object v13, v5, LX/2wX;->A07:LX/PRS;

    if-eqz v13, :cond_1e

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v14, v5, LX/2wX;->A0D:Landroid/view/View;

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v14, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    if-ne v9, v2, :cond_1d

    if-eqz p4, :cond_1d

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8106eb0001289fL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v5, LX/2wX;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    iget-object v13, v13, LX/PRS;->A01:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_1
    invoke-virtual {v14, v8, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    if-eq v9, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v7}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_9
    :goto_2
    invoke-static/range {p0 .. p0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual/range {v22 .. v22}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-virtual/range {v22 .. v22}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    invoke-virtual/range {v22 .. v22}, LX/9mp;->A04()Landroid/widget/TextView;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    const v1, 0x7f040b81

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v13, v5, LX/2wX;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v0, v5, LX/2wX;->A0I:LX/0HV;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v16 .. v16}, LX/0HV;->A02()V

    :cond_d
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b226a

    const v1, 0x7f0b226a

    const/4 v11, 0x0

    invoke-virtual {v13, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v7}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v14, "Required value was null."

    if-nez v0, :cond_1a

    if-eqz p4, :cond_24

    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v15, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v15, :cond_19

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v12, v12, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v12, :cond_23

    invoke-static {v7}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1gB;->A08(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/BgN;

    invoke-direct {v0, v7, v12, v1}, LX/BgN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, LX/4vm;->A0s()Z

    move-result v0

    if-ne v0, v1, :cond_17

    const/4 v0, 0x6

    iput v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ydn;->CBN(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_e
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, LX/Tdi;->A00:Landroid/graphics/PorterDuff$Mode;

    const v1, 0x7f082222

    :goto_4
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, LX/2wX;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_5
    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual/range {v22 .. v22}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v1

    sget-object v12, LX/1my;->A1O:LX/1my;

    if-ne v9, v12, :cond_15

    invoke-virtual {v10, v7}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v15, 0x7f040852

    const v14, 0x7f060263

    move-object/from16 v0, p0

    invoke-static {v0, v15, v14}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v11, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    :goto_6
    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v3, LX/4aZ;->A1e:Z

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/2wX;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    if-ne v9, v2, :cond_11

    if-eqz p4, :cond_11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106eb0001289fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v5, LX/2wX;->A06:LX/A72;

    if-nez v9, :cond_10

    iget-object v0, v5, LX/2wX;->A0J:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42f7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/A72;

    move-object v10, v9

    move-object v12, v7

    move-object v13, v11

    move-object v14, v0

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/A72;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/JaU;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iput-object v9, v5, LX/2wX;->A06:LX/A72;

    :cond_10
    iget-object v1, v9, LX/A72;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, LX/6NO;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/6NO;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6BP;Lcom/instagram/search/common/analytics/SearchContext;LX/Iom;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/DaQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/DaQ;->A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v4, LX/DaQ;->A00:LX/Lhk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd

    new-instance v2, LX/LkE;

    invoke-direct {v2, v0}, LX/LkE;-><init>(I)V

    const/16 v1, 0xe

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    move-object v12, v7

    move-object v13, v3

    move-object v14, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v20}, LX/3QG;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/A72;LX/Lhk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_12
    sget-object v0, LX/1my;->A06:LX/1my;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v9, v0, :cond_13

    iget-object v13, v5, LX/2wX;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_9
    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v10, v7}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eq v9, v12, :cond_14

    if-eq v9, v2, :cond_14

    iget-object v1, v5, LX/2wX;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x3e4ccccd    # 0.2f

    goto/16 :goto_7

    :cond_14
    iget-object v0, v5, LX/2wX;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_15
    invoke-static/range {p0 .. p0}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_16
    invoke-interface {v0}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v0

    invoke-static {v0}, LX/9sU;->A00(LX/Ylp;)I

    move-result v1

    goto/16 :goto_4

    :cond_17
    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_18
    iget v0, v5, LX/2wX;->A00:I

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->A0A(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v13, v12, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_5

    :cond_19
    move-object v0, v11

    goto/16 :goto_3

    :cond_1a
    iget-object v0, v3, LX/4aZ;->A0G:LX/9pO;

    if-eqz v0, :cond_f

    iget-object v12, v12, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v12, :cond_26

    invoke-static {v7}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/1gB;->A08(Ljava/lang/String;)V

    new-instance v0, LX/BgN;

    invoke-direct {v0, v7, v12, v4}, LX/BgN;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v12, v3, LX/4aZ;->A0G:LX/9pO;

    if-eqz v12, :cond_25

    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v12, LX/9pO;->A00:LX/14E;

    invoke-interface {v0}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    iget-object v0, v12, LX/9pO;->A00:LX/14E;

    invoke-interface {v0}, LX/14E;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v12}, LX/9pO;->A00()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v12, LX/9pO;->A00:LX/14E;

    invoke-interface {v0}, LX/14E;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    move-object v0, v1

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v7}, LX/YyD;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10}, LX/1nB;->A03()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/2wX;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iget-object v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/2uH;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/2uH;->A00:LX/2uU;

    invoke-static {v0}, LX/8bq;->A00(LX/2uU;)V

    :cond_1f
    invoke-virtual {v5}, LX/2wX;->A0M()LX/SJQ;

    move-result-object v0

    invoke-static {v8, v7, v10, v0}, LX/RWu;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/SJQ;)V

    goto/16 :goto_2

    :cond_20
    iget-object v0, v5, LX/2wX;->A03:LX/SJQ;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/SJQ;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v0, v5, LX/2wX;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    move-object/from16 v17, p6

    move-object v13, v0

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v23

    move/from16 v19, v28

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/1nB;LX/Jyn;IZZ)V

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    invoke-virtual {v0}, LX/2uU;->A01()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C2W;->setBorderWidth(F)V

    goto/16 :goto_2

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eX;LX/1nB;LX/1nB;LX/Cwl;LX/2wX;LX/Jyn;LX/Aa1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 26

    move-object/from16 v4, p7

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v15, p4

    iget-object v2, v15, LX/1nB;->A02:LX/4aZ;

    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v14

    move-object/from16 v23, p12

    move/from16 v24, p13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v19, p8

    move-object/from16 v7, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v20, v7

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v24}, LX/16i;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eX;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/1nB;LX/Cwl;LX/2wX;LX/Jyn;LX/Aa1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz p9, :cond_0

    new-instance v25, LX/ZYr;

    invoke-direct/range {v25 .. v39}, LX/ZYr;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eX;LX/1nB;LX/1nB;LX/Cwl;LX/2wX;LX/Jyn;LX/Aa1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v9, 0x4

    iget-object v10, v7, LX/Aa1;->A02:LX/3vR;

    if-eqz v10, :cond_0

    iget-object v5, v7, LX/Aa1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106eb000328a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v20

    if-nez v8, :cond_2

    iget-object v0, v4, LX/2wX;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    if-eqz v20, :cond_0

    invoke-virtual {v4}, LX/2wX;->A0N()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/8iJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8iJ;->A03:LX/2wX;

    iput-object v10, v1, LX/8iJ;->A02:LX/3vR;

    iget-object v0, v4, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8iJ;->A00:Landroid/view/View;

    iget-object v0, v4, LX/2wX;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/8iJ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, LX/2wX;->A0N()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v0

    iput-object v0, v1, LX/8iJ;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    new-instance v0, LX/1GR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8iJ;->A04:LX/1GR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Aa1;->A05:LX/9dA;

    iget-object v0, v0, LX/9dA;->A00:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2wX;->A0N()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v3

    if-eqz v20, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v4}, LX/2wX;->A0N()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v5}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    :cond_4
    :goto_1
    iget-object v0, v7, LX/Aa1;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    new-instance v3, LX/9ex;

    move-object v13, v3

    move-object v14, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v25

    move-object/from16 v18, v7

    move/from16 v19, v24

    invoke-direct/range {v13 .. v20}, LX/9ex;-><init>(LX/9Tv;LX/1nB;LX/2wX;LX/ZYr;LX/Aa1;IZ)V

    iget-object v0, v0, LX/0pM;->A0G:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v18, v20, 0x1

    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v7, LX/Aa1;->A07:LX/0tT;

    iget-object v4, v1, LX/8iJ;->A00:Landroid/view/View;

    new-instance v10, LX/8Ey;

    move v11, v9

    move-object v12, v1

    move-object v13, v8

    move-object v14, v7

    invoke-direct/range {v10 .. v16}, LX/8Ey;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Gil;

    move-object v12, v3

    move-object/from16 v13, v16

    move-object v14, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, LX/Gil;-><init>(Landroid/graphics/Rect;LX/4vm;LX/1nB;LX/8iJ;LX/Aa1;Z)V

    new-instance v11, LX/AnQ;

    invoke-direct {v11, v9, v7, v8}, LX/AnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v15, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    new-instance v1, LX/BiM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/BiM;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, LX/BiM;->A00:Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, LX/BiM;->A01:Lkotlin/jvm/functions/Function2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v5, LX/0tT;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void

    :cond_5
    if-eqz v3, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
