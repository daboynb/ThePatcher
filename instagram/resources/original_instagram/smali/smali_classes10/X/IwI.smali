.class public final LX/IwI;
.super LX/SHw;
.source ""


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0x5fa08195

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/SHw;->A00:Landroid/content/Context;

    const v0, 0x7f1339b8

    invoke-static {v1, p1, v0}, LX/LXy;->A00(Landroid/content/Context;LX/C55;I)V

    const v0, 0x64635591

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0xe085111

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/SHw;->A02:LX/4vm;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x20586c12

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B()I
    .locals 1

    const v0, 0x7f1339b8

    return v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
