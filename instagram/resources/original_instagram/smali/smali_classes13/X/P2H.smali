.class public final LX/P2H;
.super LX/7t9;
.source ""

# interfaces
.implements LX/JaC;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Upz;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/2ba;


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P2H;->A01:LX/Upz;

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/P2H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/P2H;->A04:LX/2ba;

    iget-object v5, p0, LX/P2H;->A03:LX/1nZ;

    iget-object v3, p0, LX/P2H;->A02:LX/1Jc;

    invoke-virtual/range {v0 .. v7}, LX/Upz;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method

.method public final AL1()V
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0}, LX/9Yt;->AL1()V

    return-void
.end method

.method public final C0Q()LX/3QA;
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0}, LX/9Yt;->C0Q()LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final Cqq()LX/3QA;
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0}, LX/9Yt;->Cqq()LX/3QA;

    move-result-object v0

    return-object v0
.end method

.method public final E57(F)V
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0, p1}, LX/9Yt;->E57(F)V

    return-void
.end method

.method public final Fip()V
    .locals 1

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0}, LX/9Yt;->Fip()V

    return-void
.end method

.method public final G4C(LX/3QA;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0, p1}, LX/9Yt;->G4C(LX/3QA;)V

    return-void
.end method

.method public final GSb(LX/3QA;F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    check-cast v0, LX/3d6;

    iget-object v0, v0, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0, p1, p2}, LX/9Yt;->GSb(LX/3QA;F)V

    return-void
.end method
