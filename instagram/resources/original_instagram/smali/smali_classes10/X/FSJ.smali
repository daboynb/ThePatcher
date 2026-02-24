.class public final LX/FSJ;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x24656429

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    const/4 v0, 0x4

    invoke-static {v0, p1}, LX/234;->A00(II)I

    move-result v2

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteTextViewItem"

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x7793a59e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePrimaryActionRowTextButtonViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JWJ;

    invoke-static {p3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/KDN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p3, LX/KDN;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/JWJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p3, LX/KDN;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/JWJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSeeMoreButtonViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JWg;

    invoke-static {p3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/KDN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p3, LX/KDN;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/JWg;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p3, LX/KDN;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/JWg;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTextButtonViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JWr;

    invoke-static {p3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/KDN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p3, LX/KDN;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/JWr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p3, LX/KDN;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/JWr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteErrorOrDestructiveActionRowTextButtonViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JWD;

    invoke-static {p3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/KDN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p3, LX/KDN;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/JWD;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p3, LX/KDN;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/JWD;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    const v0, -0x69f4ec76

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/KDN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/KDN;->A02:Ljava/lang/Integer;

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

    const v0, -0x138ced58

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0, p1}, LX/234;->A00(II)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x2cf15c3f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/FSJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12d8

    invoke-static {v1, p2, v0}, LX/234;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    new-instance v1, LX/JWJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JWJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FSJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12dd

    invoke-static {v1, p2, v0}, LX/234;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    new-instance v1, LX/JWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JWg;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FSJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12df

    invoke-static {v1, p2, v0}, LX/234;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    new-instance v1, LX/JWr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JWr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FSJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12d4

    invoke-static {v1, p2, v0}, LX/234;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    new-instance v1, LX/JWD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JWD;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x2b18f9f4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
