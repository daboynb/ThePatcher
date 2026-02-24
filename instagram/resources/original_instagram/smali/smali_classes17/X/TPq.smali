.class public final LX/TPq;
.super LX/4lb;
.source ""


# virtual methods
.method public final A06()LX/4lb;
    .locals 4

    invoke-virtual {p0}, LX/4lb;->A09()Z

    move-result v0

    invoke-static {v0}, LX/004;->A05(Z)V

    iget-object v3, p0, LX/4lb;->A02:LX/2jC;

    iget-object v2, p0, LX/4lb;->A01:LX/obc;

    iget-object v1, p0, LX/4lb;->A03:Ljava/lang/Throwable;

    new-instance v0, LX/TPq;

    invoke-direct {v0, v2, v3, v1}, LX/4lb;-><init>(LX/obc;LX/2jC;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4lb;->A06()LX/4lb;

    move-result-object v0

    return-object v0
.end method
