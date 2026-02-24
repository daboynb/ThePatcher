.class public final LX/3D2;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/0iw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3D0;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0060

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3D2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3D2;->A00:LX/0iw;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Auz;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/Auz;->A00:Landroid/view/View;

    iput-object v1, v2, LX/Auz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Auz;->A02:LX/0iw;

    const v0, 0x7f0b4265

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Auz;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Auz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1074

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Auz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2461

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Auz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1979

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/Auz;->A0A:Lcom/instagram/user/follow/FollowButton;

    new-instance v1, LX/Evu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Evu;->A01:Landroid/content/Context;

    const v0, 0x7f0b0b07

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/Evu;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b246a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Evu;->A07:LX/JaU;

    const v0, 0x7f0b2469

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Evu;->A06:LX/JaU;

    const v0, 0x7f0b114c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Evu;->A05:LX/JaU;

    const v0, 0x7f0b114b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Evu;->A04:LX/JaU;

    const v0, 0x7f0b3d3b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Evu;->A0B:LX/JaU;

    const v0, 0x7f0b3d3a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Evu;->A0A:LX/JaU;

    const v0, 0x7f0b2e1f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Evu;->A09:LX/JaU;

    const v0, 0x7f0b2e1e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Evu;->A08:LX/JaU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Auz;->A08:LX/Evu;

    const/4 v1, 0x2

    new-instance v0, LX/LmC;

    invoke-direct {v0, v2, v1}, LX/LmC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Auz;->A01:LX/0Yx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3D5;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 0

    check-cast p1, LX/Auz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Auz;->A0M()V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 36

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    check-cast v1, LX/3D5;

    check-cast v4, LX/Auz;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3D2;->A02:LX/3D0;

    iget-object v8, v1, LX/3D5;->A01:LX/41M;

    iget-object v6, v1, LX/3D5;->A02:LX/1n9;

    iget-boolean v10, v1, LX/3D5;->A0F:Z

    iget-boolean v0, v1, LX/3D5;->A0E:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/3D5;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/3D5;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/3D5;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/3D5;->A0A:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v11, v1, LX/3D5;->A0B:Ljava/lang/String;

    iget-boolean v13, v1, LX/3D5;->A0D:Z

    iget-object v12, v1, LX/3D5;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/3D5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, LX/3D5;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v5, v1, LX/3D5;->A03:LX/2a5;

    iget-object v14, v1, LX/3D5;->A04:LX/2a4;

    iget-object v1, v1, LX/3D5;->A05:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v4, LX/Auz;->A00:Landroid/view/View;

    if-eqz v10, :cond_1e

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, LX/41M;->A06:LX/41M;

    if-ne v8, v15, :cond_0

    iget-object v10, v9, LX/3D0;->A04:LX/32I;

    iget-boolean v0, v10, LX/32I;->A0D:Z

    if-nez v0, :cond_0

    iput-boolean v2, v10, LX/32I;->A0D:Z

    :cond_0
    iget-object v10, v4, LX/Auz;->A02:LX/0iw;

    iget-object v0, v4, LX/Auz;->A01:LX/0Yx;

    invoke-virtual {v10, v0}, LX/0iw;->A08(LX/00E;)V

    iget-object v10, v4, LX/Auz;->A07:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setSelected(Z)V

    if-ne v8, v15, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x2

    if-ne v13, v0, :cond_b

    :cond_1
    :goto_0
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Auz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v12, v4, LX/Auz;->A00:Landroid/view/View;

    if-ne v8, v15, :cond_a

    const/4 v13, 0x2

    new-instance v0, LX/AQI;

    invoke-direct {v0, v13, v9, v5, v8}, LX/AQI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v12, v4, LX/Auz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/AVk;

    move-object/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v13, v4, LX/Auz;->A08:LX/Evu;

    const/4 v12, 0x3

    new-instance v0, LX/AQI;

    invoke-direct {v0, v12, v9, v5, v8}, LX/AQI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LX/Evu;->A02:Landroid/view/View$OnClickListener;

    :goto_1
    iput-object v6, v4, LX/Auz;->A09:LX/1n9;

    if-eqz v6, :cond_3

    iget v0, v6, LX/1n9;->A09:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v4, LX/Auz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v6, LX/1n9;->A0A:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v4, LX/Auz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/1n9;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget-object v0, LX/GIy;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v8, v0, v12

    const/4 v10, 0x0

    if-eq v8, v2, :cond_9

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, v4, LX/Auz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Auz;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v1, v4, LX/Auz;->A08:LX/Evu;

    if-eqz v17, :cond_5

    iget-object v0, v4, LX/Auz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810848000232f4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Evu;->A00:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iput-boolean v8, v1, LX/Evu;->A0C:Z

    sget-object v0, LX/GIx;->A00:[I

    aget v4, v0, v12

    if-eq v4, v2, :cond_1b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    const/4 v0, 0x3

    if-eq v4, v0, :cond_13

    const/4 v0, 0x4

    if-eq v4, v0, :cond_19

    const/4 v0, 0x5

    if-eq v4, v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v9, 0x2

    iget-object v8, v4, LX/Auz;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_8

    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const-string v0, "member_participation_hub"

    iput-object v0, v8, LX/9aY;->A0J:Ljava/lang/String;

    new-instance v9, LX/KMa;

    move-object/from16 v0, v24

    invoke-direct {v9, v4, v1, v0, v11}, LX/KMa;-><init>(LX/Auz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/9aY;->A0A(LX/NOj;)V

    iget-object v9, v4, LX/Auz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v22

    invoke-static {v5}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v26

    invoke-static {v5}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v27

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v25

    const/16 v0, 0x9e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-virtual/range {v18 .. v27}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_8
    const/16 v10, 0x8

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/Auz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, LX/ThV;

    move-object/from16 v21, v20

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v23}, LX/ThV;-><init>(LX/3D0;LX/41M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/Auz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/Auz;->A08:LX/Evu;

    iput-object v9, v0, LX/Evu;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v14, v0, :cond_11

    const v0, 0x7f133626

    goto :goto_4

    :cond_c
    instance-of v0, v8, LX/41r;

    if-eqz v0, :cond_e

    const v0, 0x7f132b77

    :cond_d
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1

    iget-object v0, v4, LX/Auz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Auz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v8, LX/41p;

    if-eqz v0, :cond_f

    const v0, 0x7f135bce

    if-eqz v13, :cond_d

    const v0, 0x7f135bd1

    goto :goto_4

    :cond_f
    instance-of v0, v8, LX/41n;

    if-eqz v0, :cond_10

    const v0, 0x7f1376e8

    goto :goto_4

    :cond_10
    instance-of v0, v8, LX/41s;

    if-nez v0, :cond_12

    const v0, 0x7f132571

    goto :goto_4

    :cond_11
    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v14, v0, :cond_1

    :cond_12
    const v0, 0x7f133622

    goto :goto_4

    :cond_13
    if-eqz v8, :cond_15

    iget-object v0, v1, LX/Evu;->A08:LX/JaU;

    :goto_5
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v1, LX/Evu;->A0C:Z

    if-eqz v2, :cond_14

    const v2, 0x7f0b2ba1

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b2b9e

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b2ba0

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b2b9f

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Evu;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070204

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070203

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    const v2, 0x7f0b2ba8

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b2ba3

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b2ba5

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b2ba7

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b2ba4

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b2ba6

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070207

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070206

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070205

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070201

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070200

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, LX/Hk4;

    invoke-direct/range {v7 .. v24}, LX/Hk4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIII)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/Hj8;

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v11

    move/from16 v34, v22

    move/from16 v35, v20

    invoke-direct/range {v23 .. v35}, LX/Hj8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0x834

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, LX/Evu;->A00:Landroid/animation/ValueAnimator;

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_1a

    const v1, 0x7f0b09bd

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0b2ba1

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0b2ba8

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1n9;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v6, LX/1n9;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    :cond_15
    iget-object v0, v1, LX/Evu;->A09:LX/JaU;

    goto/16 :goto_5

    :cond_16
    if-eqz v8, :cond_18

    iget-object v0, v1, LX/Evu;->A04:LX/JaU;

    :goto_6
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v1, LX/Evu;->A0C:Z

    if-eqz v2, :cond_17

    const v2, 0x7f0b04e7

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b04e8

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Evu;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070220

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070221

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070228

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070229

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v2, 0x7f0b1777

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b1778

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b1779

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b177a

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0b177b

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07021e

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07021f

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07022a

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v7, LX/Hk3;

    invoke-direct/range {v7 .. v21}, LX/Hk3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIII)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/Hj7;

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v18

    move/from16 v31, v21

    move/from16 v32, v20

    invoke-direct/range {v22 .. v32}, LX/Hj7;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0x4b0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, LX/Evu;->A00:Landroid/animation/ValueAnimator;

    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_1a

    const v1, 0x7f0b04e8

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0b0a48

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0b41ff

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1n9;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v6, LX/1n9;->A0J:LX/B69;

    :goto_7
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_18
    iget-object v0, v1, LX/Evu;->A05:LX/JaU;

    goto/16 :goto_6

    :cond_19
    iget-object v4, v1, LX/Evu;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_1a

    const-string v2, "activity_row_thumbnail_view_holder"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v1, LX/Evu;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    return-void

    :cond_1b
    if-eqz v8, :cond_1d

    iget-object v0, v1, LX/Evu;->A06:LX/JaU;

    :goto_8
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v1, LX/Evu;->A0C:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f0b245e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b427f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Evu;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07006f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/HjZ;

    invoke-direct {v0, v7, v6, v5, v4}, LX/HjZ;-><init>(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/TeQ;

    invoke-direct {v0, v5, v3, v7, v6}, LX/TeQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v1, LX/Evu;->A00:Landroid/animation/ValueAnimator;

    :cond_1c
    iget-object v0, v1, LX/Evu;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    iget-object v0, v1, LX/Evu;->A07:LX/JaU;

    goto :goto_8

    :cond_1e
    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x834
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4b0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xfa
    .end array-data
.end method
