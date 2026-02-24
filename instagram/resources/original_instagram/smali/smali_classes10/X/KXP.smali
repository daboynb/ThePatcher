.class public final LX/KXP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/IhI;


# virtual methods
.method public final A00(Z)V
    .locals 8

    iget-object v1, p0, LX/KXP;->A00:Landroid/view/View;

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040de6

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, LX/KXP;->A04:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move v0, v3

    if-eqz p1, :cond_0

    move v0, v5

    :cond_0
    invoke-static {v1, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/KXP;->A02:Landroid/view/View;

    if-nez p1, :cond_1

    move v5, v3

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/140;->A07(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/KXP;->A01:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/KXP;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/OKU;->A06(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/KXP;->A06:LX/IhI;

    invoke-virtual {v0}, LX/IhI;->A02()V

    iget-object v3, p0, LX/KXP;->A03:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136e23

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/KXP;->A03:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
