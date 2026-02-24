.class public final LX/P5G;
.super LX/7y8;
.source ""


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HX4;

    return-object v0
.end method

.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v2

    iget-object v1, v2, LX/3d6;->A08:LX/7z8;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.RootSwitcher.Frame"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Xf;

    iget-object v0, v1, LX/3Xf;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-object v2
.end method
