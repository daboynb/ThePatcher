.class public final LX/IxB;
.super LX/SHw;
.source ""


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x24d1e3ad    # 9.1025E-17f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/SHw;->A00:Landroid/content/Context;

    const v0, 0x7f135e10

    invoke-static {v1, p1, v0}, LX/LXy;->A00(Landroid/content/Context;LX/C55;I)V

    const v0, 0x7f875776

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7e21ba69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/SHw;->A02:LX/4vm;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0M(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, LX/2a5;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/2a5;->A04(LX/LjV;)V

    const v0, 0x9941fc3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xca83cce

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0B()I
    .locals 1

    const v0, 0x7f135e10

    return v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
