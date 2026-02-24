.class public abstract LX/MN2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0ef;->A00(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
