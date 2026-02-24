.class public abstract LX/9rF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Gu;)LX/3Gu;
    .locals 2

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    iget-object p0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v0}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method
