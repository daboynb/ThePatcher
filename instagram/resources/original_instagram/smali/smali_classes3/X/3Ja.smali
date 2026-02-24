.class public final LX/3Ja;
.super LX/7y8;
.source ""


# virtual methods
.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/Jok;LX/3d6;)V
    .locals 0

    check-cast p1, LX/Dp2;

    invoke-virtual {p0, p2, p1}, LX/3Ja;->A0L(LX/3d6;LX/Dp2;)V

    return-void
.end method

.method public final A0L(LX/3d6;LX/Dp2;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p2, p1}, LX/7y8;->A0K(LX/Jok;LX/3d6;)V

    iget-object v1, p1, LX/3d6;->A08:LX/7z8;

    instance-of v0, v1, LX/3Xf;

    if-eqz v0, :cond_0

    const/16 v0, 0xc3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Xf;

    iget-object v2, v1, LX/3Xf;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b26fd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1q2;->A01:LX/1q2;

    invoke-virtual {v0, v1}, LX/1q2;->A05(Landroid/view/View;)V

    iget-object v0, p2, LX/Dp2;->A01:LX/3nI;

    invoke-virtual {v0}, LX/7z7;->DZG()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2725

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800005

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method
