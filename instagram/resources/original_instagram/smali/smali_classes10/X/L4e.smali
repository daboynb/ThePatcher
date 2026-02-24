.class public abstract LX/L4e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MVc;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/4a8;

    invoke-direct {v0, p2}, LX/4a8;-><init>(LX/LjV;)V

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/4a8;->A00:LX/9Tv;

    :cond_0
    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "coin_flip_swivel_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    if-eqz p4, :cond_1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/MVc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-static {v0, p3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1E(LX/0vz;Ljava/util/Map;)V

    return-void
.end method
