.class public abstract LX/L2r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Xmf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/Xmf;

    invoke-static {p1}, LX/0gv;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-interface {v1, p0, v0, p2}, LX/Xmf;->EYm(Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Xmf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Xmf;

    invoke-static {p1}, LX/0gv;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-interface {v1, p0, v0, p2}, LX/Xmf;->EYm(Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Xmf;

    if-eqz v0, :cond_2

    check-cast v1, LX/Xmf;

    invoke-static {p1}, LX/0gv;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-interface {v1, p0, v0, p2}, LX/Xmf;->EYm(Landroid/os/Bundle;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method
