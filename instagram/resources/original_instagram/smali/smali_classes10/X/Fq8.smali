.class public abstract LX/Fq8;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7bB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/24l;

.field public A04:LX/4Rk;


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x3c6813fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fq8;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x502e60ab

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x722d708e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Fq8;->A00:Landroid/content/Context;

    const v0, 0x7f13769a

    invoke-static {v1, p1, v0}, LX/LXy;->A00(Landroid/content/Context;LX/C55;I)V

    const v0, 0x24b429ea

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1b1e1867

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fq8;->A03:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x7c002fc0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
