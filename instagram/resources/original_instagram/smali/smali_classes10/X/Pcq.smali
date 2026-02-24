.class public final LX/Pcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ren;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Ren;

.field public A02:LX/Edl;


# virtual methods
.method public final EK2(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Pcq;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Pcq;->A02:LX/Edl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    iget-object v0, p0, LX/Pcq;->A01:LX/Ren;

    invoke-interface {v0, p1, p2}, LX/Ren;->EK2(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F1w(LX/Rav;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pcq;->A01:LX/Ren;

    new-instance v0, LX/Pcv;

    invoke-direct {v0, p1, p0}, LX/Pcv;-><init>(LX/Rav;LX/Pcq;)V

    invoke-interface {v1, v0}, LX/Ren;->F1w(LX/Rav;)V

    return-void
.end method
