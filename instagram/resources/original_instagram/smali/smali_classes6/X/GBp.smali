.class public final LX/GBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dpm;
.implements LX/0Yx;
.implements LX/Dpn;
.implements LX/Dpo;
.implements LX/cjj;


# instance fields
.field public A00:LX/0iw;

.field public A01:LX/Dpn;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final EYk(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/GBp;->A00:LX/0iw;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/GBp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpo;

    invoke-interface {v0, p1}, LX/Dpo;->EYk(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EYo(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/GBp;->A00:LX/0iw;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/GBp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpo;

    invoke-interface {v0, p1}, LX/Dpo;->EYo(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GBp;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/GBp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-interface {v0}, LX/Edl;->onDestroyView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/GBp;->A01:LX/Dpn;

    invoke-interface {v0, p0}, LX/Dpn;->removeFragmentVisibilityListener(LX/Dpo;)V

    iget-object v0, p0, LX/GBp;->A00:LX/0iw;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/GBp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-interface {v0}, LX/Edl;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 2

    iget-object v0, p0, LX/GBp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-interface {v0}, LX/Edl;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final registerLifecycleListener(LX/Edl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GBp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/Dpo;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GBp;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterLifecycleListener(LX/Edl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GBp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
