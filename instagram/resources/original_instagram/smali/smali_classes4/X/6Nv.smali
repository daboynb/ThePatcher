.class public final LX/6Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eR;

.field public final A01:LX/0ZH;


# direct methods
.method public constructor <init>(LX/0eR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nv;->A00:LX/0eR;

    iget-object v0, p1, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/6Nv;->A01:LX/0ZH;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6Nv;->A01:LX/0ZH;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1yW;->A03:Z

    invoke-virtual {v2, v0}, LX/0ZH;->A1j(Z)V

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/WDb;->Fm4(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/6Nv;->A01:LX/0ZH;

    iget-object v0, v3, LX/268;->A01:LX/WDb;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->DRh()Z

    move-result v1

    invoke-virtual {v3}, LX/0ZH;->A1J()LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0}, LX/Eem;->DiU()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
