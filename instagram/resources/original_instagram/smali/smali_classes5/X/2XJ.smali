.class public final LX/2XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cql;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2XC;


# virtual methods
.method public final FZu()LX/2Ad;
    .locals 14

    iget-object v0, p0, LX/2XJ;->A01:LX/2XC;

    iget-object v0, v0, LX/2XC;->A00:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQg;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2XJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, LX/8by;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v1, LX/GQg;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GVf;

    new-instance v1, LX/3Lt;

    invoke-direct {v1, v8}, LX/3Lt;-><init>(LX/GVf;)V

    iget-boolean v0, v8, LX/GVf;->A04:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    if-ge v5, v0, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/AH2;

    iget v1, v0, LX/AH2;->A00:I

    iget v0, v8, LX/GVf;->A00:I

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, -0x1

    new-instance v8, LX/2Ac;

    invoke-direct {v8, v1, v0, v1}, LX/2Ac;-><init>(III)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVf;

    new-instance v0, LX/3Lt;

    invoke-direct {v0, v1}, LX/3Lt;-><init>(LX/GVf;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    new-instance v7, LX/2Ad;

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7

    :cond_6
    const/4 v0, -0x1

    new-instance v8, LX/2Ac;

    invoke-direct {v8, v4, v0, v0}, LX/2Ac;-><init>(III)V

    sget-object v10, LX/26W;->A00:LX/26W;

    sget-object v13, LX/2a8;->A00:LX/2a8;

    const/4 v9, 0x0

    new-instance v7, LX/2Ad;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v13}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7
.end method
