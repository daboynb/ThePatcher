.class public final LX/R8P;
.super LX/1mH;
.source ""


# instance fields
.field public A00:LX/1mH;

.field public A01:LX/R8u;


# virtual methods
.method public final A01(I)LX/7Xa;
    .locals 1

    iget-object v0, p0, LX/R8P;->A00:LX/1mH;

    invoke-virtual {v0, p1}, LX/1mH;->A01(I)LX/7Xa;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/7Xa;)V
    .locals 6

    const-string v1, "PrecomposableHostInterceptorPool.Pool.putRecycledView"

    const v0, 0x245171f0

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v5, p0, LX/R8P;->A01:LX/R8u;

    instance-of v0, v1, LX/R8R;

    if-eqz v0, :cond_0

    check-cast v1, LX/R8R;

    invoke-virtual {v1}, LX/R8R;->A01()Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f0b2ed0

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/R8U;

    if-eqz v0, :cond_1

    check-cast v1, LX/R8U;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/R8U;->A00:J

    iget-object v3, v5, LX/R8u;->A08:Ljava/util/Set;

    new-instance v0, LX/R8U;

    invoke-direct {v0, v1, v2}, LX/R8U;-><init>(J)V

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/R8u;->A08:Ljava/util/Set;

    new-instance v0, LX/R8U;

    invoke-direct {v0, v1, v2}, LX/R8U;-><init>(J)V

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/R8u;->A03:LX/0Bo;

    invoke-virtual {v0, v1, v2}, LX/0Bo;->A06(J)Ljava/lang/Object;

    const-string v0, "putRecycledView_pendingRemoval"

    :goto_0
    invoke-virtual {v5, v4, v0}, LX/R8u;->A02(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/R8P;->A00:LX/1mH;

    invoke-virtual {v0, p1}, LX/1mH;->A04(LX/7Xa;)V

    goto :goto_1

    :cond_1
    const-string v0, "putRecycledView_nullCompositionId"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v0, -0x37057ea2

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x635f6c40

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
