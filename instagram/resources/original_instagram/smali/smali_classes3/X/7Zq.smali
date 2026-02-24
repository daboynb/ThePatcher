.class public abstract LX/7Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/7Zq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(LX/7Zq;J)V
    .locals 2

    iget-object v1, p0, LX/7Zq;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/7Zq;->A01(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 13

    move-object v0, p0

    check-cast v0, LX/0V8;

    iget-object v4, v0, LX/0V8;->A00:LX/0V5;

    const/4 v8, 0x0

    iput-boolean v8, v4, LX/0V5;->A02:Z

    iget-boolean v0, v4, LX/0V5;->A03:Z

    if-eqz v0, :cond_1a

    iget-wide v1, v4, LX/0V5;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_19

    iget-object v3, v4, LX/0V5;->A01:LX/0V4;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/0V4;->A00:Z

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/0V4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v3, LX/0V4;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, LX/09t;

    invoke-direct {v7, v8}, LX/09t;-><init>(I)V

    new-instance v9, LX/09p;

    invoke-direct {v9, v8}, LX/09p;-><init>(I)V

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9;

    iget-object v10, v0, LX/0V9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v11, v2, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7c6;

    iget-object v0, v1, LX/7c6;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v1}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/09p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/09t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    new-instance v1, LX/U1F;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7c6;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/7c6;->A03:Ljava/util/Map;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-gez v1, :cond_5

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :goto_4
    const-string v0, "Detected cycle."

    new-instance v1, LX/U1F;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v9}, LX/09p;->size()I

    move-result v1

    invoke-virtual {v7}, LX/09t;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_17

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-boolean v8, v3, LX/0V4;->A00:Z

    :cond_9
    iget-object v2, v3, LX/0V4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_a

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7c6;

    invoke-virtual {v7, p1, p2}, LX/7c6;->A02(J)F

    move-result v6

    iget-wide v0, v7, LX/7c6;->A01:J

    cmp-long v5, p1, v0

    if-eqz v5, :cond_18

    iput-wide p1, v7, LX/7c6;->A01:J

    iput v6, v7, LX/7c6;->A00:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7c6;

    iget-object v9, v3, LX/0V4;->A05:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W9;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/0W9;->A01:Z

    if-nez v0, :cond_f

    iget-object v0, v7, LX/7c6;->A03:Ljava/util/Map;

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0W9;->A01:Z

    if-nez v0, :cond_b

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_7

    :cond_d
    instance-of v0, v7, LX/Gxp;

    if-eqz v0, :cond_e

    check-cast v7, LX/Gxp;

    invoke-interface {v7}, LX/Gxp;->DYg()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0W9;->A01:Z

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0V4;->A01:Z

    iget-object v0, v3, LX/0V4;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0V9;

    iget-object v5, v6, LX/0V9;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_a
    if-ge v7, v2, :cond_12

    iget-object v1, v3, LX/0V4;->A05:Ljava/util/Map;

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0W9;->A01:Z

    if-eqz v0, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    iget-object v0, v6, LX/0V9;->A00:LX/0W1;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0W1;->A00:LX/7c5;

    invoke-virtual {v0}, LX/A1K;->A02()V

    invoke-virtual {v0}, LX/A1K;->A07()V

    :cond_13
    invoke-virtual {v6}, LX/0V9;->A00()V

    goto :goto_9

    :cond_14
    iput-boolean v8, v3, LX/0V4;->A01:Z

    iget-object v5, v3, LX/0V4;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9;

    invoke-virtual {v3, v0}, LX/0V4;->A00(LX/0V9;)V

    goto :goto_b

    :cond_15
    iget-object v2, v3, LX/0V4;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9;

    invoke-virtual {v3, v0}, LX/0V4;->A01(LX/0V9;)V

    goto :goto_c

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_e

    :cond_17
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    new-instance v1, LX/U1F;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const-string v0, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_e
    monitor-exit v3

    iput-wide p1, v4, LX/0V5;->A00:J

    :cond_19
    iget-boolean v0, v4, LX/0V5;->A03:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v4, LX/0V5;->A02:Z

    if-nez v0, :cond_1a

    iget-object v1, v4, LX/0V5;->A05:LX/0V6;

    iget-object v0, v4, LX/0V5;->A04:LX/7Zq;

    invoke-virtual {v1, v0}, LX/0V6;->A01(LX/7Zq;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0V5;->A02:Z

    :cond_1a
    return-void
.end method
