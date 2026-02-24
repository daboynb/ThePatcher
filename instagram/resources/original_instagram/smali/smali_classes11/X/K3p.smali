.class public final LX/K3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/paV;

.field public A03:LX/OSu;

.field public A04:LX/Slj;

.field public A05:LX/NJg;

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/K3p;->A03:LX/OSu;

    invoke-virtual {v0}, LX/OSu;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/K3p;->A03:LX/OSu;

    iget-object v1, v4, LX/OSu;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, LX/OSu;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/IZS;->A04:LX/IZS;

    iget-object v2, p0, LX/K3p;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/K3p;->A02:LX/paV;

    invoke-static {v2, v1, v0}, LX/OZY;->A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/IZS;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/K3p;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/ARP;->A01(Lcom/instagram/common/session/UserSession;LX/paV;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/K3p;->A04:LX/Slj;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, LX/Slj;->F8o(ZI)V

    iget-object v0, p0, LX/K3p;->A05:LX/NJg;

    invoke-virtual {v0, v3}, LX/NJg;->A01(Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/OSu;->A05(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/K3p;->A04:LX/Slj;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Slj;->F8o(ZI)V

    iget-object v1, p0, LX/K3p;->A05:LX/NJg;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/NJg;->A01(Ljava/util/List;)V

    invoke-virtual {v4}, LX/OSu;->A04()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/K3p;->A03:LX/OSu;

    iget-object v1, v2, LX/OSu;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/OSu;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/OSu;->A0E:LX/K2a;

    invoke-virtual {v0, v1}, LX/K2a;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
