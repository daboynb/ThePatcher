.class public final LX/XLV;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/laz;


# direct methods
.method public constructor <init>(LX/laz;)V
    .locals 3

    iput-object p1, p0, LX/XLV;->A00:LX/laz;

    const/16 v2, 0x324

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/XLV;->A00:LX/laz;

    const-string v12, "This operation can\'t be run on UI thread."

    invoke-static {v12}, LX/1rx;->A05(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v8, LX/laz;->A02:LX/ZtZ;

    iget-object v7, v4, LX/ZtZ;->A01:LX/3dA;

    invoke-interface {v7}, LX/3dA;->B1Z()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    invoke-static {v3}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4a3;->A03()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    cmp-long v0, v5, v10

    if-gez v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/laz;->A03:LX/6jz;

    invoke-virtual {v0, v7}, LX/6jz;->A07(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZtZ;->A01:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4a3;->A03()V

    goto :goto_2

    :cond_4
    invoke-static {v12}, LX/1rx;->A05(Ljava/lang/String;)V

    iget-object v3, v4, LX/ZtZ;->A01:LX/3dA;

    invoke-interface {v3}, LX/3dA;->getSize()I

    move-result v0

    int-to-long v1, v0

    iget-wide v4, v4, LX/ZtZ;->A00:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    invoke-interface {v3}, LX/3dA;->B1Z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.util.Collection<kotlin.collections.Map.Entry<kotlin.String, kotlin.Long>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, LX/mxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    invoke-direct {v7, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-static {v2, v7}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v3}, LX/3dA;->Aog()LX/4a3;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    :goto_3
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/4a3;->A03()V

    :cond_7
    return-void
.end method
