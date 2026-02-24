.class public final LX/7zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public static final A00(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lrf;

    iget-object v0, v0, LX/lrf;->A01:Ljava/lang/Class;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-ne v2, p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/lrf;

    invoke-direct {v0, v2, v1}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(LX/7yR;LX/9ZM;LX/R2U;)Ljava/util/ArrayList;
    .locals 9

    move-object v5, p2

    invoke-virtual {p2}, LX/9ZM;->A02()LX/lrj;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/7yR;->A00:Ljava/lang/Class;

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, p3}, LX/lrj;->A0z(LX/cq2;)Ljava/util/List;

    move-result-object v0

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lrf;

    iget-object v0, v7, LX/lrf;->A01:Ljava/lang/Class;

    invoke-static {p2, p2, v0}, LX/8Uz;->A01(LX/9ZM;LX/Bhn;Ljava/lang/Class;)LX/7zC;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/7zS;->A05(LX/lrj;LX/9ZM;LX/7zC;LX/lrf;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LX/cq2;->A05()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v7, LX/lrf;

    invoke-direct {v7, v2, v0}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2, p2, v2}, LX/8Uz;->A01(LX/9ZM;LX/Bhn;Ljava/lang/Class;)LX/7zC;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/7zS;->A05(LX/lrj;LX/9ZM;LX/7zC;LX/lrf;Ljava/util/HashMap;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A02(LX/7yR;LX/9ZM;LX/R2U;)Ljava/util/ArrayList;
    .locals 9

    move-object v4, p2

    invoke-virtual {p2}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    iget-object v2, p1, LX/7yR;->A00:Ljava/lang/Class;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    new-instance v6, LX/lrf;

    invoke-direct {v6, v2, v0}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p2, p2, v2}, LX/8Uz;->A01(LX/9ZM;LX/Bhn;Ljava/lang/Class;)LX/7zC;

    move-result-object v5

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/7zS;->A06(LX/9ZM;LX/7zC;LX/lrf;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {v1, p3}, LX/lrj;->A0z(LX/cq2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lrf;

    iget-object v0, v6, LX/lrf;->A01:Ljava/lang/Class;

    invoke-static {p2, p2, v0}, LX/8Uz;->A01(LX/9ZM;LX/Bhn;Ljava/lang/Class;)LX/7zC;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/7zS;->A06(LX/9ZM;LX/7zC;LX/lrf;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v7, v8}, LX/7zS;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/9ZM;LX/7zC;)Ljava/util/ArrayList;
    .locals 7

    move-object v3, p1

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move-object v4, p2

    iget-object v0, p2, LX/7zC;->A05:Ljava/lang/Class;

    new-instance v5, LX/lrf;

    invoke-direct {v5, v0, v1}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/7zS;->A05(LX/lrj;LX/9ZM;LX/7zC;LX/lrf;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A04(LX/9ZM;LX/7zC;)Ljava/util/ArrayList;
    .locals 8

    move-object v4, p2

    iget-object v1, p2, LX/7zC;->A05:Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    new-instance v5, LX/lrf;

    invoke-direct {v5, v1, v0}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/7zS;->A06(LX/9ZM;LX/7zC;LX/lrf;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v1, v6, v7}, LX/7zS;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/lrj;LX/9ZM;LX/7zC;LX/lrf;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p4, LX/lrf;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, LX/lrj;->A0x(LX/7zC;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p4, LX/lrf;->A01:Ljava/lang/Class;

    new-instance p4, LX/lrf;

    invoke-direct {p4, v0, v1}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p4, LX/lrf;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v1, LX/lrf;

    invoke-direct {v1, v2, v0}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/lrf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lrf;

    iget-object v0, v0, LX/lrf;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p5, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, LX/lrj;->A0z(LX/cq2;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/lrf;

    iget-object v0, p4, LX/lrf;->A01:Ljava/lang/Class;

    invoke-static {p2, p2, v0}, LX/8Uz;->A01(LX/9ZM;LX/Bhn;Ljava/lang/Class;)LX/7zC;

    move-result-object p3

    invoke-virtual/range {p0 .. p5}, LX/7zS;->A05(LX/lrj;LX/9ZM;LX/7zC;LX/lrf;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public final A06(LX/9ZM;LX/7zC;LX/lrf;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v2

    iget-object v0, p3, LX/lrf;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, LX/lrj;->A0x(LX/7zC;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/lrf;->A01:Ljava/lang/Class;

    new-instance p3, LX/lrf;

    invoke-direct {p3, v0, v1}, LX/lrf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p3, LX/lrf;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p3, LX/lrf;->A01:Ljava/lang/Class;

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, LX/lrj;->A0z(LX/cq2;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/lrf;

    iget-object v0, p3, LX/lrf;->A01:Ljava/lang/Class;

    invoke-static {p1, p1, v0}, LX/8Uz;->A01(LX/9ZM;LX/Bhn;Ljava/lang/Class;)LX/7zC;

    move-result-object p2

    invoke-virtual/range {p0 .. p5}, LX/7zS;->A06(LX/9ZM;LX/7zC;LX/lrf;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-void
.end method
