.class public final LX/UNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCe;


# instance fields
.field public A00:LX/D9a;


# virtual methods
.method public final BRZ(LX/4vm;)I
    .locals 2

    iget-object v1, p0, LX/UNh;->A00:LX/D9a;

    iget-object v0, v1, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/D9a;->A00:I

    return v0
.end method

.method public final DAW(LX/4vm;)LX/D9a;
    .locals 1

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    return-object v0
.end method

.method public final Dji(LX/4vm;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0, p1}, LX/D9a;->A0J(LX/4vm;)Z

    move-result v0

    return v0
.end method

.method public final FU4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0, p1}, LX/D9a;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final FZr(LX/VzY;LX/4vm;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0, p1, p2}, LX/D9a;->A0I(LX/VzY;LX/4vm;)Z

    return-void
.end method

.method public final FcE()V
    .locals 1

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A09()V

    return-void
.end method

.method public final Fjo()V
    .locals 1

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0}, LX/D9a;->A0A()V

    return-void
.end method

.method public final FvL(LX/4vm;Z)V
    .locals 1

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0, p2}, LX/D9a;->A0E(Z)V

    return-void
.end method

.method public final GAe(LX/4vm;Z)V
    .locals 1

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0, p2}, LX/D9a;->A0F(Z)V

    return-void
.end method

.method public final GJY(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0, p1, v1}, LX/D9a;->A0D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GJu(LX/4vm;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/UNh;->A00:LX/D9a;

    invoke-virtual {v0, p2, v1}, LX/D9a;->A0D(Ljava/lang/String;Z)V

    iget v0, v0, LX/D9a;->A00:I

    return v0
.end method
