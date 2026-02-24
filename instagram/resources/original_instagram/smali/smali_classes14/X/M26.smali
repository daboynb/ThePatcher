.class public final LX/M26;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/A30;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x2580b7f7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/M26;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x650d2c55

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0xe02bc5c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/M26;->A00:LX/A30;

    iget-object v0, p0, LX/M26;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C55;

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    const v0, -0x5be94a0e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 3

    const v0, -0x61a17cbd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/M26;->A00:LX/A30;

    iget-object v0, p0, LX/M26;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C55;

    invoke-virtual {v1, v0}, LX/A30;->A08(LX/C55;)V

    const v0, -0x7d70f17d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6c39e5d2    # -5.0008042E-27f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x5574e2ba

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/M26;->A00:LX/A30;

    iget-object v0, p0, LX/M26;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x74f7e611

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x45dbae2a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x42635509

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x5a0c9cb8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/M26;->A00:LX/A30;

    iget-object v0, p0, LX/M26;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, 0x70b71400

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1e6c9db9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x79ee9dde

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/M26;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x4deb22c7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
