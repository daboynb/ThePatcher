.class public final LX/IBV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/IBW;

.field public final A01:LX/E87;

.field public final A02:LX/oro;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/E87;LX/oro;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/IBV;->A01:LX/E87;

    iput-object p3, p0, LX/IBV;->A02:LX/oro;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IBV;->A03:Ljava/util/HashSet;

    new-instance v0, LX/IBW;

    invoke-direct {v0}, LX/IBW;-><init>()V

    iput-object v0, p0, LX/IBV;->A00:LX/IBW;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/IBV;->A04:Ljava/util/Random;

    return-void
.end method

.method public static A00(J)V
    .locals 12

    sget-object v1, LX/LjX;->A0A:LX/LjX;

    if-eqz v1, :cond_1

    invoke-static {v1, p0, p1}, LX/LjX;->A00(LX/LjX;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v7, 0x0

    iget-wide v10, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/4 v3, 0x6

    const/16 v4, 0x29

    const-wide/16 v5, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    const/4 v0, 0x4

    invoke-virtual {v1, p0, p1, v0}, LX/LjX;->A07(JI)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "TraceControl not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v1, "trace_config.logger_priority"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v5, 0x0

    iget-wide v8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/4 v1, 0x6

    const/16 v2, 0x62

    const-wide/16 v3, 0x0

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v6, p0, LX/IBV;->A01:LX/E87;

    if-eqz v6, :cond_1

    monitor-enter v6

    :try_start_1
    iget-object v7, v6, LX/E87;->A04:[LX/D7G;

    iget-object v5, v6, LX/E87;->A05:[LX/D7G;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v6, LX/E87;->A06:LX/E86;

    invoke-virtual {v0, p1}, LX/E86;->FIz(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    :try_start_2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v4, v6, LX/E87;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v0, p1, v6}, LX/D7G;->onDisable(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    array-length v1, v7

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v0, v7, v2

    invoke-virtual {v0, p1, v6}, LX/D7G;->onDisable(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/IBV;->A01:LX/E87;

    move-object/from16 v2, p1

    if-eqz v4, :cond_6

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/E87;->A04:[LX/D7G;

    iget-object v6, v4, LX/E87;->A05:[LX/D7G;

    monitor-exit v4

    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "trace_config.trace_config_id_switch"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v1, "trace_config.id"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v0, v15, v10

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/ovn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ovn;->getID()J

    move-result-wide v15

    :cond_0
    iget-object v7, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const v13, 0x7c0006

    const/4 v8, 0x6

    const/16 v9, 0x34

    move v14, v12

    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    array-length v8, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v8, :cond_2

    aget-object v0, v5, v1

    invoke-virtual {v0}, LX/D7G;->getActiveProviders()I

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_2
    array-length v9, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_3

    aget-object v0, v6, v1

    invoke-virtual {v0}, LX/D7G;->getActiveProviders()I

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    and-int v7, v0, v3

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v3, v4, LX/E87;->A07:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_4

    :try_start_2
    aget-object v0, v6, v1

    invoke-virtual {v0, v2, v4}, LX/D7G;->onDisable(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    monitor-exit v3

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_4
    if-ge v12, v8, :cond_5

    aget-object v0, v5, v12

    invoke-virtual {v0, v2, v4}, LX/D7G;->onDisable(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    iget-object v0, v4, LX/E87;->A06:LX/E86;

    invoke-virtual {v0, v2, v7}, LX/E86;->ExJ(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v0, v2}, LX/E86;->FJ4(Lcom/facebook/profilo/ipc/TraceContext;)V

    :cond_6
    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v5, 0x0

    iget-wide v8, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/4 v1, 0x6

    const/16 v2, 0x26

    const-wide/16 v3, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    return-void
.end method

.method public final declared-synchronized A04(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/IBV;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/IBV;->A03:Ljava/util/HashSet;

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 9

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/IBb;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/IBb;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {p1}, LX/IBV;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/IBb;

    iget-object v0, v0, LX/IBb;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    const/16 v4, 0x28

    move-wide v7, v2

    invoke-static/range {v0 .. v8}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_0
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "trace_config.post_trace_extension_ms"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v3

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-lez v3, :cond_2

    iget-object v2, p0, LX/IBV;->A01:LX/E87;

    if-eqz v2, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/E87;->A04:[LX/D7G;

    iget-object v3, v2, LX/E87;->A05:[LX/D7G;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v3

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "Trace stopped but never started"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A07(Lcom/facebook/profilo/ipc/TraceContext;J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/IBV;->A00:LX/IBW;

    iget-wide v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/IBW;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/IBX;->A01:LX/Mxz;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/Mxz;->A00:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iput-wide p2, v3, LX/Mxz;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/IBV;->A00:LX/IBW;

    iget-wide v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/IBW;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IBX;->A00:LX/Myi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Myi;->A02:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/IBb;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/IBb;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/IBV;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    :cond_1
    iget-object v5, p0, LX/IBV;->A01:LX/E87;

    if-eqz v5, :cond_0

    monitor-enter v5

    goto/16 :goto_6

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/JrD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JrD;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    iget-object v0, v0, LX/JrD;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/IBV;->A08(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/IBV;->A00:LX/IBW;

    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/IBW;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IBX;

    if-nez v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v7, v8, LX/IBX;->A00:LX/Myi;

    const/4 v6, 0x1

    if-eqz v7, :cond_5

    iget-object v5, v7, LX/Myi;->A02:Ljava/util/HashSet;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v7, LX/Myi;->A01:LX/OaV;

    iget-object v3, v7, LX/Myi;->A03:[Ljava/lang/String;

    invoke-interface {v4, v5, v3}, LX/OaV;->Ar3(Ljava/util/HashSet;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v5

    goto :goto_0

    :cond_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v7, v7, LX/Myi;->A00:I

    if-eq v7, v6, :cond_5

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_5
    :goto_0
    iget-object v11, v8, LX/IBX;->A01:LX/Mxz;

    if-eqz v11, :cond_7

    const/4 v12, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v4, v11, LX/Mxz;->A01:[I

    array-length v3, v4

    if-ge v10, v3, :cond_8

    iget-wide v5, v11, LX/Mxz;->A00:J

    aget v9, v4, v10

    int-to-long v3, v9

    cmp-long v8, v5, v3

    if-lez v8, :cond_6

    if-le v9, v12, :cond_6

    iget-object v3, v11, LX/Mxz;->A02:[I

    aget v7, v3, v10

    move v12, v9

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_2
    monitor-exit v1

    if-eqz v7, :cond_9

    :goto_3
    iget-object v3, p0, LX/IBV;->A04:Ljava/util/Random;

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v8, 0x0

    int-to-long v11, v7

    const/4 v4, 0x6

    const/16 v5, 0x63

    const-wide/16 v6, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-wide v11, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/16 v5, 0x3d

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    invoke-virtual {p0, v0}, LX/IBV;->A05(Lcom/facebook/profilo/ipc/TraceContext;)V

    :goto_4
    monitor-enter v1

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    const/4 v8, 0x0

    iget-wide v11, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/4 v4, 0x6

    const/16 v5, 0x25

    const-wide/16 v6, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v12}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    new-instance v3, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v3, v0, v4}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {p0, v3}, LX/IBV;->A04(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_4

    :goto_5
    :try_start_6
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v2

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v2

    :pswitch_2
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, LX/IBV;->A00(J)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v0}, LX/IBV;->A06(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v0}, LX/IBV;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v0}, LX/IBV;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, LX/IBV;->A07(Lcom/facebook/profilo/ipc/TraceContext;J)V

    return-void

    :goto_6
    :try_start_9
    iget-object v4, v5, LX/E87;->A04:[LX/D7G;

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    invoke-virtual {v1, v0, v5}, LX/D7G;->onEnable(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iget-object v1, v5, LX/E87;->A06:LX/E86;

    invoke-virtual {v1, v0}, LX/E86;->ExI(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {v1, v0}, LX/E86;->FJ2(Lcom/facebook/profilo/ipc/TraceContext;)V

    return-void

    :catchall_3
    move-exception v2

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v2

    :cond_b
    const-string/jumbo v0, "Worker thread not initialized"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
