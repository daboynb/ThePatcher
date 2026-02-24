.class public final LX/8ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p2, p0, LX/8ER;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/8ER;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 2

    iget-object v1, p0, LX/8ER;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/8ER;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1X(LX/17O;)Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 2

    iget-object v1, p0, LX/8ER;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/8ER;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y(LX/17O;)Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v1, p0, LX/8ER;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/8ER;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Oku;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    invoke-interface {v1, v0}, LX/Oku;->DXw(LX/17P;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 4

    iget-object v3, p0, LX/8ER;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/8ER;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8TP;->A01:LX/2a5;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1X(LX/17O;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Y(LX/17O;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Z(LX/17O;)Z

    move-result v0

    return v0
.end method

.method public final DoC()V
    .locals 2

    iget-object v1, p0, LX/8ER;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/8ER;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O(LX/17O;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/8ER;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/8ER;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/17O;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Z(LX/17O;)Z

    move-result v0

    return v0
.end method
