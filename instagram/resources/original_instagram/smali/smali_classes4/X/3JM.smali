.class public abstract LX/3JM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A06:LX/Sqn;

    check-cast v0, LX/3eR;

    invoke-static {p0, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
