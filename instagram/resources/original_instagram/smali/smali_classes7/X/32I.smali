.class public final LX/32I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Jay;

.field public A04:Ljava/util/List;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/NsU;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00(LX/2a4;)V
    .locals 4

    iget-object v1, p0, LX/32I;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/32I;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IpT;

    iget-object v0, p0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jay;->BiO()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/IpT;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/32I;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IpT;

    iget-object v0, p0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/IpT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method
