.class public abstract LX/0KU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0KV;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v5

    const-class v4, LX/0KV;

    iget-object v0, v5, LX/4uq;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lj;

    check-cast v0, LX/0KV;

    if-nez v0, :cond_1

    sget-object v3, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const/4 v0, 0x3

    new-instance v2, LX/9hn;

    invoke-direct {v2, v0}, LX/9hn;-><init>(I)V

    sget-object v0, LX/4vA;->A07:LX/257;

    new-instance v1, LX/4vb;

    invoke-direct {v1, v3, v0, v2}, LX/4vb;-><init>(Landroid/content/Context;LX/257;LX/omt;)V

    new-instance v0, LX/0KV;

    invoke-direct {v0, v1, p0}, LX/0KV;-><init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v4}, LX/4uq;->A03(LX/9lj;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method
