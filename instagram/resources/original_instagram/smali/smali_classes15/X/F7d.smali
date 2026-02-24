.class public abstract LX/F7d;
.super Landroid/widget/LinearLayout;
.source ""


# virtual methods
.method public A04(Ljava/lang/CharSequence;I)V
    .locals 5

    instance-of v0, p0, LX/UGI;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UGI;

    iget-object v0, v4, LX/UGI;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "footer"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    const/16 v0, 0x154

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1oc;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/UGI;->A02:Landroid/widget/TextView;

    const-string v1, "footerAboveAction"

    if-eqz v0, :cond_0

    invoke-static {v0, v4, p1}, LX/UGI;->A01(Landroid/widget/TextView;LX/UGI;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/UGI;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1, p2}, LX/F7d;->A04(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A05(Ljava/lang/CharSequence;I)V
    .locals 5

    instance-of v0, p0, LX/UGI;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UGI;

    iget-object v0, v4, LX/UGI;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "footerAboveAction"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    const/16 v0, 0x154

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1oc;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/UGI;->A01:Landroid/widget/TextView;

    const-string v1, "footer"

    if-eqz v0, :cond_0

    invoke-static {v0, v4, p1}, LX/UGI;->A01(Landroid/widget/TextView;LX/UGI;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/UGI;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0, p1, p2}, LX/F7d;->A05(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A06()Z
    .locals 1

    instance-of v0, p0, LX/UGI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UGI;

    iget-object v0, v0, LX/UGI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "primaryActionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/F7d;

    invoke-virtual {v0}, LX/F7d;->A06()Z

    move-result v0

    return v0
.end method

.method public abstract setButtonType(LX/DhN;)V
.end method

.method public abstract setDividerVisible(Z)V
.end method

.method public setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract setPrimaryActionIsLoading(Z)V
.end method

.method public abstract setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setPrimaryActionText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setPrimaryButtonEnabled(Z)V
.end method

.method public setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSecondaryActionText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setSecondaryButtonEnabled(Z)V
.end method
