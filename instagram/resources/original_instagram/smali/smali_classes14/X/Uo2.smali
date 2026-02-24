.class public final LX/Uo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eyo;

.field public A02:LX/Sl0;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final EbV(Z)V
    .locals 0

    return-void
.end method

.method public final ErY(JI)V
    .locals 3

    iget-object v0, p0, LX/Uo2;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/We0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/We0;->Fgr(JI)V

    :cond_0
    iget-object v0, p0, LX/Uo2;->A01:LX/Eyo;

    invoke-interface {v0}, LX/EaI;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Uo2;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    const v1, 0x7f136b9b

    const/16 v0, 0x872

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final ErZ(J)V
    .locals 5

    iget-object v0, p0, LX/Uo2;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/We0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/We0;->Fgs(J)V

    :cond_0
    iget-object v4, p0, LX/Uo2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Uo6;

    invoke-direct {v0, v4}, LX/Uo6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/Uo6;->A00:LX/0AE;

    const-wide v0, 0x8106830012254eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, p0, LX/Uo2;->A02:LX/Sl0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4aQ;->A0V(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/Sl0;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Uo2;->A01:LX/Eyo;

    invoke-interface {v0, v4, v1}, LX/EaI;->G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/Sl0;->A06:LX/UOk;

    invoke-virtual {v0}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4aQ;->A0T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public final EzE(ZZ)V
    .locals 0

    return-void
.end method

.method public final EzM(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final EzN(LX/9la;Ljava/lang/String;IJZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EzP()V
    .locals 0

    return-void
.end method
