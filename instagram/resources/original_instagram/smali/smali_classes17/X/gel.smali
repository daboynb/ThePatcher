.class public final LX/gel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okA;
.implements LX/00E;


# instance fields
.field public A00:LX/0iw;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final AAX(LX/onu;)V
    .locals 3

    iget-object v0, p0, LX/gel;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/gel;->A00:LX/0iw;

    invoke-virtual {v2}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A03:LX/0iv;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/onu;->onDestroy()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/onu;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, LX/onu;->onStop()V

    return-void
.end method

.method public final Fdq(LX/onu;)V
    .locals 1

    iget-object v0, p0, LX/gel;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(LX/00W;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_DESTROY:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/gel;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/C37;->A0o(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/onu;

    invoke-interface {v0}, LX/onu;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void
.end method

.method public onStart(LX/00W;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_START:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/gel;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/C37;->A0o(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/onu;

    invoke-interface {v0}, LX/onu;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(LX/00W;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_STOP:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/gel;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/C37;->A0o(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/onu;

    invoke-interface {v0}, LX/onu;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
