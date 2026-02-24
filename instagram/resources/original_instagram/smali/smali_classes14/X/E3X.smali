.class public final LX/E3X;
.super LX/3bf;
.source ""


# instance fields
.field public A00:LX/W8A;

.field public A01:I


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x791a1b66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/E3X;->A00:LX/W8A;

    invoke-interface {v0}, LX/W8A;->DNR()V

    const v0, 0x57f7b2c0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 3

    const v0, 0x143bd862

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget v0, p0, LX/E3X;->A01:I

    if-ne v0, p4, :cond_0

    sub-int v1, p4, p3

    sub-int/2addr v1, p2

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/E3X;->A00:LX/W8A;

    invoke-interface {v0}, LX/W8A;->DoF()V

    :cond_0
    iput p4, p0, LX/E3X;->A01:I

    iget-object v0, p0, LX/E3X;->A00:LX/W8A;

    invoke-interface {v0}, LX/W8A;->FNA()V

    const v0, 0x6f0a703

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
