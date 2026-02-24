.class public abstract LX/AKd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9z4;

    iget-object v0, v0, LX/9z4;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Landroid/widget/TextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9z4;

    iget-object v0, v0, LX/9z4;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public A02()V
    .locals 1

    invoke-virtual {p0}, LX/AKd;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public A03(F)V
    .locals 1

    invoke-virtual {p0}, LX/AKd;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
