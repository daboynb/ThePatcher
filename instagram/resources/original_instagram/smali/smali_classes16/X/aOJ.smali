.class public final LX/aOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaK;


# instance fields
.field public A00:Z

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aOJ;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final EGM()V
    .locals 2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, LX/aOJ;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAk;

    invoke-interface {v0}, LX/eAk;->detach()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/aOJ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/aOJ;->A01:Ljava/util/Map;

    return-void
.end method

.method public final GPi(LX/5AV;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 10

    const/4 v4, 0x0

    invoke-static {}, LX/8wg;->A00()V

    iget-boolean v0, p0, LX/aOJ;->A00:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/aOJ;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/ZoU;->A00:Ljava/lang/Runnable;

    return-object v0

    :cond_2
    iget-object v8, p0, LX/aOJ;->A01:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz p2, :cond_a

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/eAk;

    invoke-interface {v0}, LX/eAk;->D6d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/5AV;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/aOJ;->A02:Ljava/util/Map;

    invoke-static {v0, v1, v4}, LX/AAk;->A00(Ljava/util/Map;Ljava/util/Set;Z)LX/0Ci;

    move-result-object v6

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAk;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eAk;

    if-eqz v1, :cond_8

    invoke-virtual {v6, v3}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, LX/eAk;->GE2(LX/eAk;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/eAk;->GTb()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object v8, v5

    move-object v5, v7

    goto :goto_3

    :cond_a
    move-object v7, v5

    goto :goto_3

    :cond_b
    move-object v8, v9

    :cond_c
    :goto_3
    iput-object v7, p0, LX/aOJ;->A01:Ljava/util/Map;

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAk;

    invoke-interface {v0}, LX/eAk;->detach()V

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/aOJ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aOJ;->A00:Z

    new-instance v0, LX/cwk;

    invoke-direct {v0, p0, p1, v5}, LX/cwk;-><init>(LX/aOJ;LX/5AV;Ljava/util/Map;)V

    return-object v0

    :cond_e
    const-string v0, "The previously deferred effects have not yet been ran"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
