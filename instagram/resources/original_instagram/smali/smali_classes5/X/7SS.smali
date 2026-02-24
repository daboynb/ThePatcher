.class public final LX/7SS;
.super LX/ApD;
.source ""


# virtual methods
.method public final A0S(LX/Srl;)V
    .locals 3

    sget-object v0, LX/2UN;->A0A:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaO;

    if-eqz v0, :cond_1

    check-cast v0, LX/3lD;

    if-nez p1, :cond_0

    sget-object p1, LX/3lE;->A00:LX/Srl;

    :cond_0
    iput-object p1, v0, LX/3lD;->A00:LX/Srl;

    iget-object v2, v0, LX/3lD;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, p1, LX/3lG;

    if-eqz v0, :cond_2

    check-cast p1, LX/3lG;

    iget v0, p1, LX/3lG;->A00:I

    :goto_0
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public final A0T(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic D4J()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method
