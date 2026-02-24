.class public final LX/6Mi;
.super LX/9mr;
.source ""


# virtual methods
.method public final A0M()LX/omu;
    .locals 2

    iget-object v1, p0, LX/AGU;->A0c:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2wl;

    invoke-direct {v0, v1}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v0, LX/omu;

    return-object v0

    :cond_0
    sget-object v0, LX/1yx;->A01:LX/1yx;

    goto :goto_0
.end method
