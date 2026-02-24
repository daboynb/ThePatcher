.class public final LX/lfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opi;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DiL;

.field public A03:LX/B69;

.field public A04:LX/B69;


# virtual methods
.method public final CBh()LX/UN1;
    .locals 1

    iget-object v0, p0, LX/lfs;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UN1;

    return-object v0
.end method

.method public final EPM()V
    .locals 2

    iget-object v0, p0, LX/lfs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amD;->A00(Lcom/instagram/common/session/UserSession;)LX/XZd;

    move-result-object v1

    iget-object v0, p0, LX/lfs;->A02:LX/DiL;

    invoke-virtual {v1, v0}, LX/XZd;->A0G(LX/DiL;)V

    return-void
.end method

.method public final EvQ()V
    .locals 7

    iget-object v2, p0, LX/lfs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/amD;->A00(Lcom/instagram/common/session/UserSession;)LX/XZd;

    move-result-object v1

    iget-object v0, p0, LX/lfs;->A02:LX/DiL;

    invoke-virtual {v1, v0}, LX/XZd;->A0F(LX/DiL;)V

    iget-object v0, p0, LX/lfs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    invoke-virtual {v0}, LX/1j3;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lfs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j3;

    iget-object v0, p0, LX/lfs;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1j3;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/YSZ;->A08:LX/YSZ;

    :goto_0
    invoke-static {v2}, LX/apz;->A00(Lcom/instagram/common/session/UserSession;)LX/aJK;

    move-result-object v0

    iget-object v1, p0, LX/lfs;->A00:Landroid/app/Activity;

    sget-object v5, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v4, LX/YMC;->A02:LX/YMC;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v0 .. v6}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v3, LX/YSZ;->A04:LX/YSZ;

    goto :goto_0
.end method
