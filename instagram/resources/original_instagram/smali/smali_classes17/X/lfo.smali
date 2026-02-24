.class public final LX/lfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opi;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UN1;

.field public A03:LX/DiL;


# virtual methods
.method public final CBh()LX/UN1;
    .locals 1

    iget-object v0, p0, LX/lfo;->A02:LX/UN1;

    return-object v0
.end method

.method public final EPM()V
    .locals 2

    iget-object v0, p0, LX/lfo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amD;->A00(Lcom/instagram/common/session/UserSession;)LX/XZd;

    move-result-object v1

    iget-object v0, p0, LX/lfo;->A03:LX/DiL;

    invoke-virtual {v1, v0}, LX/XZd;->A0G(LX/DiL;)V

    return-void
.end method

.method public final EvQ()V
    .locals 7

    iget-object v2, p0, LX/lfo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/amD;->A00(Lcom/instagram/common/session/UserSession;)LX/XZd;

    move-result-object v1

    iget-object v0, p0, LX/lfo;->A03:LX/DiL;

    invoke-virtual {v1, v0}, LX/XZd;->A0F(LX/DiL;)V

    invoke-static {v2}, LX/apz;->A00(Lcom/instagram/common/session/UserSession;)LX/aJK;

    move-result-object v0

    iget-object v1, p0, LX/lfo;->A00:Landroid/app/Activity;

    sget-object v3, LX/YSZ;->A0B:LX/YSZ;

    sget-object v5, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v4, LX/YMC;->A04:LX/YMC;

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v0 .. v6}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
