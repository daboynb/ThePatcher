.class public LX/ARu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCa;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ARu;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ABj(LX/KdB;LX/KeD;)V
    .locals 1

    iget-object v0, p2, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/ARu;->ABl(LX/KdB;Ljava/lang/String;)V

    return-void
.end method

.method public final ABk(LX/KeD;Ljava/util/List;)V
    .locals 1

    iget-object v0, p1, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/ARu;->ABm(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final ABl(LX/KdB;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v1, p0, LX/ARu;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v8, v3, LX/KdB;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/KdB;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/KdB;->A03:Ljava/lang/Object;

    iget-object v10, v3, LX/KdB;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/KdB;->A08:Ljava/util/List;

    iget-object v6, v3, LX/KdB;->A01:Ljava/lang/Integer;

    iget-boolean v13, v3, LX/KdB;->A09:Z

    const/4 v4, 0x0

    new-instance v3, LX/KdB;

    invoke-direct/range {v3 .. v14}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ABm(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object v8, p2

    invoke-static {p2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KdB;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/KdB;-><init>(LX/KeI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0, p1}, LX/ARu;->ABl(LX/KdB;Ljava/lang/String;)V

    return-void
.end method

.method public final CVO(LX/KeD;)LX/KdB;
    .locals 1

    iget-object v0, p1, LX/KeD;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/ARu;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    return-object v0
.end method

.method public CVP(Ljava/lang/String;)LX/KdB;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ARu;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KdB;

    if-nez v0, :cond_0

    invoke-static {}, LX/KfN;->A00()LX/KdB;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/ARu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
