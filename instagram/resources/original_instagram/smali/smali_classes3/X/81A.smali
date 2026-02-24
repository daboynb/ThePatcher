.class public abstract LX/81A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public A00:LX/1j5;


# virtual methods
.method public final A00(LX/1j5;)V
    .locals 1

    instance-of v0, p0, LX/3Sb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Sb;

    iget-object v0, v0, LX/3Sb;->A00:LX/3Sa;

    iget-object v0, v0, LX/3Sa;->A00:LX/81A;

    invoke-virtual {v0, p1}, LX/81A;->A00(LX/1j5;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1p0;

    iget-object v0, v0, LX/1p0;->A00:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Z()V

    return-void
.end method

.method public final A01(LX/1j5;)Z
    .locals 1

    instance-of v0, p0, LX/3Sb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Sb;

    iget-object v0, v0, LX/3Sb;->A00:LX/3Sa;

    iget-object v0, v0, LX/3Sa;->A00:LX/81A;

    invoke-virtual {v0, p1}, LX/81A;->A01(LX/1j5;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/1j5;->A00:Z

    return v0
.end method

.method public final A02(LX/1j5;)Z
    .locals 1

    instance-of v0, p0, LX/3Sb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Sb;

    iget-object v0, v0, LX/3Sb;->A00:LX/3Sa;

    iget-object v0, v0, LX/3Sa;->A00:LX/81A;

    invoke-virtual {v0, p1}, LX/81A;->A02(LX/1j5;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/1j5;->A01:Z

    return v0
.end method

.method public final A03(LX/1j5;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/3Sb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Sb;

    iget-object v0, v0, LX/3Sb;->A00:LX/3Sa;

    iget-object v0, v0, LX/3Sa;->A00:LX/81A;

    invoke-virtual {v0, p1}, LX/81A;->A03(LX/1j5;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1p0;

    iget-object v0, v0, LX/1p0;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A04(LX/1j5;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/3Sb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Sb;

    iget-object v0, v0, LX/3Sb;->A00:LX/3Sa;

    iget-object v0, v0, LX/3Sa;->A00:LX/81A;

    invoke-virtual {v0, p1}, LX/81A;->A04(LX/1j5;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/1j5;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1j5;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/1j5;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1j5;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final DLc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/81A;->A00:LX/1j5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/81A;->A01(LX/1j5;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 1

    iget-object v0, p0, LX/81A;->A00:LX/1j5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/81A;->A02(LX/1j5;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    iget-object v0, p0, LX/81A;->A00:LX/1j5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/81A;->A03(LX/1j5;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 1

    iget-object v0, p0, LX/81A;->A00:LX/1j5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/81A;->A00(LX/1j5;)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/81A;->A00:LX/1j5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/81A;->A04(LX/1j5;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
