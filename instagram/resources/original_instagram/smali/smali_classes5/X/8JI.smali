.class public abstract LX/8JI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/8JO;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2qZ;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, ""

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-interface {v1}, LX/430;->BEc()Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, LX/430;->C9O()LX/5er;

    move-result-object v1

    new-instance v0, LX/8JO;

    invoke-direct {v0, v1, v2, p0, v3}, LX/8JO;-><init>(LX/5er;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v1}, LX/430;->BEc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
