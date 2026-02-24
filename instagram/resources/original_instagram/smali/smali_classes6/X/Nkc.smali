.class public final LX/Nkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;
.implements LX/eBz;


# instance fields
.field public A00:LX/Ohj;

.field public A01:LX/1Qf;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final ECX()V
    .locals 1

    iget-boolean v0, p0, LX/Nkc;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Nkc;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nkc;->A01:LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A01()V

    :cond_0
    iget-object v0, p0, LX/Nkc;->A00:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method

.method public final EdE()I
    .locals 2

    iget-object v1, p0, LX/Nkc;->A01:LX/1Qf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Qf;->A07(Z)V

    iget-boolean v0, p0, LX/Nkc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jdm;->BRY()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final End()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Nkc;->A03:Z

    return-void
.end method

.method public final Ens()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nkc;->A03:Z

    return-void
.end method

.method public final Enx(I)V
    .locals 1

    iget-boolean v0, p0, LX/Nkc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nkc;->A01:LX/1Qf;

    invoke-virtual {v0, p1}, LX/1Qf;->A02(I)V

    :cond_0
    return-void
.end method

.method public final GBu()Z
    .locals 1

    iget-boolean v0, p0, LX/Nkc;->A02:Z

    return v0
.end method
