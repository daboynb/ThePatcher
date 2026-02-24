.class public final LX/Fp9;
.super LX/A30;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JEQ;

.field public A02:LX/2a5;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3825cb5d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x4c8affba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Fp9;->A01:LX/JEQ;

    sget-object v0, LX/JEQ;->A0D:LX/JEQ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JEQ;->A0I:LX/JEQ;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Fp9;->A02:LX/2a5;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6l(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6o(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Fp9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2a5;->A04(LX/LjV;)V

    iget-object v0, p0, LX/Fp9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    const v0, 0x6f326fee

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x1246f7b0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
