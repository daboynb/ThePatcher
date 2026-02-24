.class public final LX/FqX;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/A30;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x6657d746

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/FqX;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, 0x4c336f7f    # 4.7037948E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x7b26b8f7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FqX;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x67acc8fa

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2965e62f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x700c6562

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/FqX;->A00:LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FqX;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/FqX;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MfH;->A02:Landroid/util/LruCache;

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x52ebd5e7    # 5.06453E11f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x5acfc213

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/MfH;->A01:Landroid/util/LruCache;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6b0d925b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/FqX;->A00:LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x2839937a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
