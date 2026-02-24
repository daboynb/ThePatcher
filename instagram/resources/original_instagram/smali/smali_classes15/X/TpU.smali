.class public final LX/TpU;
.super LX/BRh;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0I2;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/TpU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TpU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/TpU;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/TpU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->valueOf(Ljava/lang/String;)LX/0I3;

    move-result-object v1

    iget-object v0, p0, LX/TpU;->A01:LX/0I2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fX;->valueOf(Ljava/lang/String;)LX/9fX;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/ZEm;->A02(Landroidx/fragment/app/Fragment;LX/9fX;LX/0I3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/TpU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TpU;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/TpU;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/TpU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0I3;->valueOf(Ljava/lang/String;)LX/0I3;

    move-result-object v1

    iget-object v0, p0, LX/TpU;->A01:LX/0I2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fX;->valueOf(Ljava/lang/String;)LX/9fX;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/ZEm;->A02(Landroidx/fragment/app/Fragment;LX/9fX;LX/0I3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
