.class public final LX/5nI;
.super LX/9mr;
.source ""


# virtual methods
.method public final A0M()LX/omu;
    .locals 2

    iget-object v1, p0, LX/AGU;->A0c:LX/LjV;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2wl;

    invoke-direct {v0, v1}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
