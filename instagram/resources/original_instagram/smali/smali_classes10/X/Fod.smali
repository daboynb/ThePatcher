.class public final LX/Fod;
.super LX/OwX;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EYr;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 18

    move-object/from16 v2, p4

    move-object/from16 v1, p2

    const v0, -0x7c4efb43

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    move-object/from16 v5, p0

    if-nez p2, :cond_0

    iget-object v0, v5, LX/Fod;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e063f

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/Pnn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1816

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v6, LX/Pnn;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1817

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v6, LX/Pnn;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b1815

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/Pnn;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1819

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/Pnn;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1814

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/Pnn;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1818

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/Pnn;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1813

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v6, LX/Pnn;->A0C:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1812

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v6, LX/Pnn;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b181a

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/Pnn;->A06:Landroid/widget/TextView;

    new-instance v3, LX/2vF;

    invoke-direct {v3, v7}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2vF;->A07:Z

    const/16 v0, 0xb

    invoke-static {v3, v6, v0}, LX/HPt;->A00(LX/2vF;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v6, LX/Pnn;->A07:LX/2vJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v13, v5, LX/Fod;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/Fod;->A01:LX/9Tv;

    invoke-static {v1}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pnn;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/D0Z;

    iget-object v9, v5, LX/Fod;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Fod;->A03:LX/EYr;

    iget-object v10, v2, LX/D0Z;->A03:LX/2a5;

    iget-object v5, v0, LX/Pnn;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8, v5, v10}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v5, v0, LX/Pnn;->A05:Landroid/widget/TextView;

    invoke-static {v5, v10}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    iget-object v5, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v0, LX/Pnn;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v6, v0, LX/Pnn;->A04:Landroid/widget/TextView;

    iget-object v5, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/Pnn;->A0C:Lcom/instagram/user/follow/FollowButton;

    iget-object v7, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 v12, 0x2

    new-instance v11, LX/IZK;

    move-object v14, v9

    move-object/from16 v16, v3

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, LX/IZK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, LX/9aY;->A0A(LX/NOj;)V

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v11

    invoke-static {v10}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v16

    invoke-static {v10}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v17

    invoke-virtual {v10}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v17}, LX/9aY;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v6, v0, LX/Pnn;->A06:Landroid/widget/TextView;

    const/16 v5, 0x28

    invoke-static {v6, v5, v3, v10}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/D0Z;->A02:LX/8KB;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/8KB;->A02()LX/fBh;

    move-result-object v7

    :goto_1
    iget-object v5, v2, LX/D0Z;->A01:LX/4aZ;

    if-nez v5, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v9}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v5

    iput-object v5, v2, LX/D0Z;->A01:LX/4aZ;

    :cond_1
    iget-boolean v2, v2, LX/D0Z;->A04:Z

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v9}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v9}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, v5, LX/4aZ;->A28:Ljava/lang/String;

    iput-object v2, v0, LX/Pnn;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v9}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v2, v0, LX/Pnn;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Pnn;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v5, v0, LX/Pnn;->A02:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/Pnn;->A07:LX/2vJ;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    iget-object v2, v0, LX/Pnn;->A07:LX/2vJ;

    invoke-virtual {v2}, LX/2vJ;->A02()V

    iget-object v5, v0, LX/Pnn;->A09:LX/9h7;

    if-eqz v5, :cond_3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/9h7;->A0M(Ljava/lang/Integer;)V

    iput-object v15, v0, LX/Pnn;->A09:LX/9h7;

    :cond_3
    new-instance v2, LX/Ml4;

    invoke-direct {v2, v0, v3}, LX/Ml4;-><init>(LX/Pnn;LX/EYr;)V

    iput-object v2, v0, LX/Pnn;->A0B:LX/Ml4;

    const v0, 0x4e50d3d9    # 8.7588614E8f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v1

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_2

    :cond_5
    iput-object v15, v0, LX/Pnn;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/Pnn;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Pnn;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
