.class public abstract LX/BXV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Xmm;Ljava/util/Set;)LX/A8V;
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ga;

    invoke-virtual {v1}, LX/8ga;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/A8V;

    invoke-direct {v0, p0, v3}, LX/A8V;-><init>(LX/Xmm;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(LX/QJy;LX/QWx;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    move-object v7, p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    move-object v8, p4

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    move-object v9, p3

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v2, [B

    new-instance v3, LX/Qn8;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/Qn8;-><init>(LX/QJy;LX/QWx;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LX/QJy;->A00:LX/A8V;

    iget-object v1, v0, LX/A8V;->A00:LX/Xmm;

    iget-object v0, v0, LX/A8V;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/8ga;

    invoke-interface {v1, v0, v3, v2}, LX/Xmm;->GGZ(LX/8ga;LX/Qn8;[B)V

    return-void

    :cond_0
    iget-object v0, p1, LX/QWx;->A01:LX/BXU;

    iget-object v1, v0, LX/BXU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Vcc;

    invoke-direct {v0, p1, p4}, LX/Vcc;-><init>(LX/QWx;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
