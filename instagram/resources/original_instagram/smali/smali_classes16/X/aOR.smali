.class public final LX/aOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAZ;


# instance fields
.field public A00:LX/8ts;


# virtual methods
.method public final A8I(LX/er1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aOR;->A00:LX/8ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8ts;->A8I(LX/er1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dyn(Landroid/content/Context;LX/er1;)Z
    .locals 1

    iget-object v0, p0, LX/aOR;->A00:LX/8ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8ts;->Dyn(Landroid/content/Context;LX/er1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FcB(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/aOR;->A00:LX/8ts;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/8ts;->FcB(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final synthetic G1X(LX/A2C;)V
    .locals 0

    return-void
.end method

.method public final synthetic clear()V
    .locals 0

    return-void
.end method
