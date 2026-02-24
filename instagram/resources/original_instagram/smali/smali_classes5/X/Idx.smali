.class public final LX/Idx;
.super LX/A30;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is a temporary class used to test ThreadPoolScheduler with legacy code"
.end annotation


# instance fields
.field public A00:LX/A30;

.field public A01:LX/2NI;


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x45b06fe1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Idx;->A01:LX/2NI;

    iget-object v0, p0, LX/Idx;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x7b45e8e8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x5be5867d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/Idx;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x5ff95be1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 2

    const v0, -0x676c4e33

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    iget-object v0, p0, LX/Idx;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, -0x18160069

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x16471bcf    # -2.7939994E25f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x6f579aa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Idx;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x58e45fcb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x2bb5da90

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x2dbda25d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x6edbd1b5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Idx;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, 0xcb771d4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x11830c61

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x27605b54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/Idx;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x75d5f42e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
