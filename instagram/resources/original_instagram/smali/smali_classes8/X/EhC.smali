.class public final LX/EhC;
.super LX/JFt;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1m4;


# virtual methods
.method public final isEnabled()Z
    .locals 3

    iget-object v0, p0, LX/EhC;->A01:LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/EhC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v2, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    return v0
.end method
