.class public abstract LX/Fhp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eaJ;)LX/2a5;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p0, LX/By1;

    iget-object p0, p0, LX/By1;->A02:LX/2a5;

    invoke-static {p0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A04:LX/2a4;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2a5;->A03()V

    :cond_1
    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BiP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/2ab;->A0V(LX/2a5;Z)V

    return-object p0
.end method
