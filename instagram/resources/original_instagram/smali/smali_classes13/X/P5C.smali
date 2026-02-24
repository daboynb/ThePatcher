.class public final LX/P5C;
.super LX/7y8;
.source ""


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HVE;

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

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v2
.end method
