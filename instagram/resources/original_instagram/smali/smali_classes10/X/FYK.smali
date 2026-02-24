.class public final LX/FYK;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EXw;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object/from16 v4, p4

    move-object v8, p3

    const v0, 0x99b08dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/FYK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/FYK;->A02:LX/9Tv;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Required value was null."

    if-eqz v3, :cond_4

    check-cast v3, LX/KIy;

    if-eqz p3, :cond_5

    check-cast v8, LX/2a5;

    if-eqz p4, :cond_3

    check-cast v4, LX/CSH;

    iget-boolean v4, v4, LX/CSH;->A0C:Z

    iget-object v9, p0, LX/FYK;->A01:LX/EXw;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v7, v3, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v3, LX/KIy;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v7, v0, v8}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v6, v3, LX/KIy;->A01:Landroid/widget/TextView;

    iget-object v5, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v5}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/KIy;->A02:Landroid/widget/TextView;

    invoke-static {v1, v8}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    invoke-static {v8}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v10, v3, LX/KIy;->A04:Lcom/instagram/user/follow/BlockButton;

    const/4 v1, 0x0

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, v10, Lcom/instagram/user/follow/BlockButton;->A00:Z

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    invoke-virtual {v10}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v8, v10}, Lcom/instagram/user/follow/BlockButton;->A00(LX/42R;Lcom/instagram/user/follow/BlockButton;)V

    const/16 v6, 0xa

    new-instance v5, LX/ORr;

    invoke-direct/range {v5 .. v11}, LX/ORr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v3, LX/KIy;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3af20803

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x484997bc

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x731d7078

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1e9db15

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x1760966c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FYK;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15a4

    invoke-static {v1, p2, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KIy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KIy;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3838

    invoke-static {v3, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/KIy;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3837

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/KIy;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b383b

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v2, LX/KIy;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0619

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/BlockButton;

    iput-object v0, v2, LX/KIy;->A04:Lcom/instagram/user/follow/BlockButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5dd1762a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
