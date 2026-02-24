.class public final LX/FZ2;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MWX;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/N9H;

.field public A05:LX/MXs;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    const v0, 0x3956ea46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.location.surface.api.model.LocationPageSingleRowSectionModel"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/K11;

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/7Tr;

    move-object/from16 v6, p0

    iget-object v7, v6, LX/FZ2;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/JZg;

    iget v0, v3, LX/7Tr;->A00:I

    iget-object v12, v6, LX/FZ2;->A04:LX/N9H;

    iget-object v10, v6, LX/FZ2;->A02:LX/9Tv;

    iget-object v11, v6, LX/FZ2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, LX/FZ2;->A05:LX/MXs;

    iget-object v3, v6, LX/FZ2;->A01:LX/MWX;

    invoke-static {v4, v7, v1, v5}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10, v11}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v15, v5, LX/K11;->A00:LX/R0g;

    if-eqz v15, :cond_0

    iget-object v14, v1, LX/JZg;->A01:LX/JyI;

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/RTF;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/N9H;LX/MXs;LX/JyI;LX/R0g;I)V

    :cond_0
    iget-object v6, v5, LX/K11;->A01:LX/2a5;

    if-eqz v6, :cond_1

    iget-object v9, v1, LX/JZg;->A00:LX/KG6;

    const/4 v8, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/KG6;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v10, v5, v6}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v4, v9, LX/KG6;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v4, v0}, LX/4mD;->A0A(Landroid/widget/TextView;Z)V

    iget-object v1, v9, LX/KG6;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060286

    invoke-static {v7, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/KG6;->A03:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-static {v10, v11, v0, v6}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    const/16 v0, 0x1d

    invoke-static {v6, v3, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, -0x3bdde8b0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4edb45fd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x7f8e2850

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v9, p0, LX/FZ2;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v9}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f8b

    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0ece

    invoke-static {v6, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f84

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b467d

    invoke-static {v10, v0}, LX/231;->A14(Landroid/view/View;I)V

    const v0, 0x7f0b3044

    invoke-static {v10, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v4

    const v0, 0x7f0b4580

    invoke-static {v10, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b3f09

    invoke-static {v10, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1956

    invoke-static {v10, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v7, v4, v3, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/KG6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KG6;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v3, v1, LX/KG6;->A01:Landroid/widget/TextView;

    iput-object v2, v1, LX/KG6;->A00:Landroid/widget/TextView;

    iput-object v0, v1, LX/KG6;->A03:Lcom/instagram/user/follow/FollowButton;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_1

    check-cast v4, LX/KG6;

    const/4 v0, 0x3

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/JyI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JyI;->A01:Landroid/view/ViewGroup;

    iput v0, v1, LX/JyI;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/JyI;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JZg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JZg;->A01:LX/JyI;

    iput-object v4, v1, LX/JZg;->A00:LX/KG6;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7d5f3e6d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v6

    :cond_0
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
