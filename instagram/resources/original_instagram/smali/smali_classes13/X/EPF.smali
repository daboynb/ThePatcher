.class public final LX/EPF;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Yw;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0663

    invoke-static {v1, p1, v0, v4}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/EPF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/F0x;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {v2}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v0

    iput-object v0, v1, LX/F0x;->A04:LX/ARS;

    const v0, 0x7f0b187d

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F0x;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1880

    invoke-static {v3, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/F0x;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b18bd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/F0x;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b187f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/F0x;->A00:Landroid/view/ViewStub;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 13

    check-cast p1, LX/F0x;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EPF;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QxD;

    iget-object v6, p0, LX/EPF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/EPF;->A01:LX/4Yw;

    invoke-static {v5, v6}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0RE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v8, v5, LX/QxD;->A03:Ljava/lang/Integer;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v5, LX/QxD;->A00:I

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0, v2, v2}, LX/AUV;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/F0x;->A01:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "pillTextView"

    :cond_0
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/F0x;->A00:Landroid/view/ViewStub;

    if-nez v7, :cond_2

    const-string v0, "pillNotificationViewStub"

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    const/16 v12, 0x8

    const/16 v0, 0x8

    if-lez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/QxD;->A02:LX/AH2;

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "pillRightIconView"

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/F0x;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f0820e1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-boolean v2, v5, LX/QxD;->A05:Z

    const-string v0, "pillTappableArea"

    iget-object v1, p1, LX/F0x;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    const v0, 0x7f082e42

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x26

    invoke-static {v1, v0, v4, v5}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    return-void

    :cond_4
    if-eqz v1, :cond_0

    const v0, 0x7f082e41

    goto :goto_5

    :cond_5
    iget-object v0, v5, LX/QxD;->A04:Ljava/lang/Integer;

    const v7, 0x7f081f9b

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v1, p1, LX/F0x;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v9, v9, v9}, LX/CPE;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-static {v1, v5, v6, p1, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/F0x;->A04:LX/ARS;

    invoke-virtual {v8, v6}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARS;->A03(LX/1ZE;)V

    goto :goto_4

    :cond_6
    iget-object v1, p1, LX/F0x;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f133546

    invoke-static {v10, v8, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget v0, v5, LX/QxD;->A00:I

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2dc3bd30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EPF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x57390a07

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
