.class public final LX/aJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lay;

.field public A02:Ljava/util/Set;

.field public A03:LX/B69;


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    move-object v1, p1

    move-object v4, p4

    move-object v6, p5

    invoke-static {p1, p5, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p6

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/aJK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    invoke-virtual {v0}, LX/1j3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/mvj;

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LX/mvj;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;LX/aJK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/YMC;Ljava/lang/Integer;)V
    .locals 6

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/aJK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    invoke-virtual {v0}, LX/1j3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/muj;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/muj;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/YMC;LX/aJK;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
