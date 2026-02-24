.class public final LX/Iwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLd;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final Dck()Z
    .locals 4

    iget-boolean v0, p0, LX/Iwe;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Iwe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FE2;->A03:LX/FE2;

    const/4 v0, 0x0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/FE2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Iwe;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/HI0;->A00(Landroid/os/Bundle;)LX/FE2;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final Dn1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-static {p1}, LX/1G2;->A1O(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Iwe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ecf00005956L    # 3.03639738972E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/CeF;

    invoke-direct {v2}, LX/CeF;-><init>()V

    :goto_0
    iget-object v1, p0, LX/Iwe;->A00:Landroid/os/Bundle;

    const-string v0, "channel_creation_configure"

    invoke-static {v1, p1, v2, v3, v0}, LX/HsZ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/CeG;

    invoke-direct {v2}, LX/CeG;-><init>()V

    goto :goto_0
.end method
