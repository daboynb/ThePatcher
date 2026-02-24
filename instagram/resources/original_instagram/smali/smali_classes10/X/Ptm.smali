.class public final LX/Ptm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RkA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/0gT;

.field public A03:LX/0ZH;


# virtual methods
.method public final AIc()Z
    .locals 4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Ptm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/2QA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ptm;->A03:LX/0ZH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/OKh;->A00:LX/OKh;

    invoke-virtual {v0, v3, v1}, LX/OKh;->A0m(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final CeO()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ptm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2QA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ptm;->A03:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final FiJ(LX/NCk;)V
    .locals 9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/Ptm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2QA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Ptm;->AIc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ptm;->A03:LX/0ZH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/0ZH;->A1D()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Ptm;->A02:LX/0gT;

    invoke-virtual {v0, v5}, LX/0gT;->C8H(LX/4vm;)LX/3vR;

    move-result-object v7

    iget-object v6, p0, LX/Ptm;->A01:LX/Eul;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/OKh;->A0A(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/NCk;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/NCk;->A00(Ljava/lang/String;)V

    return-void
.end method
