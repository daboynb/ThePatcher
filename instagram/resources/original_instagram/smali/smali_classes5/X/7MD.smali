.class public final LX/7MD;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/93m;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/93m;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7MD;->A00:LX/93m;

    iput-object p2, p0, LX/7MD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x62fd43f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7MD;->A00:LX/93m;

    iget-object v1, v0, LX/93m;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    const v0, 0x62d38041

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x1816383f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/7Lq;

    const v0, 0x1394bec0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7MD;->A00:LX/93m;

    iget-object v6, v2, LX/93m;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v5

    if-nez v5, :cond_0

    const v0, 0x522f116d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x7f537523

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/7Lq;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FpP(Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/7Lq;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fvr(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/7Lq;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/93m;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    :goto_1
    const v0, -0x7f8de897

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/7Lq;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T(Ljava/util/List;)V

    iget-object v1, v2, LX/93m;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    iget-object v1, v2, LX/93m;->A00:LX/2ej;

    const-string v0, "self_profile_chaining_unit_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/7MD;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x8c73b47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7MD;->A00:LX/93m;

    iget-object v1, v0, LX/93m;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A03:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    const v0, -0x546318c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
