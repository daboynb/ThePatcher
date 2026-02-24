.class public final LX/Fqc;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/A30;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x4cf4b31d    # 1.28293096E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fqc;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x344d4f61    # -2.3421246E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 2

    const v0, 0x7e4f270f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fqc;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, 0x40cf3697

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x76f42bcc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x74d072d6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fqc;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x71ed678

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1256a041

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x35e5f59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x4e21163c    # 6.756472E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fqc;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, 0x10e487de

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x25de2548

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x37571f5b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fqc;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x4a8f952a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
