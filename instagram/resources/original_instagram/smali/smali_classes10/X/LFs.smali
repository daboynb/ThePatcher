.class public abstract LX/LFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KoN;LX/1PD;)V
    .locals 3

    invoke-static {p1}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/KoR;

    if-eqz v0, :cond_0

    check-cast v2, LX/KoR;

    if-eqz p0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/KvK;

    invoke-direct {v0, p0, v2}, LX/KvK;-><init>(LX/KoN;LX/KoR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
