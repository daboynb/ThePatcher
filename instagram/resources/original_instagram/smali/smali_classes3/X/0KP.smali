.class public final LX/0KP;
.super LX/251;
.source ""


# virtual methods
.method public final A03()LX/0L2;
    .locals 3

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/0L2;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
