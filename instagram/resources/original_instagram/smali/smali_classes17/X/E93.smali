.class public abstract LX/E93;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/String;IZ)LX/aP1;
    .locals 14

    invoke-static/range {p2 .. p2}, LX/E93;->A03(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-boolean v0, LX/E93;->A00:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/LjX;->A0A:LX/LjX;

    invoke-static {}, LX/E93;->A01()LX/E4D;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    sget v9, LX/E4D;->A00:I

    invoke-static {v7, v8, v9, v12, v13}, LX/LjX;->A01(LX/LjX;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v4, v0}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v2

    invoke-interface {v1, v12, v13}, LX/E4D;->AEc(J)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_4

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/G8E;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    new-instance v2, LX/aP1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aP1;->A02:Ljava/lang/String;

    new-instance v0, LX/JrH;

    invoke-direct {v0, v2}, LX/JrH;-><init>(LX/aP1;)V

    iput-object v0, v2, LX/aP1;->A00:LX/pa7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    long-to-int v5, v0

    invoke-static {v4, p0, p1, v5}, LX/E93;->A06(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v0

    iget-object v5, v2, LX/aP1;->A00:LX/pa7;

    iget-object v0, v0, LX/E87;->A06:LX/E86;

    iget-object v0, v0, LX/E86;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/LjX;->A04(LX/LjX;Ljava/lang/Object;IIIJ)Z

    move-result v0

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, LX/G8E;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/E87;->A00()LX/E87;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/E87;->A06(LX/pa7;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v12, v13}, LX/E93;->A05(J)V

    :cond_2
    if-eqz v8, :cond_0

    return-object v8

    :cond_3
    iget-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/G8E;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    return-object v8
.end method

.method public static A01()LX/E4D;
    .locals 3

    sget-object v0, LX/LjX;->A0A:LX/LjX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v1, LX/E4D;->A00:I

    iget-object v0, v0, LX/LjX;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpj;

    check-cast v0, LX/E4D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A02()Ljava/lang/String;
    .locals 14

    const v1, 0x1d20001

    const/16 v0, 0x6b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/E93;->A03(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v12

    sget-boolean v0, LX/E93;->A00:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/E93;->A00:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v7, LX/LjX;->A0A:LX/LjX;

    invoke-static {}, LX/E93;->A01()LX/E4D;

    move-result-object v5

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v1

    invoke-interface {v5, v12, v13}, LX/E4D;->AEc(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/G8E;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v9, LX/E4D;->A00:I

    invoke-static {v7, v8, v9, v12, v13}, LX/LjX;->A01(LX/LjX;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v1

    invoke-interface {v5, v12, v13}, LX/E4D;->AEc(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G8E;->A01(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v12, v13}, LX/E93;->A05(J)V

    if-eqz v8, :cond_0

    return-object v8

    :cond_2
    new-instance v3, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v3, v0}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    long-to-int v2, v0

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v3, v4, v0, v2}, LX/E93;->A06(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-interface {v5, v0, v1}, LX/E4D;->AEc(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, LX/G8E;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, LX/LjX;->A04(LX/LjX;Ljava/lang/Object;IIIJ)Z

    iget-object v8, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    return-object v8
.end method

.method public static A03(I)Ljava/util/ArrayList;
    .locals 5

    sget-boolean v0, LX/E93;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/E93;->A01()LX/E4D;

    move-result-object v2

    sget-object v0, LX/LjX;->A0A:LX/LjX;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/LjX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovn;

    check-cast v2, LX/E3T;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v0}, LX/E3T;->A06(LX/ovn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E94;

    iget-object v0, v0, LX/E94;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBT;

    iget-wide v1, v0, LX/IBT;->A02:J

    long-to-int v0, v1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    return-object v4
.end method

.method public static A04()V
    .locals 3

    sget-boolean v1, LX/E93;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/E93;->A03(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/E93;->A05(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A05(J)V
    .locals 18

    sget-boolean v0, LX/E93;->A00:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/E93;->A01()LX/E4D;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LjX;->A0A:LX/LjX;

    if-eqz v0, :cond_4

    sget-object v7, LX/LjX;->A0A:LX/LjX;

    invoke-static {}, LX/E93;->A01()LX/E4D;

    move-result-object v6

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    sget v8, LX/E4D;->A00:I

    const/4 v2, 0x2

    move-wide/from16 v0, p0

    invoke-virtual {v7, v0, v1, v8, v2}, LX/LjX;->A0A(JII)Z

    move-result v5

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v0, v1}, LX/E4D;->AEc(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/G8E;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-virtual {v7}, LX/LjX;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/profilo/ipc/TraceContext;

    iget v2, v7, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    if-ne v2, v8, :cond_0

    iget-wide v2, v7, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    iget-object v10, v7, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    long-to-int v5, v2

    const-wide/16 v13, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x2b

    move/from16 v17, v15

    move-wide/from16 p0, v13

    move/from16 v16, v5

    invoke-static/range {v10 .. v19}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    if-nez v4, :cond_0

    const-wide/32 v5, 0x1d20001

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    iget-object v4, v7, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Xq;->A01:LX/1el;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1el;->A00:LX/1ij;

    iget-object v0, v2, LX/1ij;->A02:LX/0Ql;

    if-eqz v0, :cond_2

    sget-object v1, LX/05v;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/1fd;

    invoke-direct {v0, v2, v4}, LX/1fd;-><init>(LX/1ij;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v0

    invoke-virtual {v0}, LX/G8E;->A00()V

    :cond_4
    return-void
.end method

.method public static varargs A06(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v12, 0x0

    const-wide/high16 v15, 0x2000000000000L

    const/4 v8, 0x6

    const/16 v9, 0x2e

    const-wide/16 v10, 0x0

    move/from16 v13, p3

    move v14, v12

    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    const/16 v4, 0x39

    const/16 v3, 0x38

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    const/16 v9, 0x3b

    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const-string v0, "type"

    invoke-static {v7, v12, v3, v1, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v0

    invoke-static {v7, v12, v4, v0, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v6, p2

    array-length v1, v6

    if-ge v5, v1, :cond_1

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v1, :cond_1

    aget-object v2, p2, v5

    add-int/lit8 v0, v5, 0x1

    aget-object v1, p2, v0

    const/16 v9, 0x3b

    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v0

    invoke-static {v7, v12, v3, v0, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v0

    invoke-static {v7, v12, v4, v0, v1}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A07(I)Z
    .locals 8

    sget-boolean v0, LX/E93;->A00:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-object v6, LX/LjX;->A0A:LX/LjX;

    if-eqz v6, :cond_1

    invoke-static {p0}, LX/E93;->A03(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v2

    sget v1, LX/E4D;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2, v3}, LX/LjX;->A01(LX/LjX;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_1
    return v7
.end method
