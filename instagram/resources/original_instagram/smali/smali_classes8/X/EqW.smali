.class public final LX/EqW;
.super LX/Fwh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6MT;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x68aa23db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x17c3b8fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/Fwh;->A00:LX/4vm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vm;->A0M(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/EqW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D2s()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G96(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A04(LX/2a5;)V

    iget-object v2, p0, LX/EqW;->A01:LX/6MT;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6MT;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    const v0, -0x501d01eb

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x64e707c2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
