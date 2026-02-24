.class public abstract LX/HAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A01()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A01:Landroid/view/View;

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A02:Landroid/view/View;

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A03:Landroid/view/View;

    return-object v0
.end method

.method public A04()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A04:Landroid/view/View;

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A05:Landroid/view/View;

    return-object v0
.end method

.method public A06()Lcom/instagram/common/session/UserSession;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A06:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public A07()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A07:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public A08()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A08:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public A09()LX/JaU;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A09:LX/JaU;

    return-object v0
.end method

.method public A0A()LX/JaU;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A0A:LX/JaU;

    return-object v0
.end method

.method public A0B()LX/JaU;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A0B:LX/JaU;

    return-object v0
.end method

.method public A0C()LX/JaU;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A0C:LX/JaU;

    return-object v0
.end method

.method public A0D()LX/JaU;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/46f;

    iget-object v0, v0, LX/46f;->A0D:LX/JaU;

    return-object v0
.end method

.method public A0E()V
    .locals 4

    invoke-virtual {p0}, LX/HAs;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/HAs;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/HAs;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public A0F(F)V
    .locals 1

    invoke-virtual {p0}, LX/HAs;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
