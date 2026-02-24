.class public final LX/HlY;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Ekn;
.implements LX/Ein;
.implements LX/Omp;


# instance fields
.field public A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final synthetic A0Q()V
    .locals 0

    invoke-virtual {p0}, LX/HlY;->EEk()V

    return-void
.end method

.method public final D35()J
    .locals 2

    sget-object v1, LX/HjU;->A00:LX/HjV;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    invoke-virtual {v1, v0}, LX/HjV;->A00(LX/Omt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DQ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EEk()V
    .locals 1

    iget-object v0, p0, LX/HlY;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/Ekn;->EEk()V

    return-void
.end method

.method public final EXw(LX/Skg;)V
    .locals 1

    invoke-interface {p1}, LX/Skg;->DYs()Z

    move-result v0

    iput-boolean v0, p0, LX/HlY;->A02:Z

    return-void
.end method

.method public final Eth(LX/3Bu;LX/7O9;J)V
    .locals 1

    iget-object v0, p0, LX/HlY;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ekn;->Eth(LX/3Bu;LX/7O9;J)V

    return-void
.end method

.method public final synthetic FQC()V
    .locals 0

    invoke-virtual {p0}, LX/HlY;->EEk()V

    return-void
.end method

.method public final synthetic GBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
