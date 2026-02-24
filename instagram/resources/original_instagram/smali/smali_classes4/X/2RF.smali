.class public final LX/2RF;
.super LX/ALc;
.source ""


# virtual methods
.method public final bridge synthetic DPn(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/ALc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0V(Landroidx/compose/ui/node/LayoutNode;I)V

    return-void
.end method

.method public final bridge synthetic DPt(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E0w(III)V
    .locals 1

    iget-object v0, p0, LX/ALc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->A0U(III)V

    return-void
.end method

.method public final ESu()V
    .locals 1

    iget-object v0, p0, LX/ALc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SzA;->ESr()V

    :cond_0
    return-void
.end method

.method public final Fcq(II)V
    .locals 1

    iget-object v0, p0, LX/ALc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->A0T(II)V

    return-void
.end method

.method public final Fk9()V
    .locals 8

    iget-object v4, p0, LX/ALc;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_b

    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/BVV;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/BVV;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->A0A:LX/EKz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EKz;->A09(LX/EKz;Z)V

    :cond_1
    const/4 v7, 0x0

    iput-boolean v7, v4, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    iget-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-eqz v0, :cond_4

    iput-boolean v7, v4, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    :goto_1
    iget v6, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/3gV;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    sget-object v0, LX/3eL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iput v1, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Bf;

    invoke-virtual {v0, v6}, LX/0Bf;->A06(I)Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v1, LX/3eT;->A02:LX/9no;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9no;->A0G()V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNode;->A09(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/BVV;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LX/3eT;->A05()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/3eT;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNode;->A08(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/3iB;->A02:LX/0Bg;

    invoke-virtual {v2, v6}, LX/0Bg;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/3iB;->A03:LX/Brl;

    iget-object v0, v5, LX/3iB;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v6, v7}, LX/Brl;->E51(Landroid/view/View;IZ)V

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3hC;->A03:LX/0Cg;

    sget-object v0, LX/3hG;->A04:LX/3hH;

    invoke-virtual {v1, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v2, v0}, LX/0Bg;->A0A(I)Z

    iget-object v2, v5, LX/3iB;->A03:LX/Brl;

    iget-object v1, v5, LX/3iB;->A05:Landroid/view/View;

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-interface {v2, v1, v0, v3}, LX/Brl;->E51(Landroid/view/View;IZ)V

    :cond_9
    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v3}, LX/3gV;->A08(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
