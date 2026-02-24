.class public abstract LX/LD7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/PIo;)V
    .locals 3

    iget-object v0, p1, LX/PIo;->A02:LX/0DT;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/PIo;->A01:LX/cmm;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/PIo;->A00:LX/00W;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    iput-object v0, p1, LX/PIo;->A00:LX/00W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Dbo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/Dbo;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v1

    :goto_0
    iput-object v1, p1, LX/PIo;->A02:LX/0DT;

    instance-of v0, p0, LX/cmm;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/cmm;

    :cond_2
    iput-object v2, p1, LX/PIo;->A01:LX/cmm;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/PIo;->A00:LX/00W;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0iw;->A08(LX/00E;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p1, LX/PIo;->A02:LX/0DT;

    iput-object v0, p1, LX/PIo;->A01:LX/cmm;

    iput-object v0, p1, LX/PIo;->A00:LX/00W;

    return-void
.end method
