.class public final LX/LEz;
.super LX/A30;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5cb5039a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x754a75bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/4xr;->A00:LX/4xr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LEz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xr;->A01(Lcom/instagram/common/session/UserSession;)LX/51K;

    :cond_0
    const v0, 0x23d6dfa8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x2d4f3a4b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
