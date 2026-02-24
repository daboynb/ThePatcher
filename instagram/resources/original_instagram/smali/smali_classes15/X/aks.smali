.class public final LX/aks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public A00:LX/WEk;

.field public A01:LX/Drm;

.field public A02:LX/0pM;


# virtual methods
.method public final EcO(LX/2wS;LX/4vm;LX/3vR;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, LX/3vR;->A0P(LX/2wS;)V

    iget-object v0, p0, LX/aks;->A00:LX/WEk;

    invoke-interface {v0}, LX/WEk;->DV2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aks;->A02:LX/0pM;

    iget-object v0, v0, LX/0pM;->A0C:LX/0pT;

    iget-object v1, v0, LX/0pT;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final Ejn(LX/4vm;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aks;->A01:LX/Drm;

    invoke-interface {v0, p1, p2}, LX/Drm;->Ejn(LX/4vm;Lcom/instagram/feed/widget/IgProgressImageView;)V

    return-void
.end method
