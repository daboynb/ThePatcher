.class public final LX/XFn;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7b975eb0    # -2.734554E-36f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteTemplateSelectionScreenViewItem"

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x5ac46c48

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenTemplateRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SUB;

    invoke-static {p3, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/bxP;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/SUB;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/bxP;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/bxP;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/SUB;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p3, LX/bxP;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/SUB;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/SUB;->A01:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenDescriptionRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SRi;

    invoke-static {p3, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/bxP;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/SRi;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/bxP;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenHeaderRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SRp;

    invoke-static {p3, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/bxP;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/SRp;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/bxP;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, LX/bxP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenThumbnailRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SUK;

    invoke-static {p3, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/bxP;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/SUK;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/bxP;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/bxP;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/SUK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, v5, LX/SUK;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v2, p3, LX/bxP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_8

    iget-object v0, p3, LX/bxP;->A02:LX/9Tv;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, p3, LX/bxP;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/SUK;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_1
    const v0, 0x5bafffed

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/bxP;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/bxP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x6c5e788c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x5607c372

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/XFn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e12e3

    invoke-static {v2, p2, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/SUB;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/SUB;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2f3b

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SUB;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b39ff

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SUB;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0ae7

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/SUB;->A01:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/XFn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e12c0

    invoke-static {v2, p2, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/SRi;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/SRi;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b11ed

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SRi;->A01:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/XFn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e12c6

    invoke-static {v2, p2, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/SRp;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/SRp;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cde

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SRp;->A01:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/XFn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e12cb

    invoke-static {v2, p2, v0, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/SUK;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/SUK;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3840

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SUK;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b383e

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/SUK;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b383f

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v3, LX/SUK;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x33fca751

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
