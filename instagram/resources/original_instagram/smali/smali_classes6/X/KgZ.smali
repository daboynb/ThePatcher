.class public final LX/KgZ;
.super LX/OwX;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Rmk;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rmk;ZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KgZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KgZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KgZ;->A01:LX/9Tv;

    iput-object p4, p0, LX/KgZ;->A03:LX/Rmk;

    iput-boolean p5, p0, LX/KgZ;->A04:Z

    iput-boolean p6, p0, LX/KgZ;->A07:Z

    iput-boolean p7, p0, LX/KgZ;->A05:Z

    iput-boolean p8, p0, LX/KgZ;->A06:Z

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v5, p4

    move-object/from16 v9, p3

    const v0, -0x3e05dfa8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-boolean v1, v6, LX/KgZ;->A06:Z

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.newsfeed.followrequests.domain.FollowRequestUiState"

    iget-object v8, v6, LX/KgZ;->A03:LX/Rmk;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_11

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.user.requested.adapter.row.RequestedUserRowViewBinder.NewHolder"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Mns;

    iget-object v12, v6, LX/KgZ;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/KgZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v1

    iget-object v1, v6, LX/KgZ;->A01:LX/9Tv;

    move-object/from16 v30, v1

    invoke-static {v9, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Ap6;

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x3

    move-object/from16 v4, v31

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v6, v9, LX/Ap6;->A01:LX/2a5;

    invoke-interface {v8, v6, v7}, LX/Rmk;->F3V(LX/2a5;I)V

    iget-object v4, v0, LX/Mns;->A02:Landroid/view/ViewGroup;

    new-instance v3, LX/ORM;

    move-object/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/ORM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/Mns;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    const/4 v14, 0x0

    move-object/from16 v3, v30

    invoke-virtual {v5, v3, v4, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v4, v0, LX/Mns;->A09:Landroid/widget/TextView;

    iget-object v10, v9, LX/Ap6;->A09:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/Mns;->A08:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4, v3}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v4, v0, LX/Mns;->A0E:LX/JaU;

    invoke-static {v6}, LX/4y5;->A01(LX/2a5;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f133e91

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v4, v0, LX/Mns;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->Caq()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    const v3, 0x7f131a68

    if-eqz v13, :cond_a

    const v3, 0x7f13626b

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, 0x21

    new-instance v3, LX/ORE;

    invoke-direct {v3, v13, v8, v9}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/Mns;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v15, 0x22

    new-instance v13, LX/ORE;

    invoke-direct {v13, v15, v8, v9}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v15, v0, LX/Mns;->A0G:Lcom/instagram/user/follow/FollowButton;

    if-nez v15, :cond_0

    iget-object v13, v0, LX/Mns;->A03:Landroid/view/ViewStub;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v15

    const/16 v13, 0x2c

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v15, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v13, v15, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-object v14, v13, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    sget-object v13, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v15, v13}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iput-object v15, v0, LX/Mns;->A0G:Lcom/instagram/user/follow/FollowButton;

    :cond_0
    iget-object v13, v15, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    if-eqz v13, :cond_1

    iget-object v15, v9, LX/Ap6;->A07:Ljava/lang/String;

    iput-object v15, v13, LX/9aY;->A0M:Ljava/lang/String;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v23

    invoke-static {v6}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v27

    invoke-static {v6}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v28

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v13

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v22, v6

    invoke-virtual/range {v19 .. v28}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v13, v0, LX/Mns;->A00:Landroid/view/View;

    iget-object v15, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v15}, LX/Lsl;->Dak()Z

    move-result v16

    invoke-static/range {v31 .. v31}, LX/2Cm;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    if-nez v16, :cond_7

    if-eqz v15, :cond_6

    iget-object v4, v0, LX/Mns;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v3, v0, LX/Mns;->A0G:Lcom/instagram/user/follow/FollowButton;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_3
    iget-object v4, v9, LX/Ap6;->A0D:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    if-eqz v29, :cond_4

    iget-object v3, v0, LX/Mns;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, LX/Mns;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Mns;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->CSz()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static/range {v31 .. v31}, LX/2Cm;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v29, :cond_f

    :cond_5
    iget-object v4, v0, LX/Mns;->A05:Landroid/widget/ImageView;

    invoke-interface/range {v30 .. v30}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_c

    if-nez v29, :cond_c

    invoke-interface {v6, v1, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_2

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, LX/Mns;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    new-instance v3, LX/AZv;

    invoke-direct {v3, v7, v4, v8, v6}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    :goto_5
    iget-object v3, v0, LX/Mns;->A0G:Lcom/instagram/user/follow/FollowButton;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_8

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    new-instance v3, LX/AZv;

    invoke-direct {v3, v7, v4, v8, v6}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    invoke-interface {v4, v5}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v2, v0, LX/Mns;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/Mns;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Mns;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_e
    iget-object v2, v0, LX/Mns;->A07:Landroid/widget/LinearLayout;

    goto :goto_7

    :cond_f
    iget-object v2, v0, LX/Mns;->A05:Landroid/widget/ImageView;

    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.user.requested.adapter.row.RequestedUserRowViewBinder.Holder"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Mnp;

    iget-object v14, v6, LX/KgZ;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/KgZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, LX/KgZ;->A01:LX/9Tv;

    invoke-static {v9, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Ap6;

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v4, v9, LX/Ap6;->A01:LX/2a5;

    invoke-interface {v8, v4, v12}, LX/Rmk;->F3V(LX/2a5;I)V

    iget-object v3, v0, LX/Mnp;->A01:Landroid/view/View;

    const/4 v11, 0x3

    new-instance v1, LX/ORM;

    move-object/from16 v19, v1

    move/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/ORM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/Mnp;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v10, v0, LX/Mnp;->A0A:Landroid/widget/TextView;

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x8

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/Mnp;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v1}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v13, v0, LX/Mnp;->A07:Landroid/widget/TextView;

    invoke-static {v4}, LX/4y5;->A01(LX/2a5;)Z

    move-result v10

    const/16 v1, 0x8

    if-eqz v10, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LX/Mnp;->A0D:Z

    if-eqz v1, :cond_15

    iget-object v13, v0, LX/Mnp;->A05:Landroid/widget/TextView;

    :goto_9
    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Caq()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    const v1, 0x7f131a68

    if-eqz v10, :cond_13

    const v1, 0x7f13626b

    :cond_13
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x20

    new-instance v1, LX/ORE;

    invoke-direct {v1, v10, v8, v9}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v0, LX/Mnp;->A06:Landroid/widget/TextView;

    new-instance v1, LX/AZv;

    invoke-direct {v1, v12, v11, v8, v4}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v0, LX/Mnp;->A02:Landroid/view/View;

    const/4 v10, 0x4

    new-instance v1, LX/AZv;

    invoke-direct {v1, v12, v10, v8, v4}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v0, LX/Mnp;->A03:Landroid/view/View;

    const/4 v10, 0x5

    new-instance v1, LX/AZv;

    invoke-direct {v1, v12, v10, v8, v4}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v0, LX/Mnp;->A0C:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v2, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v2, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 v1, 0x0

    iput-object v1, v2, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    sget-object v1, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v8, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iget-object v1, v9, LX/Ap6;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/9aY;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v23

    invoke-static {v4}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v27

    invoke-static {v4}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v28

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v28}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dak()Z

    move-result v2

    iget-object v1, v0, LX/Mnp;->A00:Landroid/view/View;

    if-nez v2, :cond_14

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, v0, LX/Mnp;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_15
    iget-object v13, v0, LX/Mnp;->A04:Landroid/widget/TextView;

    goto/16 :goto_9

    :cond_16
    iget-object v1, v0, LX/Mnp;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070066

    if-eqz v29, :cond_18

    const v3, 0x7f07001d

    :cond_18
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    if-eqz v29, :cond_1b

    sget-object v20, LX/8fX;->A04:LX/8fX;

    :goto_b
    const v3, 0x3f2b851f    # 0.67f

    if-eqz v29, :cond_19

    const v3, 0x3e99999a    # 0.3f

    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    if-eqz v29, :cond_1a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v12, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_c
    move-object/from16 v24, v14

    move-object/from16 v26, v5

    move/from16 v28, v2

    move/from16 v30, v2

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v30}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v7, v0, LX/Mns;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    const v9, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v5, v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070006

    const v6, 0x7f070006

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v2, 0x7f070000

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v7, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v0, LX/Mns;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v7, v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070034

    const v5, 0x7f070034

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v8, v7, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, LX/Mns;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070010

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v0, LX/Mns;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_e
    const v1, -0x3ccb8527

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1a
    move-object/from16 v22, v14

    move-object/from16 v23, v14

    goto/16 :goto_c

    :cond_1b
    sget-object v20, LX/8fX;->A02:LX/8fX;

    goto/16 :goto_b
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    const v0, -0x42e8075d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v1, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v14, v3, LX/KgZ;->A00:Landroid/content/Context;

    iget-boolean v2, v3, LX/KgZ;->A04:Z

    iget-boolean v10, v3, LX/KgZ;->A07:Z

    iget-boolean v15, v3, LX/KgZ;->A05:Z

    iget-boolean v0, v3, LX/KgZ;->A06:Z

    iget-object v12, v3, LX/KgZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    if-eqz v0, :cond_2

    const v0, 0x7f0e0686

    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Mns;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Mns;->A01:Landroid/view/View;

    const v0, 0x7f0b1965

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/Mns;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1966

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/Mns;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2f30

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v7, LX/Mns;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b1967

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v7, LX/Mns;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b1975

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v7, LX/Mns;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1977

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/Mns;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1973

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/Mns;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b196d

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/Mns;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b196c

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v7, LX/Mns;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b196e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/Mns;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1974

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v7, LX/Mns;->A0E:LX/JaU;

    const v0, 0x7f0b380b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v7, LX/Mns;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b380c

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v7, LX/Mns;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3811

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v7, LX/Mns;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v12}, LX/2Cm;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v4, v4}, LX/3dv;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2, v2}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x63168a60

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-object v8

    :cond_0
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Mns;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v5, v5}, LX/3dv;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0e1592

    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Mnp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Mnp;->A01:Landroid/view/View;

    iput-boolean v15, v7, LX/Mnp;->A0D:Z

    const v0, 0x7f0b38ae

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/Mnp;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38be

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v7, LX/Mnp;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b38bc

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/Mnp;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b38ba

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/Mnp;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b380e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v7, LX/Mnp;->A00:Landroid/view/View;

    const v0, 0x7f0b380b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v7, LX/Mnp;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b380c

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, LX/Mnp;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3811

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v7, LX/Mnp;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b380f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v5, v7, LX/Mnp;->A02:Landroid/view/View;

    const v0, 0x7f0b3812

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v7, LX/Mnp;->A03:Landroid/view/View;

    const v0, 0x7f0b3810

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v7, LX/Mnp;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b3794

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/Mnp;->A07:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v16, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    sget-object v1, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v1, v13, v13}, LX/3dv;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    if-eqz v15, :cond_4

    invoke-virtual {v1, v11, v11}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v14}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_5

    invoke-static {v12}, LX/2Cm;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v16, 0x0

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v16, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v16, :cond_7

    if-eqz v10, :cond_7

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x8

    goto :goto_2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x564264d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/OwX;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-nez p4, :cond_1

    const v0, -0x3dfe1ff3

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p5}, LX/OwX;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4a6814d5

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
