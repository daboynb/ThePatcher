.class public final LX/5vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 8

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "direct_v2_item_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p2, LX/2Nr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v2, p0, LX/5vW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/2Nr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/DKy;->parseFromJson(LX/F48;)LX/Gwy;

    move-result-object v1

    iget-boolean v0, v1, LX/Gwy;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Gwy;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p5, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-nez v0, :cond_1

    sget-object v1, LX/2OM;->A00:LX/2OM;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/5vW;->A01:LX/7uv;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/9oh;->A19:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v2}, LX/2Om;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ox;

    move-result-object v6

    iget-object v5, v6, LX/2Ox;->A02:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73d;

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/2Ox;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v0, LX/73d;->A02:I

    const-string/jumbo v2, "skipped_by_kai"

    const/4 v0, 0x1

    const v1, 0x30893985

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2Ox;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/2Ox;->A04:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/Dps;->A00:LX/Dps;

    new-instance v1, LX/2OH;

    invoke-direct {v1, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v1

    :cond_3
    sget-object v1, LX/2OI;->A00:LX/2OI;

    return-object v1
.end method
