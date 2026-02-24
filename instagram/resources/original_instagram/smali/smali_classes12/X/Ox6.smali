.class public final LX/Ox6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Kt;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00()V
    .locals 3

    const-string v2, "open_camera"

    iget-object v1, p0, LX/Ox6;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/Ox6;->A00:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
