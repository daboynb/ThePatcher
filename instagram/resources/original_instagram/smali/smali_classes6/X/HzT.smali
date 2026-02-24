.class public final LX/HzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slp;


# instance fields
.field public A00:LX/0Cg;

.field public A01:LX/HfX;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/AR9;

.field public A04:Landroidx/compose/ui/Alignment;


# virtual methods
.method public final BwC()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HzT;->A01:LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    invoke-interface {v0}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CxX()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HzT;->A01:LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    invoke-interface {v0}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/HzT;->BwC()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HzT;->CxX()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
