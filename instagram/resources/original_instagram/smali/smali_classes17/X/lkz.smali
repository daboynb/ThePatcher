.class public final LX/lkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;
.implements LX/LkA;


# instance fields
.field public A00:LX/5YO;

.field public A01:LX/SH2;

.field public A02:Z


# virtual methods
.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lkz;->A00:LX/5YO;

    instance-of v0, p1, LX/Cfu;

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5YO;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/lkz;->A01:LX/SH2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SH2;->A0g(Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Cbq;

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LX/3Q6;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/3Q6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    instance-of v0, v0, LX/3R0;

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final EUu()V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/lkz;->A02:Z

    iget-object v0, p0, LX/lkz;->A01:LX/SH2;

    invoke-virtual {v0, v1}, LX/SH2;->A0g(Z)V

    return-void
.end method

.method public final F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Op;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lkz;->A01:LX/SH2;

    invoke-virtual {v0, v1}, LX/SH2;->A0g(Z)V

    :cond_0
    return-void
.end method

.method public final F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    iget-object v1, p0, LX/lkz;->A01:LX/SH2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SH2;->A0g(Z)V

    return-void
.end method

.method public final FH8()V
    .locals 2

    iget-object v1, p0, LX/lkz;->A01:LX/SH2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SH2;->A0g(Z)V

    return-void
.end method

.method public final FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, LX/lkz;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/lkz;->A02:Z

    iget-object v0, p0, LX/lkz;->A01:LX/SH2;

    invoke-virtual {v0, v1}, LX/SH2;->A0g(Z)V

    :cond_0
    return-void
.end method
