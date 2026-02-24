.class public final LX/K17;
.super LX/20T;
.source ""


# instance fields
.field public A00:LX/Ohn;


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, -0x4e098ddd

    invoke-static {p2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/K17;->A00:LX/Ohn;

    sget-object v0, LX/RqO;->A00:LX/RqO;

    invoke-virtual {v0, p1, p2}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, -0x17c74fb9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x7a91a819

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x3e20f39f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/K17;->A00:LX/Ohn;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    const v0, 0x34135cf2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x3c0374bf

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
