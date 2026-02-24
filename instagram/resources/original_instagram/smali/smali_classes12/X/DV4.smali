.class public abstract LX/DV4;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/Yba;


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/Xlk;

    if-eqz v0, :cond_0

    check-cast p1, LX/Xlk;

    invoke-interface {p1}, LX/Xlk;->BY2()LX/Yba;

    move-result-object v0

    iput-object v0, p0, LX/DV4;->A00:LX/Yba;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    const v0, 0x5292301

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DV4;->A00:LX/Yba;

    const v0, 0x1b306367

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
