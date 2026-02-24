.class public final LX/LV2;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/W9A;

.field public A04:LX/WAT;

.field public A05:LX/WAh;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v5, p3

    const v0, -0x7b7675ff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "Required value was null."

    if-eqz p3, :cond_2f

    check-cast v5, LX/H6h;

    iget-object v12, v5, LX/H6h;->A00:Lcom/instagram/tagging/model/Tag;

    instance-of v1, v12, Lcom/instagram/model/people/PeopleTag;

    move-object/from16 v3, p0

    if-eqz v1, :cond_21

    iget-object v15, v3, LX/LV2;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v12, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v15, v12}, LX/ARP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/people/PeopleTag;)LX/2a5;

    move-result-object v2

    move/from16 v6, p1

    if-eqz p1, :cond_1

    if-ne v6, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    check-cast v1, LX/R5g;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/R5g;->A01:Landroid/widget/TextView;

    iget-object v0, v1, LX/R5g;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1362a4

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v1, -0x69fd55a1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v6, v3, LX/LV2;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    if-ne v6, v1, :cond_6

    iget-object v11, v3, LX/LV2;->A08:Ljava/lang/String;

    if-eqz v11, :cond_6

    const-string v10, "DIRECT_MESSAGE"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "EMAIL"

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2a

    check-cast v12, LX/KT7;

    iget-object v9, v3, LX/LV2;->A01:LX/9Tv;

    if-eqz p4, :cond_29

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v23

    iget-boolean v15, v3, LX/LV2;->A0G:Z

    iget-object v13, v3, LX/LV2;->A03:LX/W9A;

    iget-object v14, v3, LX/LV2;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v12, LX/KT7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v12, LX/KT7;->A05:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v1, v5}, LX/0HV;->A03(I)V

    iget-object v1, v12, LX/KT7;->A0B:LX/0HV;

    invoke-virtual {v1, v5}, LX/0HV;->A03(I)V

    iget-object v1, v12, LX/KT7;->A09:LX/0HV;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, LX/0HV;->A03(I)V

    :cond_3
    iget-object v4, v12, LX/KT7;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v4, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v24, 0x2

    new-instance v1, LX/Tif;

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/Tif;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v6, v2, v12, v3, v8}, LX/OBI;->A00(Landroid/content/Context;LX/42R;LX/KT7;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v12, LX/KT7;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/OBI;->A01(LX/KT7;)V

    if-eqz v15, :cond_4

    iget-object v3, v12, LX/KT7;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f0403d3

    invoke-static {v6, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v6, v3, v1}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v12, LX/KT7;->A0A:LX/0HV;

    invoke-virtual {v1, v8}, LX/0HV;->A03(I)V

    iget-object v3, v12, LX/KT7;->A0A:LX/0HV;

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/E9c;

    invoke-direct {v1, v13, v2}, LX/E9c;-><init>(LX/W9A;LX/2a5;)V

    :goto_1
    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "EMAIL"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v14, :cond_0

    iget-object v1, v12, LX/KT7;->A08:LX/0HV;

    invoke-virtual {v1, v8}, LX/0HV;->A03(I)V

    iget-object v3, v12, LX/KT7;->A08:LX/0HV;

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Tk6;

    invoke-direct {v1, v13, v2, v12}, LX/Tk6;-><init>(LX/W9A;LX/2a5;LX/KT7;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, LX/KT7;

    iget-object v4, v3, LX/LV2;->A05:LX/WAh;

    move-object/from16 v38, v4

    iget-object v4, v3, LX/LV2;->A01:LX/9Tv;

    move-object/from16 v36, v4

    if-eqz p4, :cond_2b

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v34

    iget-boolean v4, v3, LX/LV2;->A0H:Z

    if-eqz v4, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v4, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v20, 0x1

    if-eqz v4, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    iget-object v4, v3, LX/LV2;->A06:Ljava/lang/Integer;

    move-object/from16 v39, v4

    iget-boolean v4, v3, LX/LV2;->A0G:Z

    move/from16 v19, v4

    iget-boolean v6, v3, LX/LV2;->A0F:Z

    if-eqz v6, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v4, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->CkA()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v12}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/16 v18, 0x0

    :cond_a
    iget-boolean v4, v12, Lcom/instagram/model/people/PeopleTag;->A02:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v12}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v4, v3, LX/LV2;->A0B:Ljava/lang/String;

    move-object/from16 v31, v4

    if-eqz v6, :cond_b

    iget-boolean v4, v3, LX/LV2;->A0E:Z

    const/4 v13, 0x1

    if-eqz v4, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    iget-boolean v10, v5, LX/H6h;->A02:Z

    iget-object v4, v3, LX/LV2;->A07:Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-virtual {v12}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/LV2;->A0C:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v3, LX/LV2;->A0D:Ljava/lang/String;

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v38

    move-object/from16 v4, v36

    invoke-static {v0, v5, v15, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v8, v1, LX/KT7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v1, LX/KT7;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v12, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v35, 0x3

    new-instance v4, LX/Tif;

    move-object/from16 v33, v4

    move-object/from16 v37, v2

    invoke-direct/range {v33 .. v38}, LX/Tif;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    if-eqz v13, :cond_1c

    if-eqz v10, :cond_1c

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v7, v2, v1, v4, v11}, LX/OBI;->A00(Landroid/content/Context;LX/42R;LX/KT7;Ljava/lang/String;Z)V

    const/16 v4, 0x8

    if-nez v18, :cond_16

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_16

    :cond_d
    iget-object v9, v1, LX/KT7;->A05:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v20, :cond_15

    iget-object v11, v1, LX/KT7;->A09:LX/0HV;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v3}, LX/0HV;->A03(I)V

    invoke-virtual {v11}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v10, :cond_e

    move/from16 v9, v19

    invoke-virtual {v10, v9}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    :cond_e
    move-object/from16 v9, v31

    invoke-static {v15, v9}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v11}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v9, :cond_f

    iput-object v10, v9, LX/9aY;->A04:LX/4vm;

    :cond_f
    if-eqz v17, :cond_14

    if-eqz v11, :cond_11

    invoke-virtual {v11}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v9, :cond_10

    iget-object v10, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v10, :cond_10

    move-object/from16 v9, v17

    iput-object v9, v10, LX/9aY;->A0J:Ljava/lang/String;

    :cond_10
    :goto_5
    invoke-virtual {v11}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v9, :cond_11

    iget-object v9, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v9, :cond_11

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v26

    invoke-static {v2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v31

    invoke-static {v2}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v33

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v22, v9

    move-object/from16 v23, v36

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move/from16 v32, v3

    invoke-virtual/range {v22 .. v33}, LX/9aY;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_11
    :goto_6
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/KT7;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/KT7;->A0D:LX/0HV;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    :cond_12
    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/KT7;->A0A:LX/0HV;

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    iget-object v0, v1, LX/KT7;->A08:LX/0HV;

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    invoke-static {v1}, LX/OBI;->A01(LX/KT7;)V

    if-nez v18, :cond_13

    const/16 v35, 0x4

    new-instance v0, LX/Tif;

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v38}, LX/Tif;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_20

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_14
    if-eqz v11, :cond_11

    goto :goto_5

    :cond_15
    iget-object v9, v1, LX/KT7;->A09:LX/0HV;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v4}, LX/0HV;->A03(I)V

    goto :goto_6

    :cond_16
    iget-object v11, v1, LX/KT7;->A05:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v18, :cond_1b

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v29, 0x0

    if-nez v12, :cond_18

    :cond_17
    const/16 v29, 0x1

    :cond_18
    iget-object v12, v1, LX/KT7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    if-nez v29, :cond_1a

    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v9, " \u2022 "

    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f131d24

    :goto_7
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v12, 0x10

    new-instance v13, LX/0Vp;

    invoke-direct {v13, v12, v6}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v12, LX/K90;

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v24, v13

    move-object/from16 v25, v38

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v29}, LX/K90;-><init>(Landroid/content/Context;LX/0Vp;LX/WAh;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v13, 0x21

    invoke-virtual {v10, v12, v3, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {v16 .. v16}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v12, v16

    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v10, v14, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, LX/7vT;

    invoke-direct {v14}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v10, v14, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    :goto_8
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f14057d

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v11}, LX/222;->A1D(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f131d26

    goto :goto_7

    :cond_1b
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1e
    iget-object v0, v1, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    iget-object v0, v1, LX/KT7;->A0B:LX/0HV;

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    goto :goto_9

    :cond_1f
    iget-object v0, v1, LX/KT7;->A0B:LX/0HV;

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    iget-object v0, v1, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v0, v3}, LX/0HV;->A03(I)V

    iget-object v0, v1, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    const/16 v3, 0x35

    move-object/from16 v0, v38

    invoke-static {v4, v3, v0, v2}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_9
    if-eqz v19, :cond_0

    iget-object v1, v1, LX/KT7;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0403d3

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_21
    instance-of v1, v12, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, LX/KT7;

    iget-object v8, v3, LX/LV2;->A01:LX/9Tv;

    check-cast v12, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz p4, :cond_2d

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    iget-boolean v1, v3, LX/LV2;->A0G:Z

    iget-object v13, v3, LX/LV2;->A04:LX/WAT;

    iget-object v14, v3, LX/LV2;->A06:Ljava/lang/Integer;

    iget-object v11, v3, LX/LV2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v2, v8, v12}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v5, v2, LX/KT7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v6, v2, LX/KT7;->A05:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v6, v4}, LX/0HV;->A03(I)V

    iget-object v6, v2, LX/KT7;->A0B:LX/0HV;

    invoke-virtual {v6, v4}, LX/0HV;->A03(I)V

    iget-object v6, v2, LX/KT7;->A09:LX/0HV;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v4}, LX/0HV;->A03(I)V

    :cond_22
    iget-object v7, v2, LX/KT7;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v6, v12, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v6, v6, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A03:Ljava/lang/String;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v9, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/4 v15, 0x2

    new-instance v9, LX/E9R;

    invoke-direct/range {v9 .. v15}, LX/E9R;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/WAT;Ljava/lang/Integer;I)V

    invoke-static {v9, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v6, 0x7f080617

    invoke-virtual {v10, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v7, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    iget-object v6, v12, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v6, v6, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/KT7;->A06:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f140583

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7, v8, v6}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v8, v2, LX/KT7;->A07:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f1332e9

    invoke-static {v7, v8, v6}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v6, 0x7f14057d

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v6, v2, LX/KT7;->A0D:LX/0HV;

    if-eqz v6, :cond_24

    invoke-virtual {v6, v3}, LX/0HV;->A03(I)V

    :cond_24
    iget-object v7, v2, LX/KT7;->A0D:LX/0HV;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_25
    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_26

    const/16 v16, 0x1b

    new-instance v6, LX/E9V;

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_26
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v2, LX/KT7;->A04:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/OBI;->A01(LX/KT7;)V

    const/4 v15, 0x3

    new-instance v9, LX/E9R;

    invoke-direct/range {v9 .. v15}, LX/E9R;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/WAT;Ljava/lang/Integer;I)V

    invoke-static {v9, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v2, LX/KT7;->A03:Landroid/view/ViewGroup;

    const v5, 0x7f0400c1

    if-eqz v1, :cond_27

    const v5, 0x7f0403d3

    :cond_27
    invoke-static {v10, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v10, v6, v1}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v14, v1, :cond_0

    iget-object v1, v2, LX/KT7;->A0D:LX/0HV;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v4}, LX/0HV;->A03(I)V

    :cond_28
    iget-object v1, v2, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v1, v3}, LX/0HV;->A03(I)V

    iget-object v2, v2, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0, v13, v12}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5eb95e18

    goto :goto_a

    :cond_2a
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5eace0fd

    goto :goto_a

    :cond_2b
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1607980

    goto :goto_a

    :cond_2c
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2ad9cab2

    goto :goto_a

    :cond_2d
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x27bdc27b

    goto :goto_a

    :cond_2e
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xdafcb26

    goto :goto_a

    :cond_2f
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7fcee214

    goto :goto_a

    :cond_30
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3895f952

    :goto_a
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/H6h;

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    iget-object v2, p0, LX/LV2;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/H6h;->A00:Lcom/instagram/tagging/model/Tag;

    instance-of v0, v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    const/16 v0, 0x914

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x2c21f861

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x704

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x2987b520

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/LV2;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1503

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/R5g;->A00:Landroid/view/View;

    const v0, 0x7f0b0f76

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R5g;->A01:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/MSM;->A00:LX/OBI;

    iget-object v0, p0, LX/LV2;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/OBI;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    :goto_0
    const v0, -0x5d0af48e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/2a5;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/H6h;

    iget-object v3, p2, LX/H6h;->A00:Lcom/instagram/tagging/model/Tag;

    instance-of v0, v3, Lcom/instagram/model/people/PeopleTag;

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LV2;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v0, v3}, LX/ARP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/people/PeopleTag;)LX/2a5;

    move-result-object v1

    iget-boolean v0, p0, LX/LV2;->A0H:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, v3, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v3, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    return v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
