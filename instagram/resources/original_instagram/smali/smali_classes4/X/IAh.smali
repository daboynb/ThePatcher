.class public final LX/IAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsQ;


# instance fields
.field public A00:LX/8YJ;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# virtual methods
.method public final ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 11

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, p0, LX/IAh;->A00:LX/8YJ;

    iget-object v0, p0, LX/IAh;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/IAh;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/IAh;->A03:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/8YJ;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v10, "stream"

    iget-object v1, v9, LX/8YJ;->A00:Ljava/util/HashMap;

    iget-object v0, v9, LX/8YJ;->A01:Ljava/util/HashMap;

    new-instance v8, LX/8s2;

    invoke-direct {v8, v1, v0}, LX/8s2;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDG;

    iget-object v3, v0, LX/XDG;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    iget-object v1, v0, LX/XDG;->A01:Ljava/lang/String;

    new-instance v0, LX/Cq0;

    invoke-direct {v0, v3, v1, v5, v2}, LX/Cq0;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p2, v8, v7, v10, p3}, LX/8Wi;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2, v9}, LX/8YJ;->A00(LX/8Wi;LX/8YJ;)LX/8q9;

    move-result-object v4

    iget-object v3, v9, LX/8YJ;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/8q9;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/Collection;

    new-instance v1, LX/XDH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/XDH;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/XDH;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v0, LX/ImQ;

    invoke-direct {v0, v4}, LX/ImQ;-><init>(LX/8q9;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BwG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IAh;->A01:Ljava/lang/Object;

    return-object v0
.end method
