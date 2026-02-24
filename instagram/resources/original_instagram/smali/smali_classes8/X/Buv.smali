.class public final LX/Buv;
.super LX/20T;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p2, p0, LX/Buv;->$t:I

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v0, p0, LX/Buv;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x68ed4a26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x69f145ce

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x319a4ceb

    invoke-static {v0, p2, p1}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x25d947c4

    goto :goto_0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Buv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/20T;->A0C(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x3e49ad3f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6a8ef151

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Buv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/20T;->A0D(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x531ec842

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6e93ecec

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/Buv;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x7457883a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/39p;

    const v0, 0x22c986e9    # 5.4624E-18f

    invoke-static {v0, p1, p2}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/39p;->A02:LX/96L;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v0}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->GR6(LX/98Y;)V

    :cond_0
    const v0, 0x52ad97aa

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x35c47cee    # -3072196.5f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x2add02ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/GFg;

    const v0, -0x63c64631

    invoke-static {v0, p1, p2}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/GFg;->A00:Lcom/instagram/api/schemas/NametagConfigResponse;

    if-nez v0, :cond_2

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/NametagConfigResponse;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A04(LX/2a5;)V

    :cond_3
    const v0, 0x79013557

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6c0e2d12

    goto :goto_0
.end method
