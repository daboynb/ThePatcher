.class public final LX/F7W;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget v0, p0, LX/F7W;->A00:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Qw;->A00(Landroid/view/View;IIZ)V

    move v4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, LX/F7W;->A00:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/F7W;->A00:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget v1, p0, LX/F7W;->A00:I

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.stickertray.hscroll.tabs.IgdExpressionTrayHscrollTabView"

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/TXl;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v3, v1, :cond_4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080610

    invoke-static {v2, v5, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v5, LX/TXl;->A02:LX/VhH;

    instance-of v0, v0, LX/UCp;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/TXl;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f040819

    :goto_2
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/TXl;->A02:LX/VhH;

    instance-of v0, v0, LX/UCp;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/TXl;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04084d

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1
.end method
