.class public final LX/UGI;
.super LX/F7d;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "You should NOT use this directly and should only use [IgdsBottomButtonLayout] instead."
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/UGI;Lcom/instagram/igds/components/button/IgdsButton;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p2}, LX/UGI;->A02(LX/UGI;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p2, p3, v0}, LX/UGI;->A03(Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static final A01(Landroid/widget/TextView;LX/UGI;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/UGI;->A02(LX/UGI;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A02(LX/UGI;)V
    .locals 1

    iget-object v0, p0, LX/UGI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "primaryActionButton"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, LX/UGI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_2

    const-string v0, "secondaryActionButton"

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/UGI;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "footer"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A03(Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/UGI;->A02(LX/UGI;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private final setButtonTypeInternal(LX/DhN;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public setButtonType(LX/DhN;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 2

    iget-object v1, p0, LX/UGI;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "divider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPrimaryActionIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/UGI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "primaryActionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    return-void
.end method

.method public setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/UGI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "primaryActionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/UGI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "primaryActionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0, p1}, LX/UGI;->A03(Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/UGI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "primaryActionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/UGI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "secondaryActionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/UGI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "secondaryActionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0, p1}, LX/UGI;->A03(Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/UGI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v0, "secondaryActionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
