.class public final LX/NGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/K3t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/K3t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NGl;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/NGl;->A02:LX/K3t;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/NGl;->A02:LX/K3t;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v1, :cond_1

    const-string v0, "ProgressDialog"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/07v;->A07()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NGl;->A00:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/07v;->A07()V

    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/NGl;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const-string v3, "ProgressDialog"

    invoke-virtual {v0, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NGl;->A02:LX/K3t;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3}, LX/C7U;->A0F(LX/0bc;Ljava/lang/String;)I

    iput-boolean v0, p0, LX/NGl;->A00:Z

    :cond_0
    return-void
.end method
