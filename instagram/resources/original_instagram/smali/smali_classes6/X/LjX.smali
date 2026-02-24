.class public final LX/LjX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;

.field public static volatile A0A:LX/LjX;


# instance fields
.field public A00:LX/IBV;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:LX/E87;

.field public final A08:LX/oro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vF;

    invoke-direct {v0}, LX/0vF;-><init>()V

    sput-object v0, LX/LjX;->A09:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/ovn;LX/E87;LX/oro;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LjX;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LjX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/LjX;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iput-object p6, p0, LX/LjX;->A03:Ljava/io/File;

    iput-object p4, p0, LX/LjX;->A08:LX/oro;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/LjX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/LjX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/LjX;->A07:LX/E87;

    return-void
.end method

.method public static A00(LX/LjX;J)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 6

    iget-object v0, p0, LX/LjX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/LjX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A01(LX/LjX;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 11

    iget-object v0, p0, LX/LjX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/LjX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, LX/Mpj;

    iget-wide v7, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-object v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    move-object v6, p1

    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, LX/Mpj;->A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A02(LX/LjX;)V
    .locals 4

    iget-object v0, p0, LX/LjX;->A00:LX/IBV;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/LjX;->A07:LX/E87;

    const-class v1, LX/IBU;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/IBU;->A01:LX/IBU;

    if-nez v2, :cond_0

    new-instance v2, LX/IBU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/IBU;->A01:LX/IBU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/IBU;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v1, "Prflo:TraceCtl"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v2, LX/IBU;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, v2, LX/IBU;->A00:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/LjX;->A08:LX/oro;

    new-instance v0, LX/IBV;

    invoke-direct {v0, v2, v3, v1}, LX/IBV;-><init>(Landroid/os/Looper;LX/E87;LX/oro;)V

    iput-object v0, p0, LX/LjX;->A00:LX/IBV;

    :cond_2
    return-void
.end method

.method public static A03(LX/LjX;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/LjX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, LX/1Bc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, LX/LjX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static A04(LX/LjX;Ljava/lang/Object;IIIJ)Z
    .locals 14

    move-wide/from16 v0, p5

    move/from16 v2, p2

    invoke-static {p0, p1, v2, v0, v1}, LX/LjX;->A01(LX/LjX;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-static {p0, v0}, LX/LjX;->A03(LX/LjX;Lcom/facebook/profilo/ipc/TraceContext;)V

    const-string v4, "Profilo/TraceControl"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "STOP PROFILO_TRACEID: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v1, v2}, LX/0Pp;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/LjX;->A02(LX/LjX;)V

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/4 v5, 0x6

    const/16 v6, 0x3d

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v1, p0, LX/LjX;->A00:LX/IBV;

    invoke-virtual {v1, v0}, LX/IBV;->A05(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/4 v5, 0x6

    const/16 v6, 0x25

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v2, p0, LX/LjX;->A00:LX/IBV;

    new-instance v1, Lcom/facebook/profilo/ipc/TraceContext;

    move/from16 v4, p4

    invoke-direct {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v2, v1}, LX/IBV;->A04(Lcom/facebook/profilo/ipc/TraceContext;)V

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A05(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/LjX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/LjX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    instance-of v0, v0, LX/nwf;

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    long-to-int v0, v1

    if-ne v0, p1, :cond_0

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/LjX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/LjX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0
.end method

.method public final A07(JI)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/LjX;->A00(LX/LjX;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/LjX;->A03(LX/LjX;Lcom/facebook/profilo/ipc/TraceContext;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/LjX;->A02(LX/LjX;)V

    iget-object v1, p0, LX/LjX;->A00:LX/IBV;

    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, v3, p3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v1, v0}, LX/IBV;->A04(Lcom/facebook/profilo/ipc/TraceContext;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A08(JII)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, LX/LjX;->A01(LX/LjX;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v3

    if-eqz v3, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/LjX;->A02(LX/LjX;)V

    iget-object v2, p0, LX/LjX;->A00:LX/IBV;

    monitor-enter v2

    const/4 v1, 0x5

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1, p4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3, p4}, LX/LjX;->A01(LX/LjX;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/LjX;->A02(LX/LjX;)V

    iget-object v2, p0, LX/LjX;->A00:LX/IBV;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/JrD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JrD;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    iput-object p1, v1, LX/JrD;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public final A0A(JII)Z
    .locals 32

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/LjX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v3, 0x4

    move/from16 v25, p4

    and-int/lit8 v24, p4, 0x2

    const/4 v0, 0x7

    if-eqz v24, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr v4, v0

    add-int/lit8 v1, v4, 0x1

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    const/4 v4, 0x1

    shl-int v23, v4, v3

    sub-int v23, v23, v4

    and-int v0, v0, v23

    if-eqz v0, :cond_20

    iget-object v1, v8, LX/LjX;->A01:Landroid/util/SparseArray;

    move/from16 v27, p3

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Mpj;

    if-eqz v12, :cond_1f

    move-wide/from16 v5, p1

    invoke-static {v8, v2, v0, v5, v6}, LX/LjX;->A01(LX/LjX;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    const-string v22, "Profilo/TraceControl"

    if-nez v0, :cond_20

    iget-object v0, v8, LX/LjX;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ovn;

    invoke-virtual {v12}, LX/Mpj;->A03()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v12}, LX/Mpj;->A00()I

    move-result v21

    const/4 v10, -0x1

    :goto_0
    if-eqz v21, :cond_20

    if-nez v11, :cond_2

    const-string v1, "No config available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v11, :cond_20

    invoke-virtual {v12, v11, v5, v6}, LX/Mpj;->A01(LX/ovn;J)I

    move-result v10

    if-ltz v10, :cond_20

    invoke-interface {v11, v10}, LX/ovn;->getTraceConfigProviders(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A00(Ljava/lang/Iterable;)I

    move-result v21

    goto :goto_0

    :cond_2
    sget-object v0, LX/LjX;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/16 v13, 0x0

    cmp-long v0, v19, v13

    if-lez v0, :cond_2

    invoke-static/range {v19 .. v20}, LX/0Pp;->A00(J)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "START PROFILO_TRACEID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_4

    new-instance v9, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    invoke-direct {v9, v11, v10}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(LX/ovn;I)V

    :goto_1
    const-string/jumbo v0, "trace_config.buffers"

    invoke-virtual {v9, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v17

    const-string/jumbo v1, "system_config.buffer_size"

    const/16 v0, 0x1388

    invoke-interface {v11, v1, v0}, LX/ovn;->optSystemConfigParamInt(Ljava/lang/String;I)I

    move-result v16

    const-string/jumbo v0, "trace_config.mmap_buffer"

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v14

    const-string/jumbo v0, "trace_config.buffer_sizes"

    invoke-virtual {v9, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v1

    move/from16 v0, v17

    new-array v13, v0, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    :goto_2
    move/from16 v0, v17

    if-ge v3, v0, :cond_5

    iget-object v0, v8, LX/LjX;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    move-object v15, v0

    if-eqz v1, :cond_3

    array-length v0, v1

    if-ge v3, v0, :cond_3

    aget v0, v1, v3

    :goto_3
    invoke-virtual {v15, v0, v14}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-result-object v0

    aput-object v0, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move/from16 v0, v16

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, LX/Mpj;->A02()Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-result-object v9

    goto :goto_1

    :cond_5
    aget-object v16, v13, v7

    iget-object v0, v8, LX/LjX;->A03:Ljava/io/File;

    move-object v14, v0

    const-string v3, "+"

    const-string/jumbo v1, "_p_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "/"

    const-string/jumbo v0, "_s_"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v14, "main"

    new-instance v3, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v19

    iput-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    iput-object v11, v3, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/ovn;

    move/from16 v0, v27

    iput v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iput-object v12, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iput-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    move/from16 v0, v21

    iput v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    move/from16 v0, v25

    iput v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iput v7, v3, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iput v10, v3, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iput-object v9, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v13, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v15, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iput-object v14, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    move-object v15, v8

    if-eqz v17, :cond_6

    if-nez v16, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No buffer was allocated for trace "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", failing startTrace"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_7
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v0, 0x7

    if-eqz v24, :cond_8

    const/16 v0, 0x8

    :cond_8
    or-int v1, v6, v0

    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    and-int v5, v5, v23

    if-eqz v5, :cond_20

    or-int v1, v6, v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/LjX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, -0x1

    :goto_4
    if-eqz v5, :cond_9

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v2, v3, v1, v0}, LX/1Bc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v12, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_c

    aget-object v9, v12, v10

    iget v13, v3, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget-wide v5, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v14, v3, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/ovn;

    if-nez v14, :cond_b

    const-wide/16 v29, 0x0

    :goto_6
    move/from16 v24, v13

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    move-object/from16 v23, v9

    invoke-virtual/range {v23 .. v30}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "trace_config.coinflip_sample_rate"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeSetCoinflip(I)V

    iget-object v5, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "trace_config.id"

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v9, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeUpdateTraceConfigId(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v14}, LX/ovn;->getID()J

    move-result-wide v29

    goto :goto_6

    :cond_c
    iget v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_d

    const v9, 0x7fffffff

    :goto_7
    monitor-enter v15

    goto :goto_8

    :cond_d
    iget-object v5, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v1, "trace_config.trace_timeout_ms"

    const/16 v0, 0x7530

    invoke-virtual {v5, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v9

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-static {v8}, LX/LjX;->A02(LX/LjX;)V

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v8, v0, v1}, LX/LjX;->A00(LX/LjX;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v8, v8, LX/LjX;->A00:LX/IBV;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v5, v8, LX/IBV;->A00:LX/IBW;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v6, LX/IBX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "trace_config.duration_condition"

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v0, v1

    if-lez v0, :cond_e

    new-instance v0, LX/Mxz;

    invoke-direct {v0, v1}, LX/Mxz;-><init>([I)V

    :goto_9
    iput-object v0, v6, LX/IBX;->A01:LX/Mxz;

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v10, "trace_config.string_list_condition"

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/ovn;

    if-eqz v1, :cond_f

    iget v0, v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    invoke-interface {v1, v0, v10}, LX/ovn;->optTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :cond_10
    :goto_a
    const/4 v10, 0x0

    if-eqz v2, :cond_11

    array-length v0, v2

    if-lez v0, :cond_11

    aget-object v1, v2, v7

    const-string/jumbo v0, "annotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v0, "trace_config.fallback_sampling_rate_for_string_list_condition"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_11

    new-instance v10, LX/Myi;

    invoke-direct {v10, v2, v0}, LX/Myi;-><init>([Ljava/lang/String;I)V

    :cond_11
    iput-object v10, v6, LX/IBX;->A00:LX/Myi;

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_0
    :try_start_4
    iput-boolean v4, v6, LX/IBX;->A02:Z

    :goto_b
    iget-object v0, v6, LX/IBX;->A01:LX/Mxz;

    if-nez v0, :cond_12

    iget-object v0, v6, LX/IBX;->A00:LX/Myi;

    if-eqz v0, :cond_13

    :cond_12
    iput-boolean v4, v6, LX/IBX;->A03:Z

    :cond_13
    iget-boolean v0, v6, LX/IBX;->A02:Z

    if-eqz v0, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    monitor-exit v8

    const/4 v4, 0x0

    goto/16 :goto_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_14
    :try_start_7
    iget-boolean v0, v6, LX/IBX;->A03:Z

    if-eqz v0, :cond_15

    iget-object v2, v5, LX/IBW;->A00:Landroid/util/LongSparseArray;

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {v2, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_15
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v25

    iget-object v10, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    iget-object v6, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    new-instance v5, LX/IBa;

    invoke-direct {v5, v8, v3}, LX/IBa;-><init>(LX/IBV;Lcom/facebook/profilo/ipc/TraceContext;)V

    new-instance v2, LX/IBb;

    move-object/from16 v24, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-wide/from16 v28, v0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LX/IBb;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iput-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/IBb;

    iget v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    iget-object v11, v2, LX/IBb;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v10, v3, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v5, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v1, "system_config.trace_writer_buffer_size_kb"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v0, :cond_16

    iget-object v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string/jumbo v1, "trace_config.trace_writer_buffer_size_kb"

    const/16 v0, 0x200

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v12

    :cond_16
    iget v2, v3, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/16 v27, 0x27

    move-object/from16 v24, v10

    move-wide/from16 v25, v5

    move/from16 v28, v12

    move/from16 v29, v2

    move-wide/from16 v30, v0

    move-object/from16 v23, v11

    invoke-static/range {v23 .. v31}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_17
    iget-object v2, v8, LX/IBV;->A03:Ljava/util/HashSet;

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/IBV;->A01:LX/E87;

    if-eqz v10, :cond_1b

    const-class v13, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    sget-object v12, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    iget-object v2, v12, LX/D8E;->A01:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, LX/D8E;->A00(Ljava/lang/Iterable;)I

    move-result v1

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    if-eq v1, v0, :cond_19

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v11, v0, [I

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v0}, LX/D8E;->A01(Ljava/lang/Object;)I

    move-result v0

    aput v0, v11, v2

    move v2, v1

    goto :goto_c

    :cond_18
    invoke-static {v11, v6}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_0
    :try_start_e
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_19
    :goto_d
    :try_start_10
    monitor-exit v13

    iget v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v13

    monitor-enter v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v6, v10, LX/E87;->A05:[LX/D7G;

    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    iget-object v5, v10, LX/E87;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    array-length v2, v6

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1a

    aget-object v0, v6, v1

    invoke-virtual {v0, v3, v10}, LX/D7G;->onEnable(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    monitor-exit v5

    goto :goto_f

    :catchall_1
    move-exception v1

    monitor-exit v5

    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_2
    move-exception v1

    :try_start_16
    monitor-exit v10

    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_3
    move-exception v1

    :try_start_17
    monitor-exit v13

    goto :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_4
    move-exception v1

    :try_start_18
    monitor-exit v13

    goto :goto_11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_1b
    :goto_f
    :try_start_19
    invoke-virtual {v8, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v8, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v9

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_1
    move-exception v2

    goto :goto_10

    :catchall_5
    move-exception v1

    :try_start_1a
    monitor-exit v5

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :goto_10
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get canonical path of trace directory "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v0

    :goto_12
    monitor-exit v8

    :cond_1c
    :goto_13
    monitor-exit v15

    if-nez v4, :cond_1d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start trace "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " due to malformed config for context "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    return v4

    :catchall_7
    move-exception v1

    :try_start_1d
    monitor-exit v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    throw v1

    :cond_1e
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return v7
.end method
