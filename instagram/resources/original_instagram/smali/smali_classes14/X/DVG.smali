.class public final LX/DVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCa;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/DVG;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/KdB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DVG;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v4, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v9, v4, LX/KdB;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/KdB;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/KdB;->A03:Ljava/lang/Object;

    iget-object v11, v4, LX/KdB;->A06:Ljava/lang/String;

    iget-object v13, v4, LX/KdB;->A08:Ljava/util/List;

    iget-object v7, v4, LX/KdB;->A01:Ljava/lang/Integer;

    iget-boolean v14, v4, LX/KdB;->A09:Z

    iget-boolean v15, v4, LX/KdB;->A0A:Z

    const/4 v5, 0x0

    new-instance v4, LX/KdB;

    invoke-direct/range {v4 .. v15}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ABj(LX/KdB;LX/KeD;)V
    .locals 2

    iget-object v1, p2, LX/KeD;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/KeD;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    :cond_0
    invoke-virtual {p0, p1, v1, v0}, LX/DVG;->A00(LX/KdB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ABk(LX/KeD;Ljava/util/List;)V
    .locals 12

    const/4 v1, 0x0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/KdB;

    move-object v8, p2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0, p1}, LX/DVG;->ABj(LX/KdB;LX/KeD;)V

    return-void
.end method

.method public final ABl(LX/KdB;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-virtual {p0, p1, p2, v0}, LX/DVG;->A00(LX/KdB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ABm(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static {v10, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KdB;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0, p1}, LX/DVG;->ABl(LX/KdB;Ljava/lang/String;)V

    return-void
.end method

.method public final CVO(LX/KeD;)LX/KdB;
    .locals 3

    iget-object v1, p0, LX/DVG;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/KeD;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/KeD;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdB;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/KfN;->A00()LX/KdB;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final CVP(Ljava/lang/String;)LX/KdB;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVG;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v1, "default"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KdB;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/KfN;->A00()LX/KdB;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KdB;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdB;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/KdB;->A07:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v0, v10}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v7, v2, LX/KdB;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/KdB;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/KdB;->A03:Ljava/lang/Object;

    iget-object v9, v2, LX/KdB;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/KdB;->A08:Ljava/util/List;

    iget-object v5, v2, LX/KdB;->A01:Ljava/lang/Integer;

    iget-boolean v12, v2, LX/KdB;->A09:Z

    iget-boolean v13, v2, LX/KdB;->A0A:Z

    :goto_1
    const/4 v3, 0x0

    new-instance v2, LX/KdB;

    invoke-direct/range {v2 .. v13}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v2

    :cond_6
    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move-object v9, v5

    move-object v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/DVG;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
