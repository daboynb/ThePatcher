.class public final LX/Fpa;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/24l;


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x12b8dd90

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fpa;->A01:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-super {p0}, LX/A30;->A05()V

    const v0, -0x4c0bc8a8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x5a17464d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fpa;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, -0x367c9f01

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3b7c723

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fpa;->A01:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-super {p0}, LX/A30;->onStart()V

    const v0, 0x4dcf3e69    # 4.3462173E8f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
