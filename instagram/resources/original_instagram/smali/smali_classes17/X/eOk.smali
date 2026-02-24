.class public final LX/eOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/RH1;

.field public A03:LX/YKs;

.field public A04:LX/oxz;

.field public A05:LX/ga2;

.field public A06:LX/bBH;

.field public A07:LX/aDI;

.field public A08:Ljava/lang/Class;

.field public A09:Ljava/lang/Class;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eOk;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eOk;->A0G:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/eOk;)LX/cq1;
    .locals 0

    iget-object p0, p0, LX/eOk;->A02:LX/RH1;

    iget-object p0, p0, LX/RH1;->A06:LX/oaI;

    invoke-interface {p0}, LX/oaI;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/cq1;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/oyx;
    .locals 3

    iget-object v0, p0, LX/eOk;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oyx;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/eOk;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oyx;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/eOk;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/eOk;->A0F:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing transformation for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/gaa;->A00:LX/oyx;

    :cond_3
    return-object v0
.end method

.method public final A02(Ljava/lang/Class;)LX/ccO;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {v0}, LX/eOk;->A00(LX/eOk;)LX/cq1;

    move-result-object v13

    iget-object v9, v0, LX/eOk;->A08:Ljava/lang/Class;

    iget-object v8, v0, LX/eOk;->A09:Ljava/lang/Class;

    iget-object v2, v13, LX/cq1;->A05:LX/dmT;

    iget-object v1, v2, LX/dmT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ckc;

    if-nez v0, :cond_0

    new-instance v0, LX/ckc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object/from16 v10, p1

    iput-object v10, v0, LX/ckc;->A00:Ljava/lang/Class;

    iput-object v9, v0, LX/ckc;->A01:Ljava/lang/Class;

    iput-object v8, v0, LX/ckc;->A02:Ljava/lang/Class;

    iget-object v7, v2, LX/dmT;->A00:LX/09q;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ccO;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v6, LX/dmT;->A02:LX/ccO;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v12

    :cond_1
    if-nez v2, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v5, v13, LX/cq1;->A07:LX/cbK;

    invoke-virtual {v5, v10, v9}, LX/cbK;->A00(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v3, v13, LX/cq1;->A02:LX/cOi;

    invoke-virtual {v3, v4, v8}, LX/cOi;->A00(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v5, LX/cbK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/cbK;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZvC;

    iget-object v0, v1, LX/ZvC;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/ZvC;->A02:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/ZvC;->A00:LX/ojk;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v5

    monitor-enter v3

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v15, LX/gdu;->A00:LX/gdu;

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/cOi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZvA;

    iget-object v0, v1, LX/ZvA;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/ZvA;->A02:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v15, v1, LX/ZvA;->A00:LX/oaE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v3

    iget-object v1, v13, LX/cq1;->A00:LX/0Oi;

    new-instance v0, LX/ceN;

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v25}, LX/ceN;-><init>(LX/0Oi;LX/oaE;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No transcoder registered to transcode from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v12

    :goto_3
    move-object v1, v2

    monitor-enter v7

    goto :goto_4

    :cond_a
    iget-object v0, v13, LX/cq1;->A00:LX/0Oi;

    new-instance v2, LX/ccO;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v11

    move-object v11, v2

    move-object v12, v0

    move-object v13, v10

    invoke-direct/range {v11 .. v16}, LX/ccO;-><init>(LX/0Oi;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_3

    :goto_4
    :try_start_5
    new-instance v0, LX/ckc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/ckc;->A00:Ljava/lang/Class;

    iput-object v9, v0, LX/ckc;->A01:Ljava/lang/Class;

    iput-object v8, v0, LX/ckc;->A02:Ljava/lang/Class;

    if-nez v2, :cond_b

    move-object v1, v6

    :cond_b
    invoke-virtual {v7, v0, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_c
    return-object v2

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, LX/eOk;->A0C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eOk;->A0C:Z

    iget-object v6, p0, LX/eOk;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/eOk;->A04()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/boV;

    iget-object v0, v2, LX/boV;->A00:LX/oxz;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/boV;->A00:LX/oxz;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/boV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, LX/boV;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/boV;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/eOk;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, LX/eOk;->A0D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eOk;->A0D:Z

    iget-object v8, p0, LX/eOk;->A0H:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/eOk;->A00(LX/eOk;)LX/cq1;

    move-result-object v1

    iget-object v0, p0, LX/eOk;->A0A:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/cq1;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ojr;

    iget-object v3, p0, LX/eOk;->A0A:Ljava/lang/Object;

    iget v2, p0, LX/eOk;->A01:I

    iget v1, p0, LX/eOk;->A00:I

    iget-object v0, p0, LX/eOk;->A05:LX/ga2;

    invoke-interface {v4, v0, v3, v2, v1}, LX/ojr;->AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/eOk;->A0H:Ljava/util/List;

    return-object v0
.end method
