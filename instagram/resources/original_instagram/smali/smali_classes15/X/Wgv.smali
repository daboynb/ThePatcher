.class public abstract LX/Wgv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/2iy;)LX/0DT;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Dbo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dbo;

    invoke-interface {v1}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, p0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    return-object v0
.end method
