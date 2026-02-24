.class public final LX/FjD;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Sdy;

.field public A04:LX/DDG;

.field public A05:LX/824;

.field public A06:Ljava/util/HashSet;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p3

    const v1, -0x1904698b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v16

    const/4 v4, 0x1

    move-object/from16 v34, p2

    move-object/from16 v1, v34

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "null cannot be cast to non-null type com.instagram.newsfeed.model.NewsfeedStory"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/9PD;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    const/4 v15, 0x3

    new-instance v5, LX/OWa;

    move-object/from16 v1, p0

    invoke-direct {v5, v3, v15, v0, v1}, LX/OWa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v34

    invoke-static {v5, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v17, "Required value was null."

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unhandled view type"

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v1, 0x166744d8

    :goto_0
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :pswitch_0
    iget-object v11, v1, LX/FjD;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    check-cast v10, LX/Phd;

    iget-object v2, v1, LX/FjD;->A05:LX/824;

    invoke-virtual {v2, v0}, LX/824;->A00(LX/9PD;)LX/4aZ;

    move-result-object v28

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v5, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/FjD;->A04:LX/DDG;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v12, v10, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v8, 0x8

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v18, LX/OFb;->A00:LX/OFb;

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, LX/OFb;->A02(LX/9Tv;LX/Sdy;LX/Rfj;LX/9PD;I)V

    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v13, v10, LX/Phd;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_1
    sget-object v18, LX/OJE;->A00:LX/OJE;

    iget-object v7, v10, LX/Phd;->A04:Landroid/widget/TextView;

    iget-object v6, v10, LX/Phd;->A01:Landroid/view/View;

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    invoke-virtual/range {v18 .. v27}, LX/OJE;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_d

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v6, v10, LX/Phd;->A09:LX/0HV;

    invoke-static {v6}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/N0l;

    invoke-direct {v7, v3}, LX/N0l;-><init>(I)V

    sget-object v6, LX/JD0;->A07:LX/JD0;

    iput-object v6, v7, LX/N0l;->A00:LX/JD0;

    invoke-virtual {v9, v13, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f135180

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v20, 0x7

    new-instance v6, LX/OWe;

    move-object/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v6, LX/9PB;->A0N:Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v9, 0x0

    iget-object v7, v10, LX/Phd;->A08:LX/0HV;

    invoke-virtual {v7}, LX/0HV;->A04()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v9}, LX/0HV;->A03(I)V

    :cond_1
    iget-object v6, v10, LX/Phd;->A00:Landroid/view/View;

    if-nez v6, :cond_2

    invoke-static {v10}, LX/Phd;->A00(LX/Phd;)V

    :cond_2
    iget-object v7, v10, LX/Phd;->A00:Landroid/view/View;

    if-eqz v7, :cond_67

    invoke-virtual {v0}, LX/9PD;->A0L()Z

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v6, v10, LX/Phd;->A00:Landroid/view/View;

    if-nez v6, :cond_3

    invoke-static {v10}, LX/Phd;->A00(LX/Phd;)V

    :cond_3
    iget-object v7, v10, LX/Phd;->A00:Landroid/view/View;

    if-eqz v7, :cond_66

    new-instance v6, LX/OWe;

    move-object/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v8, v6, LX/9PB;->A07:Ljava/lang/String;

    iget-object v6, v10, LX/Phd;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_4

    invoke-static {v10}, LX/Phd;->A00(LX/Phd;)V

    :cond_4
    iget-object v7, v10, LX/Phd;->A03:Landroid/widget/TextView;

    if-eqz v7, :cond_65

    if-nez v8, :cond_a

    const v6, 0x7f133c04

    invoke-static {v11, v7, v6}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v10, LX/Phd;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_5

    invoke-static {v10}, LX/Phd;->A00(LX/Phd;)V

    :cond_5
    iget-object v8, v10, LX/Phd;->A03:Landroid/widget/TextView;

    if-eqz v8, :cond_63

    const/16 v7, 0xd

    :goto_3
    new-instance v6, LX/OWa;

    invoke-direct {v6, v2, v0, v3, v7}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    invoke-static {v6, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v6, LX/9PB;->A00:LX/4vw;

    if-eqz v7, :cond_8

    sget-object v6, LX/4vw;->A04:LX/4vw;

    if-eq v7, v6, :cond_8

    invoke-static {v5}, LX/Ld5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v6, LX/9PB;->A00:LX/4vw;

    sget-object v6, LX/4vw;->A06:LX/4vw;

    if-ne v7, v6, :cond_9

    const v7, 0x7f133bfc

    const-string v9, "private_reply_see_response"

    :goto_4
    iget-object v6, v10, LX/Phd;->A02:Landroid/widget/TextView;

    if-nez v6, :cond_6

    invoke-static {v10}, LX/Phd;->A00(LX/Phd;)V

    :cond_6
    iget-object v6, v10, LX/Phd;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_62

    invoke-static {v11, v6, v7}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v10, LX/Phd;->A02:Landroid/widget/TextView;

    if-nez v6, :cond_7

    invoke-static {v10}, LX/Phd;->A00(LX/Phd;)V

    :cond_7
    iget-object v8, v10, LX/Phd;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_61

    const/16 v7, 0xb

    new-instance v6, LX/OWb;

    invoke-direct {v6, v2, v0, v9, v7}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    :goto_5
    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v33

    iget-object v6, v10, LX/Phd;->A0A:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v6, v10, LX/Phd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v27, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move/from16 v32, v3

    invoke-static/range {v27 .. v33}, LX/OFb;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4aZ;LX/Sdy;LX/9PD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    iget-object v7, v10, LX/Phd;->A07:LX/0HV;

    iget-object v12, v10, LX/Phd;->A06:LX/0HV;

    goto/16 :goto_1e

    :cond_9
    const v7, 0x7f133bfb

    const-string v9, "private_reply_message"

    goto :goto_4

    :cond_a
    const v6, 0x7f133c0b

    invoke-static {v11, v7, v6}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v10, LX/Phd;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_b

    invoke-static {v10}, LX/Phd;->A00(LX/Phd;)V

    :cond_b
    iget-object v8, v10, LX/Phd;->A03:Landroid/widget/TextView;

    if-eqz v8, :cond_64

    const/16 v7, 0xe

    goto/16 :goto_3

    :cond_c
    iget-object v6, v10, LX/Phd;->A08:LX/0HV;

    invoke-virtual {v6, v8}, LX/0HV;->A03(I)V

    goto :goto_5

    :cond_d
    iget-object v6, v10, LX/Phd;->A09:LX/0HV;

    invoke-virtual {v6, v8}, LX/0HV;->A03(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v13, v10, LX/Phd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_1

    :cond_f
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2e4a43a7

    goto/16 :goto_0

    :pswitch_1
    iget-object v12, v1, LX/FjD;->A00:Landroid/content/Context;

    iget-object v11, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    check-cast v10, LX/KO7;

    iget-object v2, v1, LX/FjD;->A05:LX/824;

    invoke-virtual {v2, v0}, LX/824;->A00(LX/9PD;)LX/4aZ;

    move-result-object v23

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v5, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/FjD;->A04:LX/DDG;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v11, v10, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v14, 0x8

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v10, LX/KO7;->A03:LX/0HV;

    invoke-static {v6}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iget v6, v0, LX/9PD;->A00:I

    const/16 v8, 0xc0

    if-ne v6, v8, :cond_16

    invoke-virtual {v0}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v6, v6, LX/9PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v6, :cond_10

    iget-object v7, v10, LX/KO7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7, v6, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, LX/2wT;->A03:LX/2wT;

    invoke-virtual {v13, v6}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2wT;)V

    :cond_11
    :goto_6
    new-instance v13, LX/N0l;

    invoke-direct {v13, v3}, LX/N0l;-><init>(I)V

    sget-object v6, LX/JD0;->A0F:LX/JD0;

    iput-object v6, v13, LX/N0l;->A00:LX/JD0;

    iget-object v7, v10, LX/KO7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, LX/OWe;

    move-object/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v29}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v6, 0x2

    invoke-static {v7, v2, v0, v3, v6}, LX/234;->A0y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v6, v0, LX/9PD;->A00:I

    if-ne v6, v8, :cond_15

    invoke-virtual {v0}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    :goto_7
    const/16 v28, 0x0

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move/from16 v27, v3

    invoke-static/range {v22 .. v28}, LX/OFb;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4aZ;LX/Sdy;LX/9PD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    sget-object v18, LX/OJE;->A00:LX/OJE;

    iget-object v8, v10, LX/KO7;->A01:Landroid/widget/TextView;

    iget-object v7, v10, LX/KO7;->A00:Landroid/view/View;

    iget-object v6, v10, LX/KO7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-virtual/range {v18 .. v27}, LX/OJE;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V

    iget-object v6, v10, LX/KO7;->A06:LX/0HV;

    invoke-static {v6}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v6, v6, LX/9PB;->A19:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v6, v6, LX/9PB;->A19:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v6, 0x7f0e1568

    invoke-virtual {v8, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v6}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v6, LX/9PB;->A19:Ljava/util/List;

    if-eqz v7, :cond_68

    iget v6, v9, LX/2sh;->A00:I

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9PM;

    iget-object v6, v6, LX/9PM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_12

    invoke-virtual {v8, v6, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_12
    new-instance v6, LX/OYe;

    invoke-direct {v6, v2, v0, v9}, LX/OYe;-><init>(LX/Sdy;LX/9PD;LX/2sh;)V

    invoke-static {v6, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070044

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v7, 0x7f070049

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v11, v7

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v6

    sget-object v6, LX/6nv;->A02:LX/6nv;

    invoke-static {v4, v11, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v7, v6

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f13517f

    iget v6, v9, LX/2sh;->A00:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v6, v9, LX/2sh;->A00:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v9, LX/2sh;->A00:I

    :cond_13
    iget-object v7, v10, LX/KO7;->A05:LX/0HV;

    iget-object v12, v10, LX/KO7;->A04:LX/0HV;

    goto/16 :goto_1e

    :cond_14
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_8

    :cond_15
    iget-object v6, v10, LX/KO7;->A07:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    goto/16 :goto_7

    :cond_16
    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v7, v6, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v7, :cond_17

    iget-object v6, v10, LX/KO7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v7, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_17
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_18
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3b33c961

    goto/16 :goto_0

    :pswitch_2
    iget-object v10, v1, LX/FjD;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c

    check-cast v9, LX/Pha;

    iget-object v2, v1, LX/FjD;->A05:LX/824;

    invoke-virtual {v2, v0}, LX/824;->A00(LX/9PD;)LX/4aZ;

    move-result-object v18

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v8, v1, LX/FjD;->A04:LX/DDG;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v13, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v12, 0x8

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v19, LX/OFb;->A00:LX/OFb;

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, LX/OFb;->A02(LX/9Tv;LX/Sdy;LX/Rfj;LX/9PD;I)V

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v14

    iget-object v7, v9, LX/Pha;->A03:LX/0HV;

    if-eqz v14, :cond_1b

    invoke-static {v7}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/follow/FollowButtonBase;

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v11, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 v6, 0x0

    iput-object v6, v7, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    sget-object v6, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v11, v6}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    invoke-virtual {v7, v2}, LX/9aY;->A0A(LX/NOj;)V

    invoke-static {v13, v5, v7, v14}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v0, v7, v3}, LX/Sdy;->Fz9(LX/9PD;Ljava/lang/String;I)V

    sget-object v6, LX/9am;->A00:LX/9am;

    invoke-virtual {v6, v11, v5, v7}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    :cond_19
    iget-object v6, v9, LX/Pha;->A06:LX/0HV;

    invoke-virtual {v6, v12}, LX/0HV;->A03(I)V

    new-instance v11, LX/N0l;

    invoke-direct {v11, v3}, LX/N0l;-><init>(I)V

    sget-object v6, LX/JD0;->A05:LX/JD0;

    iput-object v6, v11, LX/N0l;->A00:LX/JD0;

    iget-object v6, v9, LX/Pha;->A00:Landroid/view/View;

    const/16 v21, 0x2

    new-instance v7, LX/OWe;

    move-object/from16 v19, v7

    move/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v23

    iget-object v7, v9, LX/Pha;->A07:LX/0HV;

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v7, v9, LX/Pha;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move/from16 v22, v3

    invoke-static/range {v17 .. v23}, LX/OFb;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4aZ;LX/Sdy;LX/9PD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v7, v9, LX/Pha;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :cond_1a
    sget-object v17, LX/OJE;->A00:LX/OJE;

    iget-object v11, v9, LX/Pha;->A01:Landroid/widget/TextView;

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-virtual/range {v17 .. v26}, LX/OJE;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V

    iget-object v7, v9, LX/Pha;->A05:LX/0HV;

    iget-object v12, v9, LX/Pha;->A04:LX/0HV;

    goto/16 :goto_1e

    :cond_1b
    invoke-virtual {v7, v12}, LX/0HV;->A03(I)V

    goto :goto_9

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x6b3ebe8

    goto/16 :goto_0

    :pswitch_3
    iget-object v12, v1, LX/FjD;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_21

    check-cast v11, LX/Phb;

    iget-object v2, v1, LX/FjD;->A05:LX/824;

    invoke-virtual {v2, v0}, LX/824;->A00(LX/9PD;)LX/4aZ;

    move-result-object v27

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v5, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/FjD;->A04:LX/DDG;

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v11, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v8, 0x8

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/OFb;->A00:LX/OFb;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LX/OFb;->A02(LX/9Tv;LX/Sdy;LX/Rfj;LX/9PD;I)V

    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v13, v11, LX/Phb;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_a
    sget-object v17, LX/OJE;->A00:LX/OJE;

    iget-object v7, v11, LX/Phb;->A01:Landroid/widget/TextView;

    iget-object v6, v11, LX/Phb;->A00:Landroid/view/View;

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    invoke-virtual/range {v17 .. v26}, LX/OJE;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v7

    if-nez v7, :cond_1d

    const/4 v10, 0x6

    new-instance v7, LX/OWa;

    invoke-direct {v7, v2, v0, v3, v10}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    invoke-static {v7, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v32

    iget-object v6, v11, LX/Phb;->A06:LX/0HV;

    invoke-virtual {v6}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v6, v11, LX/Phb;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v26, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move/from16 v31, v3

    invoke-static/range {v26 .. v32}, LX/OFb;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4aZ;LX/Sdy;LX/9PD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    iget v10, v0, LX/9PD;->A00:I

    const/16 v7, 0x247

    iget-object v6, v11, LX/Phb;->A07:LX/0HV;

    if-ne v10, v7, :cond_1e

    invoke-virtual {v6, v9}, LX/0HV;->A03(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v6, v6, LX/9PB;->A04:Ljava/lang/Boolean;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v11, LX/Phb;->A03:LX/0HV;

    invoke-virtual {v6, v9}, LX/0HV;->A03(I)V

    :goto_b
    iget-object v7, v11, LX/Phb;->A05:LX/0HV;

    iget-object v12, v11, LX/Phb;->A04:LX/0HV;

    goto/16 :goto_1e

    :cond_1e
    invoke-virtual {v6, v8}, LX/0HV;->A03(I)V

    :cond_1f
    iget-object v6, v11, LX/Phb;->A03:LX/0HV;

    invoke-virtual {v6, v8}, LX/0HV;->A03(I)V

    goto :goto_b

    :cond_20
    iget-object v13, v11, LX/Phb;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_a

    :cond_21
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7290690f

    goto/16 :goto_0

    :pswitch_4
    iget-object v9, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_23

    check-cast v8, LX/N1H;

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    const/4 v7, 0x0

    invoke-static {v4, v9, v8, v0}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v10, v8, LX/N1H;->A00:Landroid/view/View;

    const/16 v6, 0xb

    new-instance v5, LX/OWa;

    invoke-direct {v5, v2, v0, v3, v6}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    invoke-static {v5, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, -0x5236e35e

    const-string v5, "XDTFollowRequestsSummary"

    new-instance v10, LX/5Jq;

    invoke-direct {v10, v5, v6}, LX/5Jq;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_22

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_c
    const/16 v5, 0x1d

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9PD;->A01()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3a

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, LX/5Jq;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/5Jq;->A00()LX/7Yd;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/KdI;

    invoke-direct {v5, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v9, v8, v5, v7}, LX/MFw;->A00(LX/9Tv;LX/N1H;LX/KdI;Z)V

    goto/16 :goto_24

    :cond_22
    const/4 v6, 0x0

    goto :goto_c

    :cond_23
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x335e946e    # -8.463067E7f

    goto/16 :goto_0

    :pswitch_5
    iget-object v12, v1, LX/FjD;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_26

    check-cast v11, LX/KHI;

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v9, v1, LX/FjD;->A04:LX/DDG;

    iget-object v7, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v8, v11, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v7}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v11, LX/KHI;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_24

    const-string v5, ""

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_24
    invoke-virtual {v6, v5, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v10, 0x8

    new-instance v5, LX/OWa;

    invoke-direct {v5, v2, v0, v3, v10}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    invoke-static {v5, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6, v2, v0, v3, v15}, LX/234;->A0y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v17, LX/OJE;->A00:LX/OJE;

    iget-object v5, v11, LX/KHI;->A01:Landroid/widget/TextView;

    iget-object v10, v11, LX/KHI;->A00:Landroid/view/View;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v26}, LX/OJE;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V

    iget-object v7, v11, LX/KHI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-nez v5, :cond_25

    const-string v5, ""

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_25
    invoke-virtual {v7, v5, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v5, 0x9

    new-instance v6, LX/OWa;

    invoke-direct {v6, v2, v0, v3, v5}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    invoke-static {v6, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x4

    invoke-static {v7, v2, v0, v3, v5}, LX/234;->A0y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_23

    :cond_26
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4eb9eb6a

    goto/16 :goto_0

    :pswitch_6
    iget-object v12, v1, LX/FjD;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    check-cast v7, LX/KHH;

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v11, v1, LX/FjD;->A04:LX/DDG;

    iget-object v9, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v7, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v9}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v7, LX/KHH;->A00:Landroid/view/View;

    const/4 v6, 0x7

    new-instance v5, LX/OWa;

    invoke-direct {v5, v2, v0, v3, v6}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    invoke-static {v5, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v7, LX/KHH;->A01:Landroid/widget/TextView;

    sget-object v17, LX/OJE;->A00:LX/OJE;

    sget-object v21, LX/Rtk;->A01:LX/Rtk;

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-virtual/range {v17 .. v24}, LX/OJE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/Rtk;LX/DDG;LX/9PD;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v6, v5, LX/9PB;->A10:Ljava/lang/String;

    const/16 v11, 0x8

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v7, LX/KHH;->A02:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    sget-object v6, LX/851;->A0i:LX/851;

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v5

    if-ne v6, v5, :cond_28

    if-eqz v9, :cond_28

    iget-object v7, v7, LX/KHH;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7, v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135180

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    :cond_27
    iget-object v5, v7, LX/KHH;->A02:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_28
    iget-object v5, v7, LX/KHH;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    :cond_29
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2409d4fc

    goto/16 :goto_0

    :pswitch_7
    iget-object v11, v1, LX/FjD;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2c

    check-cast v8, LX/KHD;

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v9, v1, LX/FjD;->A04:LX/DDG;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v12, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v6, v8, LX/KHD;->A00:Landroid/view/View;

    new-instance v5, LX/OWe;

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_2a

    const-string v5, ""

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_2a
    iget-object v5, v8, LX/KHD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v6, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v6, v8, LX/KHD;->A01:Landroid/widget/TextView;

    sget-object v17, LX/OJE;->A00:LX/OJE;

    sget-object v21, LX/Rtk;->A01:LX/Rtk;

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-virtual/range {v17 .. v24}, LX/OJE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/Rtk;LX/DDG;LX/9PD;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v6, v5, LX/9PB;->A10:Ljava/lang/String;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v8, LX/KHD;->A02:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_2b
    iget-object v6, v8, LX/KHD;->A02:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    :cond_2c
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x319a08f9

    goto/16 :goto_0

    :pswitch_8
    iget-object v11, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3c

    check-cast v10, LX/KKc;

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v5, v1, LX/FjD;->A04:LX/DDG;

    move-object/from16 v18, v5

    const/4 v6, 0x0

    invoke-static {v6, v11, v10, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v5, v10, LX/KKc;->A00:Landroid/view/View;

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_36

    iget-object v9, v10, LX/KKc;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v7, v0, LX/9PD;->A00:I

    const/16 v5, 0x4d

    if-eq v7, v5, :cond_2d

    const/16 v5, 0x96

    if-ne v7, v5, :cond_2e

    :cond_2d
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f070009

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v5, v10, LX/KKc;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    :goto_e
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v5, 0x7f04069f

    invoke-static {v13, v5}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v14, 0x9f

    if-eqz v5, :cond_2f

    iget v8, v0, LX/9PD;->A00:I

    if-eq v8, v14, :cond_2f

    const/16 v5, 0xf1

    if-eq v8, v5, :cond_2f

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2f
    iget-object v7, v10, LX/KKc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/9PD;->A0O()Z

    move-result v5

    invoke-static {v5}, LX/194;->A00(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    iget-object v15, v10, LX/KKc;->A05:LX/0HV;

    if-eqz v5, :cond_35

    invoke-static {v15}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget v7, v0, LX/9PD;->A00:I

    const/16 v5, 0xdb

    if-ne v7, v5, :cond_34

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    :goto_f
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_30
    :goto_10
    invoke-virtual {v0}, LX/9PD;->A03()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v8

    iget v7, v0, LX/9PD;->A00:I

    const/16 v5, 0xc0

    if-ne v7, v5, :cond_31

    if-eqz v8, :cond_31

    iget-object v5, v8, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_31

    invoke-interface {v2, v0, v5, v3}, LX/Sdy;->Fz9(LX/9PD;Ljava/lang/String;I)V

    :cond_31
    iget v8, v0, LX/9PD;->A00:I

    iget-object v7, v10, LX/KKc;->A01:Landroid/widget/ImageView;

    const/16 v5, 0x172

    if-eq v8, v5, :cond_33

    const/16 v6, 0x8

    :goto_11
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget v6, v0, LX/9PD;->A00:I

    if-eq v6, v14, :cond_32

    const/16 v5, 0x1cb

    if-ne v6, v5, :cond_3a

    :cond_32
    invoke-virtual {v0}, LX/9PD;->A0H()Ljava/util/Map;

    move-result-object v7

    const-string v5, "lat"

    invoke-static {v5, v7}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "long"

    invoke-static {v5, v7}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_38

    if-eqz v5, :cond_38

    goto :goto_12

    :cond_33
    sget-object v5, LX/IFr;->A00:LX/IFr;

    invoke-static {v5, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_11

    :cond_34
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_f

    :cond_35
    invoke-virtual {v15}, LX/0HV;->A04()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v15}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/6nv;->A0X(Landroid/view/View;)V

    goto :goto_10

    :cond_36
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v10, LX/KKc;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, LX/9PD;->A0O()Z

    move-result v7

    const v5, 0x7f082938

    if-eqz v7, :cond_37

    const v5, 0x7f081c2d

    :cond_37
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :goto_12
    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v15}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v13, v7, v8, v5, v6}, LX/956;->A00(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v15, v5, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v5, 0xa

    new-instance v6, LX/OWa;

    invoke-direct {v6, v2, v0, v3, v5}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    sget-object v5, LX/6nv;->A02:LX/6nv;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v15}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :catch_0
    :cond_38
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    iget v6, v0, LX/9PD;->A00:I

    const v5, 0x7f082e3e

    if-ne v6, v14, :cond_39

    const v5, 0x7f0827ac

    :cond_39
    invoke-static {v13, v9, v5}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3a
    iget v6, v0, LX/9PD;->A00:I

    const/16 v5, 0x1f8

    if-ne v6, v5, :cond_3b

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    const v5, 0x7f0827ac

    invoke-static {v13, v9, v5}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3b
    sget-object v17, LX/OJE;->A00:LX/OJE;

    iget-object v5, v10, LX/KKc;->A02:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    goto/16 :goto_1b

    :cond_3c
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2a8d8210

    goto/16 :goto_0

    :pswitch_9
    iget-object v8, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_41

    check-cast v7, LX/KHO;

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v11, v1, LX/FjD;->A04:LX/DDG;

    iget-object v12, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8, v7, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v9, v7, LX/KHO;->A00:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v6, LX/N0l;

    invoke-direct {v6, v3}, LX/N0l;-><init>(I)V

    sget-object v5, LX/JD0;->A05:LX/JD0;

    iput-object v5, v6, LX/N0l;->A00:LX/JD0;

    const/16 v20, 0x4

    new-instance v5, LX/OWe;

    move-object/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v5, 0x7f04069f

    invoke-static {v10, v5}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v9

    const-string v5, "coupon_offer_id"

    invoke-virtual {v0, v5}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v6, v7, LX/KHO;->A01:Landroid/widget/ImageView;

    const v5, 0x7f080495

    :goto_13
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v9, v7, LX/KHO;->A02:Landroid/widget/TextView;

    sget-object v6, LX/OJE;->A00:LX/OJE;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v21, LX/Rtk;->A01:LX/Rtk;

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    move/from16 v24, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-virtual/range {v17 .. v24}, LX/OJE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/Rtk;LX/DDG;LX/9PD;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10, v11, v0}, LX/OJE;->A05(Landroid/content/Context;LX/DDG;LX/9PD;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-virtual {v0}, LX/9PD;->A0M()Z

    move-result v5

    if-nez v5, :cond_5c

    :cond_3d
    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_3e

    iget-object v5, v7, LX/KHO;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v6, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3e
    iget-object v9, v7, LX/KHO;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135180

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_3f
    sget-object v6, LX/851;->A2e:LX/851;

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v5

    if-eq v6, v5, :cond_40

    sget-object v6, LX/851;->A09:LX/851;

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v5

    if-eq v6, v5, :cond_40

    sget-object v6, LX/851;->A2g:LX/851;

    invoke-virtual {v0}, LX/9PD;->A04()LX/851;

    move-result-object v5

    if-eq v6, v5, :cond_40

    iget-object v6, v7, LX/KHO;->A01:Landroid/widget/ImageView;

    const v5, 0x7f081f68

    goto :goto_13

    :cond_40
    iget-object v6, v7, LX/KHO;->A01:Landroid/widget/ImageView;

    const v5, 0x7f082aa2

    goto :goto_13

    :cond_41
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4027b6eb

    goto/16 :goto_0

    :pswitch_a
    iget-object v10, v1, LX/FjD;->A00:Landroid/content/Context;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_42

    check-cast v9, LX/K1N;

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v8, v1, LX/FjD;->A04:LX/DDG;

    iget-object v7, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10, v9, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v6, v9, LX/K1N;->A00:Landroid/view/View;

    new-instance v5, LX/OXl;

    invoke-direct {v5, v2, v0}, LX/OXl;-><init>(LX/Sdy;LX/9PD;)V

    invoke-static {v5, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v9, LX/K1N;->A01:Landroid/widget/TextView;

    sget-object v6, LX/OJE;->A00:LX/OJE;

    sget-object v21, LX/Rtk;->A01:LX/Rtk;

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v24}, LX/OJE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/Rtk;LX/DDG;LX/9PD;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10, v8, v0}, LX/OJE;->A05(Landroid/content/Context;LX/DDG;LX/9PD;)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    :cond_42
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5fcf953c

    goto/16 :goto_0

    :pswitch_b
    iget-object v12, v1, LX/FjD;->A00:Landroid/content/Context;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_49

    check-cast v10, LX/PhA;

    iget-object v2, v1, LX/FjD;->A05:LX/824;

    invoke-virtual {v2, v0}, LX/824;->A00(LX/9PD;)LX/4aZ;

    move-result-object v28

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v11, v1, LX/FjD;->A01:LX/9Tv;

    iget-object v9, v1, LX/FjD;->A04:LX/DDG;

    iget-object v8, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v12, v10, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11, v9}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v18, LX/OFb;->A00:LX/OFb;

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move/from16 v23, v3

    invoke-virtual/range {v18 .. v23}, LX/OFb;->A02(LX/9Tv;LX/Sdy;LX/Rfj;LX/9PD;I)V

    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v10}, LX/PhA;->Cpw()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v5

    :goto_15
    sget-object v18, LX/OJE;->A00:LX/OJE;

    iget-object v13, v10, LX/PhA;->A02:Landroid/widget/TextView;

    iget-object v6, v10, LX/PhA;->A00:Landroid/view/View;

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v27}, LX/OJE;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V

    const/4 v12, 0x0

    iget-object v5, v10, LX/PhA;->A07:LX/0HV;

    invoke-static {v5}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    iget-object v5, v10, LX/PhA;->A05:LX/0HV;

    invoke-static {v5}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v8, LX/N0l;

    invoke-direct {v8, v3}, LX/N0l;-><init>(I)V

    sget-object v5, LX/JD0;->A07:LX/JD0;

    iput-object v5, v8, LX/N0l;->A00:LX/JD0;

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A19:Ljava/util/List;

    if-eqz v5, :cond_43

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_43

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A19:Ljava/util/List;

    if-eqz v5, :cond_6b

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PM;

    iget-object v9, v5, LX/9PM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A19:Ljava/util/List;

    if-eqz v5, :cond_6a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PM;

    iget-object v5, v5, LX/9PM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v13, v9, v5, v11}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    new-instance v5, LX/OXx;

    invoke-direct {v5, v2, v8, v0, v13}, LX/OXx;-><init>(LX/Sdy;LX/N0l;LX/9PD;Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;)V

    invoke-static {v5, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-static {v13, v2, v0, v3, v5}, LX/234;->A0y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_16
    const/16 v19, 0x5

    new-instance v5, LX/OWe;

    move-object/from16 v17, v5

    move/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/OWe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v33

    iget-object v5, v10, LX/PhA;->A04:LX/0HV;

    invoke-virtual {v5}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v5, v10, LX/PhA;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v27, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move/from16 v32, v3

    invoke-static/range {v27 .. v33}, LX/OFb;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4aZ;LX/Sdy;LX/9PD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A1B:Ljava/util/List;

    if-eqz v5, :cond_48

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_48

    iget-object v6, v10, LX/PhA;->A02:Landroid/widget/TextView;

    new-instance v5, LX/Qdi;

    invoke-direct {v5, v10, v0}, LX/Qdi;-><init>(LX/PhA;LX/9PD;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_24

    :cond_43
    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A19:Ljava/util/List;

    if-eqz v5, :cond_46

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_46

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v5}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {v0}, LX/9PD;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v9, v5, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_44
    new-instance v5, LX/OXx;

    invoke-direct {v5, v9, v2, v8, v0}, LX/OXx;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Sdy;LX/N0l;LX/9PD;)V

    invoke-static {v5, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x7

    invoke-static {v9, v2, v0, v3, v5}, LX/234;->A0y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_16

    :cond_45
    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A19:Ljava/util/List;

    if-eqz v5, :cond_6c

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PM;

    iget-object v5, v5, LX/9PM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_44

    goto :goto_17

    :cond_46
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_47
    iget-object v5, v10, LX/PhA;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_15

    :cond_48
    iget-object v5, v10, LX/PhA;->A08:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    if-eqz v5, :cond_5c

    :goto_18
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    :cond_49
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x24f7c94f

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/FjD;->A00:Landroid/content/Context;

    move-object/from16 v18, v2

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4e

    check-cast v9, LX/Pgz;

    iget-object v13, v1, LX/FjD;->A01:LX/9Tv;

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v8, v1, LX/FjD;->A04:LX/DDG;

    iget-object v7, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v18

    invoke-static {v4, v5, v9, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2, v8, v7}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v9, LX/Pgz;->A00:Landroid/view/View;

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v19}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/4 v15, 0x0

    iget-object v12, v9, LX/Pgz;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v10, v9, LX/Pgz;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    invoke-static {v6}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6, v5}, LX/22X;->A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v11

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v14, v5, LX/9PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v6, 0x8

    if-eqz v14, :cond_4c

    iget-object v5, v5, LX/9PB;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_4c

    invoke-virtual {v12, v14, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4a
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4b

    iget-object v6, v9, LX/Pgz;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_1a
    sget-object v17, LX/OJE;->A00:LX/OJE;

    iget-object v5, v9, LX/Pgz;->A01:Landroid/widget/TextView;

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    :goto_1b
    invoke-virtual/range {v17 .. v26}, LX/OJE;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V

    goto/16 :goto_24

    :cond_4b
    iget-object v6, v9, LX/Pgz;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_1a

    :cond_4c
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v6, v5, LX/9PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v5, LX/9PB;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v6, v5, v13}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v10, v11}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V

    :cond_4d
    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f040812

    invoke-static {v6, v5}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v10, v5}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    goto :goto_19

    :cond_4e
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4646921d

    goto/16 :goto_0

    :pswitch_d
    iget-object v12, v1, LX/FjD;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/FjD;->A01:LX/9Tv;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5b

    check-cast v10, LX/Phc;

    iget-object v2, v1, LX/FjD;->A05:LX/824;

    invoke-virtual {v2, v0}, LX/824;->A00(LX/9PD;)LX/4aZ;

    move-result-object v27

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v9, v1, LX/FjD;->A04:LX/DDG;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v5, v11, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v8, 0x8

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/OFb;->A00:LX/OFb;

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LX/OFb;->A02(LX/9Tv;LX/Sdy;LX/Rfj;LX/9PD;I)V

    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v6

    if-eqz v6, :cond_59

    iget-object v13, v10, LX/Phc;->A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    :goto_1c
    sget-object v17, LX/OJE;->A00:LX/OJE;

    iget-object v7, v10, LX/Phc;->A03:Landroid/widget/TextView;

    iget-object v6, v10, LX/Phc;->A00:Landroid/view/View;

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    invoke-virtual/range {v17 .. v26}, LX/OJE;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V

    invoke-static {v0}, LX/OFb;->A01(LX/9PD;)Z

    move-result v32

    iget-object v7, v10, LX/Phc;->A08:LX/0HV;

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v7, v10, LX/Phc;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v26, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v9

    move/from16 v31, v3

    invoke-static/range {v26 .. v32}, LX/OFb;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4aZ;LX/Sdy;LX/9PD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    invoke-virtual {v0}, LX/9PD;->A07()LX/2a5;

    move-result-object v9

    if-nez v9, :cond_52

    iget-object v7, v10, LX/Phc;->A05:LX/0HV;

    invoke-virtual {v7, v8}, LX/0HV;->A03(I)V

    iget-object v7, v10, LX/Phc;->A09:LX/0HV;

    invoke-virtual {v7, v8}, LX/0HV;->A03(I)V

    :cond_4f
    :goto_1d
    const/4 v8, 0x5

    new-instance v7, LX/OWa;

    invoke-direct {v7, v2, v0, v3, v8}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    invoke-static {v7, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v10, LX/Phc;->A07:LX/0HV;

    iget-object v12, v10, LX/Phc;->A06:LX/0HV;

    :goto_1e
    const/4 v11, 0x0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v10, v6, LX/9PB;->A01:Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    if-eqz v10, :cond_5a

    iget-object v6, v10, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A04:Ljava/util/List;

    if-eqz v6, :cond_5c

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    if-eqz v9, :cond_5c

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v8

    const v6, 0x7f0b4006

    invoke-static {v8, v6}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B33()Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_51

    invoke-static {v8, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    :goto_1f
    const v24, 0x7f0b3ff3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v24}, LX/M8E;->A00(Lcom/instagram/common/notifications/model/NotificationSurvey;Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/9PD;I)V

    invoke-interface {v9}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->B33()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_50

    invoke-static {v8, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;

    :cond_50
    const v24, 0x7f0b3ff4

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v24}, LX/M8E;->A00(Lcom/instagram/common/notifications/model/NotificationSurvey;Lcom/instagram/common/notifications/model/NotificationSurveyAnswer;Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/9PD;I)V

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v8

    const v6, 0x7f0b0d03

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v6, LX/ORr;

    move-object/from16 v17, v6

    move/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LX/ORr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v11}, LX/0HV;->A03(I)V

    goto/16 :goto_24

    :cond_51
    move-object v8, v6

    goto :goto_1f

    :cond_52
    iget-object v7, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/Lsl;->Dak()Z

    move-result v7

    const/4 v12, 0x0

    iget-object v13, v10, LX/Phc;->A09:LX/0HV;

    if-eqz v7, :cond_58

    invoke-virtual {v13, v12}, LX/0HV;->A03(I)V

    iget-object v7, v10, LX/Phc;->A05:LX/0HV;

    invoke-virtual {v7, v8}, LX/0HV;->A03(I)V

    iget-object v7, v10, LX/Phc;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_53

    iget-object v7, v10, LX/Phc;->A01:Landroid/view/View;

    if-nez v7, :cond_54

    :cond_53
    invoke-static {v13}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b380b

    invoke-static {v8, v7}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v10, LX/Phc;->A02:Landroid/widget/TextView;

    const v7, 0x7f0b3811

    invoke-virtual {v8, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v10, LX/Phc;->A01:Landroid/view/View;

    :cond_54
    iget-object v7, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/Lsl;->Caq()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v10, LX/Phc;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_57

    if-eqz v8, :cond_55

    const v7, 0x7f13626b

    :goto_20
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_55
    iget-object v8, v10, LX/Phc;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_56

    new-instance v7, LX/OWj;

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v23, v3

    move/from16 v24, v12

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, LX/OWj;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/9PD;LX/2a5;II)V

    invoke-static {v7, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_56
    iget-object v8, v10, LX/Phc;->A01:Landroid/view/View;

    if-eqz v8, :cond_4f

    new-instance v7, LX/OWj;

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, LX/OWj;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/9PD;LX/2a5;II)V

    invoke-static {v7, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1d

    :cond_57
    if-eqz v8, :cond_55

    const v7, 0x7f131a68

    goto :goto_20

    :cond_58
    invoke-virtual {v13, v8}, LX/0HV;->A03(I)V

    iget-object v7, v10, LX/Phc;->A05:LX/0HV;

    invoke-virtual {v7, v12}, LX/0HV;->A03(I)V

    invoke-static {v7}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButtonBase;

    sget-object v7, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v8, v7}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 v7, 0x0

    iput-object v7, v8, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, LX/9aY;->A0A(LX/NOj;)V

    invoke-static {v11, v5, v8, v9}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v0, v7, v3}, LX/Sdy;->Fz9(LX/9PD;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_59
    iget-object v13, v10, LX/Phc;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_1c

    :cond_5a
    invoke-virtual {v7}, LX/0HV;->A02()V

    invoke-virtual {v12}, LX/0HV;->A02()V

    goto :goto_24

    :cond_5b
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x54ef7e36

    goto/16 :goto_0

    :pswitch_e
    iget-object v13, v1, LX/FjD;->A00:Landroid/content/Context;

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_60

    check-cast v10, LX/KHC;

    iget-object v6, v1, LX/FjD;->A01:LX/9Tv;

    iget-object v2, v1, LX/FjD;->A03:LX/Sdy;

    iget-object v12, v1, LX/FjD;->A04:LX/DDG;

    iget-object v11, v1, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v4, v13, v10, v0}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2, v12, v11}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v5, LX/9PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v8, 0x8

    iget-object v7, v10, LX/KHC;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_5f

    invoke-virtual {v7, v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    sget-object v17, LX/OJE;->A00:LX/OJE;

    iget-object v6, v10, LX/KHC;->A01:Landroid/widget/TextView;

    iget-object v5, v10, LX/KHC;->A00:Landroid/view/View;

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    invoke-virtual/range {v17 .. v26}, LX/OJE;->A06(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/Sdy;LX/DDG;LX/9PD;I)V

    iget-object v6, v0, LX/9PD;->A04:LX/9PB;

    iget-object v5, v6, LX/9PB;->A0G:LX/9UC;

    if-eqz v5, :cond_5e

    iget-object v7, v5, LX/9UC;->A02:Ljava/lang/String;

    :goto_22
    iget-object v5, v6, LX/9PB;->A1E:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v10, LX/KHC;->A02:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_5d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5d

    if-eqz v6, :cond_5d

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    new-instance v6, LX/OWa;

    invoke-direct {v6, v2, v0, v3, v5}, LX/OWa;-><init>(LX/Sdy;LX/9PD;II)V

    :goto_23
    invoke-static {v6, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5c
    :goto_24
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, v1, LX/FjD;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v5, 0x7f0400c1

    invoke-virtual {v6, v5, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v7, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v5, v34

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v5, v0, v1, v3, v4}, LX/234;->A0y(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v0, v3}, LX/Sdy;->F3a(LX/9PD;I)V

    const v1, 0x185ff860

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_5d
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_23

    :cond_5e
    const/4 v7, 0x0

    goto :goto_22

    :cond_5f
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_60
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1ec5c9d8

    goto/16 :goto_0

    :cond_61
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/9PD;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    sget-object v0, LX/M8A;->$redex_init_class:LX/M8A;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v1, "Unsupported item view type"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v2, 0xf

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xd

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xb

    goto :goto_0

    :pswitch_5
    const/16 v2, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_e
    const/4 v2, 0x1

    :goto_0
    :pswitch_f
    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x6e77ce45

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v0, 0x77616bc9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1229

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Phd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Phd;->A01:Landroid/view/View;

    const v0, 0x7f0b38ae

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/Phd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38af

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phd;->A0A:LX/0HV;

    const v0, 0x7f0b38bb

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v4

    iput-object v4, v2, LX/Phd;->A0B:LX/0HV;

    const v0, 0x7f0b3862

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Phd;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b37a2

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phd;->A09:LX/0HV;

    const v0, 0x7f0b379f

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phd;->A08:LX/0HV;

    const v0, 0x7f0b3792

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phd;->A07:LX/0HV;

    const v0, 0x7f0b3793

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phd;->A06:LX/0HV;

    invoke-static {v4}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/Phd;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1229

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/KO7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KO7;->A00:Landroid/view/View;

    const v0, 0x7f0b38ae

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/KO7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38af

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KO7;->A07:LX/0HV;

    const v0, 0x7f0b38a6

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KO7;->A03:LX/0HV;

    const v0, 0x7f0b3862

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KO7;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37a3

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KO7;->A06:LX/0HV;

    const v0, 0x7f0b3792

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KO7;->A05:LX/0HV;

    const v0, 0x7f0b3793

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KO7;->A04:LX/0HV;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1229

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Pha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pha;->A00:Landroid/view/View;

    const v0, 0x7f0b38ae

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/Pha;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38bb

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v4

    iput-object v4, v2, LX/Pha;->A08:LX/0HV;

    const v0, 0x7f0b38af

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Pha;->A07:LX/0HV;

    const v0, 0x7f0b3862

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Pha;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3775

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Pha;->A03:LX/0HV;

    const v0, 0x7f0b3792

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Pha;->A05:LX/0HV;

    const v0, 0x7f0b3793

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Pha;->A04:LX/0HV;

    const v0, 0x7f0b37f6

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Pha;->A06:LX/0HV;

    invoke-static {v4}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/Pha;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1229

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Phb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Phb;->A00:Landroid/view/View;

    const v0, 0x7f0b38ae

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/Phb;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38af

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phb;->A06:LX/0HV;

    const v0, 0x7f0b38bb

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v4

    iput-object v4, v2, LX/Phb;->A08:LX/0HV;

    const v0, 0x7f0b3862

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Phb;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0653

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phb;->A03:LX/0HV;

    const v0, 0x7f0b3691

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phb;->A07:LX/0HV;

    const v0, 0x7f0b3792

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phb;->A05:LX/0HV;

    const v0, 0x7f0b3793

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phb;->A04:LX/0HV;

    invoke-static {v4}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/Phb;->A09:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1551

    invoke-static {v1, p2, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/N1H;

    invoke-direct {v0, v1}, LX/N1H;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e157b

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/KHI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KHI;->A00:Landroid/view/View;

    const v0, 0x7f0b37b9

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/KHI;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KHI;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37b0

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/KHI;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1578

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/KHH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KHH;->A00:Landroid/view/View;

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KHH;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b40ec

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KHH;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37b0

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/KHH;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1577

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/KHD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KHD;->A00:Landroid/view/View;

    const v0, 0x7f0b37b0

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/KHD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KHD;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b40ec

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KHD;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1575

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/KKc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KKc;->A00:Landroid/view/View;

    const v0, 0x7f0b37a9

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/KKc;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KKc;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b37aa

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/KKc;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b37b2

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/KKc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b37b1

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/KKc;->A05:LX/0HV;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1579

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/KHO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KHO;->A00:Landroid/view/View;

    const v0, 0x7f0b37a9

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/KHO;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KHO;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b37b0

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/KHO;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1576

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/K1N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/K1N;->A00:Landroid/view/View;

    const v0, 0x7f0b37b5

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/K1N;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1229

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/PhA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PhA;->A00:Landroid/view/View;

    const v0, 0x7f0b38ae

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/PhA;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3862

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PhA;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38bb

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/PhA;->A06:LX/0HV;

    const v0, 0x7f0b3459

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/PhA;->A05:LX/0HV;

    const v0, 0x7f0b3856

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/PhA;->A07:LX/0HV;

    const v0, 0x7f0b38af

    invoke-static {v1, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/PhA;->A04:LX/0HV;

    const v0, 0x7f0b2e14

    invoke-static {v1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/PhA;->A01:Landroid/view/ViewStub;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b9

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Pgz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pgz;->A00:Landroid/view/View;

    const v0, 0x7f0b081c

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/Pgz;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b081f

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/Pgz;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, 0x7f0b081e

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Pgz;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1229

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Phc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Phc;->A00:Landroid/view/View;

    const v0, 0x7f0b38ae

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/Phc;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38bb

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v4

    iput-object v4, v2, LX/Phc;->A0A:LX/0HV;

    const v0, 0x7f0b38af

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phc;->A08:LX/0HV;

    const v0, 0x7f0b3862

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Phc;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3775

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phc;->A05:LX/0HV;

    const v0, 0x7f0b380d

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phc;->A09:LX/0HV;

    const v0, 0x7f0b3792

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phc;->A07:LX/0HV;

    const v0, 0x7f0b3793

    invoke-static {v1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v2, LX/Phc;->A06:LX/0HV;

    invoke-static {v4}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v2, LX/Phc;->A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/FjD;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1558

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/KHC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KHC;->A00:Landroid/view/View;

    const v0, 0x7f0b20d3

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/KHC;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b20d4

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KHC;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b20d1

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KHC;->A02:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, 0xf7800ad

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/9PD;

    iget-object v0, p2, LX/9PD;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/9PD;

    const v2, 0x7fffffff

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {p2}, LX/9PD;->A01()I

    move-result v0

    :goto_0
    mul-int/2addr v3, v0

    :goto_1
    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0x:Ljava/lang/String;

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9PD;->A07()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    :goto_2
    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_4
    const v3, 0x7fffffff

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
