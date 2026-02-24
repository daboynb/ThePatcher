.class public final LX/KkO;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/KkN;

.field public A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A09:Lcom/instagram/user/follow/FollowButton;


# virtual methods
.method public final A0M(LX/9Tv;LX/2ly;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p5

    const/4 v15, 0x0

    const/4 v10, 0x1

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v13, LX/ORH;

    move-object/from16 v12, p0

    move-object/from16 v11, p6

    move-object/from16 v6, p4

    invoke-direct {v13, v12, v6, v11, v10}, LX/ORH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/OZb;

    invoke-direct {v0, v10, v6, v12}, LX/OZb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v12, LX/KkO;->A00:Landroid/view/View;

    invoke-static {v13, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, v12, LX/KkO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Cm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/KkO;->A09:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v14, p3

    if-eqz p3, :cond_14

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v15, v14

    const/4 v0, 0x1

    :goto_0
    iget-object v9, v12, LX/KkO;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    const v0, -0x7d9c3a52

    invoke-static {v15, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x410e120c

    invoke-static {v15, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_1

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v0, 0xf4240

    if-gt v8, v0, :cond_1

    invoke-static {v15}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    const/16 v8, 0x8

    if-eqz v17, :cond_13

    iget-object v0, v12, LX/KkO;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v9, v7, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    invoke-static {v4, v6}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v9, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v13, 0x9

    new-instance v0, LX/OXm;

    invoke-direct {v0, v13, v15, v12, v6}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    if-nez p5, :cond_2

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CSx()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v15, v12, LX/KkO;->A03:Landroid/widget/TextView;

    instance-of v0, v15, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_3

    move-object v0, v15

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v10, v0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    :cond_3
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v13, v12, LX/KkO;->A04:Landroid/widget/TextView;

    iget-object v9, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v9}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    invoke-interface {v9}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p3, :cond_6

    const v2, 0x4d7062a3    # 2.5206226E8f

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/KkP;

    invoke-direct {v1, v0, v14}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :cond_6
    iget-object v2, v12, LX/KkO;->A03:Landroid/widget/TextView;

    new-instance v0, LX/KkQ;

    invoke-direct {v0, v1, v12}, LX/KkQ;-><init>(LX/KkP;LX/KkO;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v9, v12, LX/KkO;->A02:Landroid/view/View;

    const/16 v1, 0xb

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v6, v12}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b00194275L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b1447

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v6, v12}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    sget-object v2, LX/9am;->A00:LX/9am;

    iget-object v1, v12, LX/KkO;->A09:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_f

    const-string/jumbo v0, "chaining_view_binding_valid_token"

    :goto_3
    invoke-static {v0}, LX/KjS;->A00(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v0, LX/Mfo;

    invoke-direct {v0, v12, v10}, LX/Mfo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9aY;->A0A(LX/NOj;)V

    move-object/from16 v0, p2

    iput-object v0, v1, LX/9aY;->A03:LX/2ly;

    const-string/jumbo v0, "similar_users_chaining_unit"

    iput-object v0, v1, LX/9aY;->A0J:Ljava/lang/String;

    iput-object v11, v1, LX/9aY;->A0M:Ljava/lang/String;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    invoke-static {v6}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v15

    invoke-static {v6}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v17

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v6, v1, LX/9aY;->A0E:LX/2a5;

    iput-object v0, v1, LX/9aY;->A0O:Ljava/lang/String;

    invoke-static {v4}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, v2, v9, v10}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v2

    iget-object v11, v1, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v11, v2}, LX/EaO;->Fai(LX/2a4;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v10}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v11}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v0, :cond_a

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04018b

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b001a4276L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_8
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b001c4278L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f04076c

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_9
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, LX/9aY;->A0X:Z

    invoke-static {v4}, LX/3oX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    move/from16 v18, v0

    move-object v12, v4

    move-object v13, v2

    move/from16 v16, v3

    invoke-interface/range {v11 .. v19}, LX/EaO;->GSz(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    const/16 v2, 0x1e

    new-instance v0, LX/ORE;

    invoke-direct {v0, v2, v4, v1}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x2

    new-instance v0, LX/OZb;

    invoke-direct {v0, v2, v4, v1}, LX/OZb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, v1, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_c

    new-instance v0, LX/9al;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/9al;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;LX/2a4;Ljava/lang/String;Z)V

    :cond_c
    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/9aY;->A01:Landroid/view/View$OnLongClickListener;

    goto :goto_7

    :cond_d
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    const-string/jumbo v0, "chaining_view_binding_empty_token"

    goto/16 :goto_3

    :cond_10
    iget-object v13, v12, LX/KkO;->A04:Landroid/widget/TextView;

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CSw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v13, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_13
    iget-object v13, v12, LX/KkO;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
