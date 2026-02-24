.class public final LX/H1q;
.super LX/29E;
.source ""


# virtual methods
.method public final A00()LX/H19;
    .locals 2

    iget-object v1, p0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x578fe726

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/H19;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0
.end method
