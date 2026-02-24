.class public final LX/FFC;
.super LX/20T;
.source ""


# instance fields
.field public A00:LX/K3O;


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x62e23e44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/FFC;->A00:LX/K3O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/K3O;->A00(LX/C55;)V

    :cond_0
    const v0, -0x46ea517c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, -0x3adf8b11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/FFC;->A00:LX/K3O;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/HVw;

    if-eqz v0, :cond_0

    check-cast v2, LX/HVw;

    iget v1, v2, LX/HVw;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/HVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HTR;->A04(LX/HTR;Z)V

    :cond_0
    const v0, -0x32745d09

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x2a465bad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/FFC;->A00:LX/K3O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/K3O;->A01(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x2473997b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
