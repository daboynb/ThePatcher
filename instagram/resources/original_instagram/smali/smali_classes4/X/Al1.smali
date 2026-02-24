.class public final LX/Al1;
.super LX/A30;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/instagram/banyan/BanyanCoordinator;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Al1;->A02:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Al1;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 21

    const v0, 0x66b87fe1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/Al1;->A00:J

    sub-long v18, v18, v0

    sget-object v8, LX/2St;->A00:LX/2St;

    iget-object v3, v3, LX/Al1;->A02:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v4, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    const-string v13, "Banyan REST API failed"

    const-string v14, "background_sync"

    const-string v15, "banyan_rest"

    const/4 v5, 0x0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object/from16 v16, v15

    move/from16 v17, v6

    move/from16 v20, v6

    invoke-virtual/range {v8 .. v20}, LX/2St;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v7}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1HT;

    if-eqz v13, :cond_9

    iget-object v1, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v18

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v12, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0F:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/Set;

    invoke-static {v11}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v1, v13, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Hp;

    iget-object v7, v15, LX/5Hp;->A02:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v4}, LX/23V;->A00(Lcom/instagram/common/session/UserSession;)LX/23W;

    move-result-object v10

    const-string v1, ","

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v9, v0, v6

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v13}, LX/1HT;->A03()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v10, v9, v1, v7, v0}, LX/23W;->A01(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Z)V

    iget-object v0, v15, LX/5Hp;->A03:Ljava/lang/String;

    invoke-static {v14, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x235a2a16

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v8, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const v0, -0x7e519348

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_9
    invoke-static {v4}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v7

    iget v1, v3, Lcom/instagram/banyan/BanyanCoordinator;->A00:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5Go;->A00:LX/5Gp;

    if-eqz v0, :cond_b

    iput-boolean v6, v0, LX/5Gp;->A03:Z

    if-gtz v1, :cond_a

    iget-object v1, v0, LX/5Gp;->A01:Ljava/util/List;

    const-string v0, "banyan_fetch_failed"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "banyan_fetch_end"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/5Go;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/5Go;->A00(LX/5Go;)V

    :cond_b
    iget v0, v3, Lcom/instagram/banyan/BanyanCoordinator;->A00:I

    if-gez v0, :cond_c

    invoke-static {v3}, Lcom/instagram/banyan/BanyanCoordinator;->A05(Lcom/instagram/banyan/BanyanCoordinator;)V

    iget v0, v3, Lcom/instagram/banyan/BanyanCoordinator;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/instagram/banyan/BanyanCoordinator;->A00:I

    :goto_5
    const v0, -0x5f78c10f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_c
    monitor-enter v3

    :try_start_1
    iput-object v5, v3, Lcom/instagram/banyan/BanyanCoordinator;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v1

    monitor-exit v3

    const v0, -0x55229148

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p1

    const v0, 0x34686f63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v24

    check-cast v7, LX/1HT;

    const v0, -0x122b206d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v23

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/Al1;->A00:J

    sub-long v18, v18, v0

    iget-object v0, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v17

    :goto_0
    iget-object v5, v2, LX/Al1;->A02:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v11, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v15, "banyan_rest"

    const/16 v20, 0x1

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v20}, LX/2St;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v0, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v3

    iget-object v2, v7, LX/1HT;->A03:Ljava/util/List;

    iget-object v0, v3, LX/5Go;->A00:LX/5Gp;

    if-eqz v0, :cond_1

    iput-boolean v6, v0, LX/5Gp;->A03:Z

    const-string v1, "banyan_fetch_end"

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/5Go;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/5Go;->A00(LX/5Go;)V

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/4Kv;

    iget-object v0, v0, LX/4Kv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1d
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v22

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0F:Ljava/util/HashMap;

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "direct_ibc_inbox_invitations"

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Hp;

    iget-object v3, v3, LX/5Hp;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    iget-object v3, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Hp;

    iget-object v3, v3, LX/5Hp;->A02:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v11}, LX/23V;->A00(Lcom/instagram/common/session/UserSession;)LX/23W;

    move-result-object v14

    iget-object v3, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Hp;

    iget-object v12, v3, LX/5Hp;->A02:Ljava/lang/String;

    if-eqz v12, :cond_9

    const-string v10, ","

    new-instance v3, LX/1mq;

    invoke-direct {v3, v10}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v6}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v10, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v10, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :goto_5
    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v12, v3, v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Hp;

    iget-object v3, v3, LX/5Hp;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    sget-object v10, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v7}, LX/1HT;->A03()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v14, v12, v3, v10, v6}, LX/23W;->A01(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Z)V

    :cond_b
    const-string v10, "direct_ibc_nullstate"

    invoke-virtual {v7, v10}, LX/1HT;->A02(Ljava/lang/String;)LX/5Hp;

    move-result-object v12

    if-eqz v12, :cond_c

    const/16 v3, 0x2d

    new-instance v14, LX/23R;

    invoke-direct {v14, v3}, LX/23R;-><init>(I)V

    const-class v3, LX/HjH;

    invoke-virtual {v11, v3, v14}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HjH;

    iget-object v3, v12, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v14

    iget-object v12, v12, LX/5Hp;->A02:Ljava/lang/String;

    const-string v3, "banyan_response_received"

    invoke-static {v15, v12, v3, v14}, LX/HjH;->A00(LX/HjH;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :try_start_4
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v12, v5, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    iget-object v0, v12, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v0}, LX/4Kv;->A00()V

    iget-object v0, v12, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_d
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "direct_user_search_nullstate"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "direct_user_search_keypressed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-virtual {v7, v1}, LX/1HT;->A02(Ljava/lang/String;)LX/5Hp;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v12, v1}, LX/5GD;->A05(Ljava/lang/String;)LX/5Hp;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v0, v3, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :cond_f
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/5Ht;

    iget-wide v0, v0, LX/5Ht;->A00:D

    const-wide/16 v16, 0x0

    cmpg-double v15, v0, v16

    if-nez v15, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v14, v0

    goto :goto_8

    :cond_10
    iget-object v0, v3, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    float-to-double v0, v14

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpl-double v14, v0, v15

    if-lez v14, :cond_11

    iget-object v0, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v13, v3}, LX/GfR;->A00(LX/5Hp;LX/5Hp;)V

    iget-object v0, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    :try_start_6
    invoke-static/range {v26 .. v26}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_9

    :cond_13
    :try_start_7
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    invoke-static/range {v26 .. v26}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_a
    throw v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    move-exception v3

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v20, :cond_14

    invoke-virtual {v7, v2}, LX/1HT;->A02(Ljava/lang/String;)LX/5Hp;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    invoke-virtual {v0, v2}, LX/5GD;->A05(Ljava/lang/String;)LX/5Hp;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, LX/5Hp;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/5Hp;->A01:J

    :cond_14
    iget-object v3, v5, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5GD;

    invoke-virtual {v3, v7, v4, v4}, LX/5GD;->A06(LX/1HT;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const-string/jumbo v0, "reshare_share_sheet"

    invoke-virtual {v3, v0}, LX/5GD;->A05(Ljava/lang/String;)LX/5Hp;

    move-result-object v0

    if-eqz v0, :cond_15

    const v1, 0x8b00e95

    const-string v0, "BANYAN_RESHARE_SHEET_RESPONSE_PARSED"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_15
    invoke-virtual {v3, v10}, LX/5GD;->A05(Ljava/lang/String;)LX/5Hp;

    move-result-object v12

    if-eqz v12, :cond_16

    const/16 v0, 0x2d

    new-instance v1, LX/23R;

    invoke-direct {v1, v0}, LX/23R;-><init>(I)V

    const-class v0, LX/HjH;

    invoke-virtual {v11, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HjH;

    iget-object v0, v12, LX/5Hp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v1, v12, LX/5Hp;->A02:Ljava/lang/String;

    const-string v0, "banyan_response_parsed"

    invoke-static {v10, v1, v0, v2}, LX/HjH;->A00(LX/HjH;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    invoke-static {v11}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v1

    iget-object v10, v3, LX/5GD;->A01:LX/4Kv;

    invoke-virtual {v10}, LX/4Kv;->A00()V

    iget-object v0, v3, LX/5GD;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v1, LX/5Go;->A00:LX/5Gp;

    if-eqz v1, :cond_17

    const-string v0, "disk_persist_banyan_start"

    invoke-static {v4, v0, v2}, LX/5Go;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v1, LX/5Gp;->A00:Ljava/util/List;

    sget-object v0, LX/20i;->A02:LX/20i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v1, LX/20i;->A02:LX/20i;

    new-instance v0, LX/20j;

    invoke-direct {v0, v5, v1}, LX/20j;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/20i;)V

    invoke-virtual {v10}, LX/4Kv;->A00()V

    invoke-static {v3, v0}, LX/5GD;->A02(LX/5GD;LX/20j;)V

    if-eqz v20, :cond_18

    invoke-static {v11}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/05X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_18
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    iget-object v0, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, LX/1HT;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hp;

    iget-object v0, v0, LX/5Hp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iput-object v4, v5, Lcom/instagram/banyan/BanyanCoordinator;->A01:Ljava/util/List;

    :goto_c
    if-ge v9, v8, :cond_1b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static/range {v26 .. v26}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_1
    move-exception v0

    :goto_d
    if-ge v9, v8, :cond_1c

    :try_start_b
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-static/range {v26 .. v26}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_e

    :cond_1d
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const v1, 0x16a5e103

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, 0x30d8a32d

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x1e08ba8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Al1;->A00:J

    iget-object v0, p0, LX/Al1;->A02:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v5, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Al1;->A01:Ljava/util/List;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "views"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "banyan_rest"

    const-string v0, "background_sync"

    invoke-static {v5, v1, v0, v2}, LX/2St;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5Gn;->A00(Lcom/instagram/common/session/UserSession;)LX/5Go;

    move-result-object v1

    iget-object v0, v1, LX/5Go;->A00:LX/5Gp;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5Go;->A01(LX/5Go;)V

    :cond_0
    iget-object v1, v1, LX/5Go;->A00:LX/5Gp;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Gp;->A03:Z

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x8183fe1

    const-string v0, "banyan_fetch_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    const v0, 0x17c43398

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
