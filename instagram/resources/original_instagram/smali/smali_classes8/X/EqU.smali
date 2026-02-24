.class public final LX/EqU;
.super LX/Fwh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x37d9f6b0    # -170021.25f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x56bf2986

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fwh;->A00:LX/4vm;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/EqU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x684791a0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6bd1511d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
