.class public final LX/CRL;
.super LX/20T;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/AYS;

.field public A02:LX/5mE;

.field public A03:LX/34Y;


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x7821647a

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRL;->A03:LX/34Y;

    invoke-virtual {v0, p1}, LX/34Y;->A01(LX/C55;)V

    const v0, 0x5ac9657c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, -0x1b3a2643

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/LcK;->A00:LX/LcK;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchThreadbyJid jid="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/CRL;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRL;->A03:LX/34Y;

    invoke-virtual {v0}, LX/34Y;->A00()V

    const v0, -0x67b7bd76

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x65327d88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/96L;

    const v0, 0x33ec875a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRL;->A03:LX/34Y;

    invoke-static {p2}, LX/98L;->A01(LX/96L;)LX/AYX;

    iget-object v1, v0, LX/34Y;->A02:LX/NmI;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/34Y;->A05:LX/6v9;

    invoke-interface {v1, v0}, LX/NmI;->FDY(LX/6v9;)V

    :cond_0
    const v0, 0x2f15589d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6967f8c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x489a6742

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p2, LX/Ltx;

    const v0, 0x18c0077a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/CRL;->A03:LX/34Y;

    iget-object v3, v4, LX/34Y;->A01:LX/5mE;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/34Y;->A00:LX/AYS;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_0
    iget-object v0, v4, LX/34Y;->A02:LX/NmI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/NmI;->EWB(LX/Ltx;)V

    :cond_1
    const v0, -0x34979428    # -1.523196E7f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x57460b0d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5c3fcc79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/96L;

    const v0, 0x2bc02d49

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CRL;->A03:LX/34Y;

    invoke-static {p2}, LX/98L;->A01(LX/96L;)LX/AYX;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/34Y;->A02(Lcom/instagram/common/session/UserSession;LX/AYX;)V

    iget-object v1, p0, LX/CRL;->A02:LX/5mE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CRL;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A03(LX/AYS;)V

    :cond_0
    const v0, -0x77f6cfd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x348eb2be    # -1.5813954E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
