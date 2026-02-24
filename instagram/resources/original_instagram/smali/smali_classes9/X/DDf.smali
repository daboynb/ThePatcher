.class public abstract LX/DDf;
.super LX/DDF;
.source ""

# interfaces
.implements LX/OoH;


# virtual methods
.method public final synthetic A00()LX/DDH;
    .locals 1

    invoke-virtual {p0}, LX/DDF;->A02()LX/DDH;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A02()LX/DDH;
    .locals 2

    iget-boolean v1, p0, LX/DDF;->A01:Z

    iget-object v0, p0, LX/DDF;->A00:LX/DDH;

    if-nez v1, :cond_0

    check-cast v0, LX/DDh;

    iget-object v0, v0, LX/DDh;->zzc:LX/MBx;

    invoke-virtual {v0}, LX/MBx;->A01()V

    invoke-super {p0}, LX/DDF;->A00()LX/DDH;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 2

    invoke-super {p0}, LX/DDF;->A03()V

    iget-object v1, p0, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/DDh;

    iget-object v0, v1, LX/DDh;->zzc:LX/MBx;

    invoke-virtual {v0}, LX/MBx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBx;

    iput-object v0, v1, LX/DDh;->zzc:LX/MBx;

    return-void
.end method
