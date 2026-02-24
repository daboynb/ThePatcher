.class public abstract LX/3kX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Szk;)V
    .locals 0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    return-void
.end method

.method public static final A01(LX/Szk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    iget-object p0, v0, LX/9nq;->A07:LX/9nq;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/9nq;->A0u(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method
