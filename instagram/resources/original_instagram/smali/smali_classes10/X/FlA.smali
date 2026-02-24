.class public final LX/FlA;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Rmo;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v12, p3

    const v0, -0x7a175f8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v11

    const/4 v10, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/2a5;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/FlA;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/FlA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v15

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, LX/KT7;

    iget-object v14, v1, LX/FlA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/FlA;->A01:LX/9Tv;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    iget-boolean v0, v1, LX/FlA;->A0B:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/FlA;->A09:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/FlA;->A0A:Z

    move/from16 v16, v0

    iget-boolean v8, v1, LX/FlA;->A06:Z

    iget-object v7, v1, LX/FlA;->A04:Ljava/lang/Integer;

    iget-boolean v6, v1, LX/FlA;->A07:Z

    iget-object v0, v1, LX/FlA;->A03:LX/Rmo;

    iget-boolean v5, v1, LX/FlA;->A08:Z

    iget-object v4, v1, LX/FlA;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v14, v13, v12}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/KT4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/KT4;->A00:LX/9Tv;

    iput-object v0, v1, LX/KT4;->A03:LX/Rmo;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/KT4;->A04:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v1, LX/KT4;->A02:LX/4aZ;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/KT4;->A0B:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/KT4;->A09:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/KT4;->A0A:Z

    iput-boolean v8, v1, LX/KT4;->A06:Z

    iput-object v7, v1, LX/KT4;->A04:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/KT4;->A07:Z

    iput-boolean v5, v1, LX/KT4;->A08:Z

    iput-object v4, v1, LX/KT4;->A05:Ljava/lang/String;

    iget-object v8, v9, LX/KT7;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v7, v1, LX/KT4;->A00:LX/9Tv;

    const/4 v4, 0x0

    invoke-virtual {v8, v7, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    iget-object v6, v9, LX/KT7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v13, v1, LX/KT4;->A02:LX/4aZ;

    const-string v14, ""

    if-eqz v13, :cond_11

    invoke-virtual {v8, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, v1, LX/KT4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    const/16 v0, 0x33

    invoke-static {v8, v9, v13, v1, v0}, LX/OYe;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v13, 0x7f13796d

    invoke-static {v12, v14}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v13}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v8}, LX/222;->A1D(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v5, v12, v9, v3, v2}, LX/OBI;->A00(Landroid/content/Context;LX/42R;LX/KT7;Ljava/lang/String;Z)V

    iget-boolean v0, v1, LX/KT4;->A0B:Z

    const/16 v8, 0x8

    if-eqz v0, :cond_10

    iget-object v0, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v9, LX/KT7;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v0, v1, LX/KT4;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/KT4;->A06:Z

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {v12}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v9, LX/KT7;->A09:LX/0HV;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v3, :cond_1

    sget-object v0, LX/4mY;->A0D:LX/4mY;

    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    :cond_1
    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/KT4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v3, v12}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    :cond_2
    invoke-virtual {v4}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0x2c

    invoke-static {v3, v0, v1, v12}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v0, v9, LX/KT7;->A0D:LX/0HV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    :cond_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v9, LX/KT7;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, LX/OBI;->A01(LX/KT7;)V

    const/16 v3, 0x2d

    new-instance v0, LX/OYd;

    invoke-direct {v0, v12, v1, v3}, LX/OYd;-><init>(LX/2a5;LX/KT4;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/KT4;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v10, :cond_7

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    iget-object v0, v9, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    iget-object v0, v9, LX/KT7;->A0B:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, v9, LX/KT7;->A0B:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2f

    :goto_4
    invoke-static {v2, v0, v1, v12}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    iget-object v2, v9, LX/KT7;->A03:Landroid/view/ViewGroup;

    iget-boolean v1, v1, LX/KT4;->A07:Z

    const v0, 0x7f0400c1

    if-eqz v1, :cond_6

    const v0, 0x7f0403d3

    :cond_6
    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x1b948660

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    iget-object v0, v9, LX/KT7;->A0B:LX/0HV;

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    iget-object v0, v9, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    iget-object v0, v9, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2e

    goto :goto_4

    :cond_8
    iget-object v0, v9, LX/KT7;->A0C:LX/0HV;

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    iget-object v0, v9, LX/KT7;->A0B:LX/0HV;

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    goto :goto_5

    :cond_9
    iget-boolean v0, v1, LX/KT4;->A09:Z

    iget-object v3, v9, LX/KT7;->A09:LX/0HV;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    :cond_a
    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v0, :cond_b

    iput-boolean v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    :cond_b
    if-eqz v4, :cond_c

    new-instance v0, LX/N14;

    invoke-direct {v0, v1}, LX/N14;-><init>(LX/KT4;)V

    invoke-virtual {v4, v0}, LX/9aY;->A0A(LX/NOj;)V

    iget-object v0, v1, LX/KT4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v4, v12}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    :cond_c
    iget-boolean v0, v1, LX/KT4;->A08:Z

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9aY;->A0N:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, LX/KT4;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/9aY;->A0M:Ljava/lang/String;

    :cond_d
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v4, LX/9am;->A00:LX/9am;

    iget-object v3, v1, LX/KT4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v3, v0}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    if-eqz v4, :cond_d

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, LX/0HV;->A03(I)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, v9, LX/KT7;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v13, 0x2b

    new-instance v0, LX/OYd;

    invoke-direct {v0, v12, v1, v13}, LX/OYd;-><init>(LX/2a5;LX/KT4;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v13, 0x7f1338f5

    invoke-static {v12, v14}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v13}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x161281f2

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x2159e64f

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/MSM;->A00:LX/OBI;

    iget-object v0, p0, LX/FlA;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/OBI;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x73595c09

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FlA;->A09:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    check-cast p2, LX/2a5;

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
