.class public final LX/IBe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/exN;

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ThreadLocal;

.field public final A07:Z

.field public final A08:[I


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;Ljava/lang/String;[IIJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/IBe;->A06:Ljava/lang/ThreadLocal;

    iput-wide p5, p0, LX/IBe;->A03:J

    iput-object p2, p0, LX/IBe;->A05:Ljava/lang/String;

    iput p4, p0, LX/IBe;->A02:I

    iput-object p3, p0, LX/IBe;->A08:[I

    iput-boolean p7, p0, LX/IBe;->A07:Z

    iput-object p1, p0, LX/IBe;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method

.method public static A00(I)J
    .locals 3

    int-to-long v2, p0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffff0000L

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(LX/IBe;IZ)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/IBe;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/IBe;->A08:[I

    array-length v0, v3

    const/4 v2, 0x0

    if-lt v0, v4, :cond_2

    aget v1, v3, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v4

    :cond_2
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    return v2
.end method


# virtual methods
.method public final A02(IIIIJSZZZ)V
    .locals 14

    move v10, p1

    move/from16 v0, p8

    move/from16 v2, p4

    move-wide/from16 v7, p5

    invoke-static {p0, p1, v0}, LX/IBe;->A01(LX/IBe;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, LX/IBe;->A00(I)J

    move-result-wide v0

    move/from16 v3, p7

    int-to-long v12, v3

    or-long/2addr v12, v0

    if-eqz p9, :cond_0

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr v12, v0

    :cond_0
    iget-object v4, p0, LX/IBe;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v9, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x2f

    move v11, v9

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_1
    sget-object v5, LX/LjX;->A0A:LX/LjX;

    if-eqz v5, :cond_4

    int-to-long v3, p1

    move/from16 v0, p3

    int-to-long v0, v0

    const/16 v6, 0x20

    shl-long/2addr v0, v6

    or-long/2addr v0, v3

    iget-wide v3, p0, LX/IBe;->A03:J

    cmp-long v6, v3, v0

    if-nez v6, :cond_3

    sget v6, LX/E3H;->A01:I

    sget v3, LX/E3b;->A01:I

    or-int/2addr v6, v3

    if-eqz p10, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/IBe;->A01:J

    sub-long v7, p5, v2

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v2, v3

    :cond_2
    invoke-virtual {v5, v0, v1, v6, v2}, LX/LjX;->A08(JII)V

    :cond_3
    sget v3, LX/E3H;->A01:I

    sget v2, LX/E3b;->A01:I

    or-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v5, v2, v3, v0, v1}, LX/LjX;->A01(LX/LjX;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5, v4}, LX/LjX;->A03(LX/LjX;Lcom/facebook/profilo/ipc/TraceContext;)V

    const-string v3, "Profilo/TraceControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STOP PROFILO_TRACEID: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, LX/0Pp;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/LjX;->A02(LX/LjX;)V

    iget-object v1, v5, LX/LjX;->A00:LX/IBV;

    monitor-enter v1

    const/4 v0, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    monitor-exit v5

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    return-void
.end method

.method public final A03(IIIJZZ)V
    .locals 12

    move v6, p1

    move/from16 v0, p6

    invoke-static {p0, p1, v0}, LX/IBe;->A01(LX/IBe;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/IBe;->A00(I)J

    move-result-wide v8

    if-eqz p7, :cond_0

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr v8, v0

    :cond_0
    iget-object v0, p0, LX/IBe;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x30

    move-wide/from16 v3, p4

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_1
    sget-object v5, LX/LjX;->A0A:LX/LjX;

    if-eqz v5, :cond_2

    iget-wide v0, p0, LX/IBe;->A03:J

    int-to-long v2, p1

    int-to-long v10, p3

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    or-long/2addr v10, v2

    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    sget v7, LX/E3H;->A01:I

    sget v0, LX/E3b;->A01:I

    or-int/2addr v7, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v5 .. v11}, LX/LjX;->A04(LX/LjX;Ljava/lang/Object;IIIJ)Z

    :cond_2
    return-void
.end method

.method public final A04(IIIJZZZ)V
    .locals 14

    move v10, p1

    move/from16 v0, p6

    invoke-static {p0, p1, v0}, LX/IBe;->A01(LX/IBe;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/LjX;->A0A:LX/LjX;

    if-eqz v6, :cond_4

    invoke-static/range {p2 .. p2}, LX/IBe;->A00(I)J

    move-result-wide v12

    if-eqz p7, :cond_0

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr v12, v0

    :cond_0
    iget-wide v4, p0, LX/IBe;->A03:J

    int-to-long v2, p1

    move/from16 v0, p3

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    or-long/2addr v0, v2

    cmp-long v2, v4, v0

    move-wide/from16 v7, p4

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/LjX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_1
    sget v0, LX/E3b;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {v6, p1}, LX/LjX;->A05(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr v12, v0

    if-eqz p8, :cond_3

    iput-wide v7, p0, LX/IBe;->A01:J

    :cond_3
    iget-object v4, p0, LX/IBe;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v9, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x2e

    move v11, v9

    invoke-virtual/range {v4 .. v13}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v0, v6, LX/LjX;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    or-int/2addr v1, v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    goto :goto_0
.end method

.method public final A05(LX/oue;)V
    .locals 13

    invoke-interface {p1}, LX/oue;->getMarkerId()I

    move-result v3

    move-object v2, p1

    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object v4, p0

    invoke-static {p0, v3, v0}, LX/IBe;->A01(LX/IBe;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IBe;->A00:LX/exN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/exN;->A0C(LX/oue;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    move-result v5

    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    if-lez v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget v6, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iget-wide v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    xor-int/lit8 v11, v0, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/IBe;->A04(IIIJZZZ)V

    sget-object v1, LX/LjX;->A0A:LX/LjX;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/oue;->getMarkerId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/LjX;->A05(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "loom_id"

    invoke-interface {p1, v0, v1}, LX/oue;->ADM(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;IIIJSZ)V
    .locals 21

    move-object/from16 v6, p1

    if-eqz p1, :cond_3

    move-object/from16 v5, p2

    if-eqz p2, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v4, p0

    move/from16 v3, p3

    move/from16 v0, p9

    invoke-static {v4, v3, v0}, LX/IBe;->A01(LX/IBe;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "loom_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x200

    if-le v1, v2, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1fd

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static/range {p4 .. p4}, LX/IBe;->A00(I)J

    move-result-wide v8

    move/from16 v0, p8

    int-to-long v0, v0

    or-long/2addr v0, v8

    iget-object v11, v4, LX/IBe;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const-wide/high16 v8, 0x1000000000000L

    or-long/2addr v0, v8

    const/4 v12, 0x5

    const/16 v16, 0x0

    const/16 v13, 0x3b

    move-wide/from16 v14, p6

    move/from16 v18, v16

    move/from16 v17, v3

    move-wide/from16 v19, v0

    invoke-virtual/range {v11 .. v20}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    const/4 v10, 0x1

    invoke-virtual {v11, v10, v0, v1, v6}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v9

    const/16 v8, 0x39

    if-le v7, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit16 v1, v2, 0x200

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v8, v9, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v9

    move v2, v1

    if-ge v1, v7, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v10, v8, v9, v5}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_2
    sget-object v9, LX/LjX;->A0A:LX/LjX;

    if-eqz v9, :cond_3

    iget-wide v1, v4, LX/IBe;->A03:J

    int-to-long v7, v3

    move/from16 v0, p5

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v3, v7

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, LX/E3H;->A01:I

    sget v0, LX/E3b;->A01:I

    or-int/2addr v1, v0

    invoke-virtual {v9, v2, v1, v3, v4}, LX/LjX;->A09(Ljava/lang/String;IJ)V

    :cond_3
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;IIJJZZ)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/IBe;->A02:I

    move/from16 v1, p4

    if-gt v1, v0, :cond_0

    move/from16 v12, p3

    move/from16 v0, p9

    invoke-static {v4, v12, v0}, LX/IBe;->A01(LX/IBe;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x53

    const/4 v2, 0x1

    iget-object v6, v4, LX/IBe;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    int-to-long v0, v1

    const/16 v4, 0x3c

    shl-long/2addr v0, v4

    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v4

    or-long v14, p7, v0

    if-eqz p10, :cond_1

    const/4 v7, 0x5

    const/16 v8, 0x32

    const/4 v11, 0x0

    move-wide/from16 v9, p5

    :goto_0
    move v13, v11

    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    const/16 v1, 0x38

    const-string v0, "QPL::data"

    invoke-virtual {v6, v2, v1, v4, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-virtual {v6, v2, v0, v1, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x7

    const/16 v8, 0x32

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto :goto_0
.end method
