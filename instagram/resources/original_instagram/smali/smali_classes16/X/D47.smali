.class public abstract LX/D47;
.super LX/0ga;
.source ""


# virtual methods
.method public abstract A0U()V
.end method

.method public abstract A0V(Landroid/os/Bundle;)V
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/BWf;->A0D(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final performActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final performCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/D47;->A0V(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, LX/D47;->A0V(Landroid/os/Bundle;)V

    throw v0
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, LX/D48;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0, v1}, LX/0YV;->A0C(Landroid/view/View;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, LX/D48;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0, v1}, LX/0YV;->A0C(Landroid/view/View;)V

    :cond_1
    throw v2
.end method

.method public final performDestroy()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    check-cast v0, LX/D48;

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A02()V

    return-void

    :catchall_0
    move-exception v1

    move-object v0, p0

    check-cast v0, LX/D48;

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A02()V

    throw v1
.end method

.method public final performDestroyView()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    check-cast v0, LX/D48;

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A03()V

    return-void

    :catchall_0
    move-exception v1

    move-object v0, p0

    check-cast v0, LX/D48;

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A03()V

    throw v1
.end method

.method public final performPause()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    check-cast v1, LX/D48;

    iget-object v0, v1, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A04()V

    iget-object v0, v1, LX/D48;->A01:LX/0aR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    move-object v1, p0

    check-cast v1, LX/D48;

    iget-object v0, v1, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A04()V

    iget-object v0, v1, LX/D48;->A01:LX/0aR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_1
    throw v2
.end method

.method public final performResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/D47;->A0U()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/D47;->A0U()V

    throw v0
.end method

.method public final performStart()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    check-cast v0, LX/D48;

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A06()V

    return-void

    :catchall_0
    move-exception v1

    move-object v0, p0

    check-cast v0, LX/D48;

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A06()V

    throw v1
.end method

.method public final performStop()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    check-cast v0, LX/D48;

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A07()V

    return-void

    :catchall_0
    move-exception v1

    move-object v0, p0

    check-cast v0, LX/D48;

    iget-object v0, v0, LX/D48;->A05:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A07()V

    throw v1
.end method

.method public final performViewCreated()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    iget-boolean v3, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/0ee;->A0W(Landroidx/fragment/app/Fragment;)LX/0es;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ee;->A13(LX/0es;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    move-object v2, p0

    check-cast v2, LX/D48;

    invoke-static {v3, p1}, LX/140;->A1K(II)Z

    move-result v1

    iget-object v0, v2, LX/D48;->A06:LX/0YW;

    invoke-virtual {v0, v2, p1}, LX/0YW;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/D48;->A01:LX/0aR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aR;->A00()V

    :cond_1
    return-void
.end method
