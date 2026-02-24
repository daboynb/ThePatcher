.class public abstract LX/G25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/paq;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/3mj;

.field public A03:LX/3dz;

.field public A04:[LX/3ps;

.field public final A05:LX/0Ks;

.field public final A06:LX/3rz;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A08:Ljava/util/Random;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:LX/oiw;

.field public final A0B:LX/oiw;

.field public final A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0D:LX/3rx;

.field public final A0E:LX/3rv;

.field public final A0F:LX/3jp;

.field public final A0G:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0I:LX/oiw;

.field public final A0J:LX/oiw;

.field public final A0K:LX/oiw;

.field public final A0L:LX/oiw;

.field public final A0M:LX/oiw;

.field public final A0N:LX/oiw;

.field public final A0O:LX/oiw;

.field public final A0P:LX/oiw;

.field public final A0Q:LX/oiw;

.field public volatile A0R:I

.field public volatile A0S:Lcom/facebook/common/util/TriState;

.field public volatile A0T:LX/oud;

.field public volatile A0U:LX/ouw;

.field public volatile A0V:LX/3mw;

.field public volatile A0W:Lcom/facebook/common/util/TriState;

.field public volatile A0X:Lcom/facebook/common/util/TriState;

.field public volatile A0Y:LX/3rp;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Ks;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3jp;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/G25;->A0W:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/G25;->A0S:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/G25;->A0X:Lcom/facebook/common/util/TriState;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/G25;->A08:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/G25;->A0G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/G25;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    iput v2, p0, LX/G25;->A0R:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/G25;->A0H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, LX/G25;->A0A:LX/oiw;

    iput-object p6, p0, LX/G25;->A0J:LX/oiw;

    const/16 v1, 0xa

    new-instance v0, LX/3rt;

    invoke-direct {v0, v1}, LX/3rt;-><init>(I)V

    iput-object v0, p0, LX/G25;->A0T:LX/oud;

    move-object v1, p1

    iput-object p1, p0, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p2, p0, LX/G25;->A05:LX/0Ks;

    iput-object p7, p0, LX/G25;->A0L:LX/oiw;

    iput-object p8, p0, LX/G25;->A0I:LX/oiw;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/G25;->A0K:LX/oiw;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/G25;->A0B:LX/oiw;

    move-object v3, p3

    iput-object p3, p0, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/3ru;->A00:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/G25;->A0Q:LX/oiw;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/G25;->A0N:LX/oiw;

    move-object v5, p4

    iput-object p4, p0, LX/G25;->A0F:LX/3jp;

    sget-object v4, LX/3rv;->A00:LX/3rv;

    iput-object v4, p0, LX/G25;->A0E:LX/3rv;

    new-instance v0, LX/3rx;

    invoke-direct {v0}, LX/3rx;-><init>()V

    iput-object v0, p0, LX/G25;->A0D:LX/3rx;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/G25;->A0P:LX/oiw;

    new-instance v2, LX/3ry;

    invoke-direct {v2}, LX/3ry;-><init>()V

    new-instance v0, LX/3rz;

    invoke-direct/range {v0 .. v5}, LX/3rz;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3ry;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3rv;LX/3jp;)V

    iput-object v0, p0, LX/G25;->A06:LX/3rz;

    iput-object p9, p0, LX/G25;->A0M:LX/oiw;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/G25;->A0O:LX/oiw;

    return-void
.end method

.method private A00(I)J
    .locals 6

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3mw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/3mw;->A02:LX/3mu;

    const-string v4, "markerId"

    const v3, 0x1a80004

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v3, v0, v1}, LX/3mu;->A01(LX/3mu;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    iget-object v0, v5, LX/3mu;->A02:LX/paq;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/G25;->A0T:LX/oud;

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, LX/oud;->FYv(I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3nc;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 6

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    invoke-static {v2, v0, v2}, LX/3nc;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p7, :cond_1

    invoke-direct {p0, p3}, LX/G25;->A00(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/edV;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    shr-long v0, p4, v0

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    long-to-int v3, v0

    const/16 v0, 0x13

    if-ne v3, v0, :cond_2

    invoke-static {p3}, LX/edV;->A00(I)V

    :cond_2
    const/16 v0, 0x20

    shr-long v0, p4, v0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v3, v0

    if-eq v3, v2, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    :cond_3
    :goto_0
    sget-wide p4, LX/3nc;->A00:J

    :cond_4
    return-wide p4

    :cond_5
    long-to-int v0, p4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    long-to-int v2, p4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    int-to-long v0, v2

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return-wide p4

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    long-to-int v2, p4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/G25;->A0T:LX/oud;

    long-to-int v0, p4

    invoke-interface {v1, v0}, LX/oud;->FYv(I)I

    move-result v1

    const/16 v0, 0x30

    shr-long/2addr p4, v0

    and-long/2addr p4, v4

    long-to-int v0, p4

    invoke-static {v1, v0, v2}, LX/3nc;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/1aA;)LX/1aA;
    .locals 1

    const-string v0, "qpl.ensurePerfStats"

    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, LX/3ru;->A00()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, LX/1aB;

    iget-boolean v0, v0, LX/1aB;->A0I:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-interface {p0, v0}, LX/1aA;->AwR(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/3ru;->A00()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method private A03(LX/3tm;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 32

    const-string v2, "qpl.markEventBuilderInternal"

    move/from16 v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-object v6, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v20

    iget-object v0, v4, LX/G25;->A05:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v18

    iget-object v8, v4, LX/G25;->A0T:LX/oud;

    invoke-interface {v8, v3}, LX/oud;->CdN(I)J

    move-result-wide v0

    if-eqz v2, :cond_1

    iput-wide v0, v2, LX/11Z;->A08:J

    :cond_1
    iget-object v9, v4, LX/G25;->A03:LX/3dz;

    invoke-interface {v8, v3}, LX/oud;->CAK(I)J

    move-result-wide v13

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    long-to-int v7, v0

    const/4 v5, -0x1

    const/4 v12, 0x0

    if-ne v7, v5, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-direct {v4}, LX/G25;->A0H()Z

    move-result v7

    invoke-static {v4}, LX/G25;->A0J(LX/G25;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v7, :cond_4

    if-eqz v9, :cond_6

    sget-object v5, LX/3dz;->A01:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    invoke-interface {v8, v3}, LX/oud;->Dch(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const/4 v7, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move/from16 v25, v3

    move-wide/from16 v26, v0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-direct/range {v22 .. v29}, LX/G25;->A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v0

    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v9

    long-to-int v10, v0

    const v5, 0x7fffffff

    move-object/from16 v8, p1

    if-eq v10, v5, :cond_9

    iget-object v6, v4, LX/G25;->A08:Ljava/util/Random;

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v4, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-string v16, "qpl.QuickEvent.allocateActiveEvent"

    sget-boolean v5, LX/3ru;->A00:Z

    if-eqz v5, :cond_7

    invoke-static/range {v16 .. v16}, LX/3ru;->A01(Ljava/lang/String;)V

    :cond_7
    new-instance v5, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v5, v15}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    iput v3, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    iput-wide v13, v5, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-boolean v11, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iput-boolean v12, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iput-boolean v9, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    iput v6, v5, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    move/from16 v0, v17

    iput v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v6, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v9, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v9, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iput-object v7, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    iput-object v7, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/3ru;->A00()V

    :cond_8
    iget-object v0, v4, LX/G25;->A06:LX/3rz;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v6

    move-wide/from16 v26, v13

    invoke-virtual/range {v22 .. v27}, LX/3rz;->A08(LX/11Z;IIJ)LX/0CC;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/3tz;

    :goto_3
    iput-object v8, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    const/4 v0, 0x7

    iput v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    iput-wide v13, v5, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object/from16 v0, p2

    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_d

    iget-object v1, v9, LX/3rr;->A03:LX/3sh;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, LX/G3S;->A03(I)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v0, v10, v15

    if-nez v0, :cond_a

    if-eqz p1, :cond_b

    iget v0, v8, LX/3tm;->A00:I

    invoke-virtual {v1, v0}, LX/G3S;->A03(I)J

    move-result-wide v10

    cmp-long v0, v10, v15

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v4, LX/G25;->A08:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v26

    sget-object v23, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/16 v25, 0x0

    const/16 v30, 0x1

    move/from16 v27, v25

    move/from16 v31, v30

    move-object/from16 v22, v0

    move/from16 v24, v3

    move-wide/from16 v28, v20

    invoke-static/range {v22 .. v31}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-virtual {v9, v8, v3}, LX/3rr;->A02(LX/3tm;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/G25;->A08:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v26

    sget-object v23, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/16 v25, 0x0

    const/16 v30, 0x1

    move/from16 v27, v25

    move/from16 v31, v30

    move-object/from16 v22, v0

    move/from16 v24, v3

    move-wide/from16 v28, v20

    invoke-static/range {v22 .. v31}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    iget-object v0, v4, LX/G25;->A06:LX/3rz;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-wide/from16 v26, v13

    invoke-virtual/range {v22 .. v27}, LX/3rz;->A08(LX/11Z;IIJ)LX/0CC;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/3tz;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v0, v2, LX/11Z;->A0N:Z

    invoke-virtual {v4}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    sub-long v0, v0, v20

    iput-wide v0, v2, LX/11Z;->A02:J

    :cond_c
    invoke-static {v2, v5, v4}, LX/3tu;->A00(LX/11Z;Lcom/facebook/quicklog/QuickEventImpl;LX/G25;)LX/3tw;

    move-result-object v1

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v6, v2}, LX/3mw;->A07(LX/11Z;)V

    :cond_e
    sget-object v1, LX/9u0;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/3ru;->A00()V

    :cond_f
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method private A04(II)LX/3tm;
    .locals 4

    const-string v2, "qpl.resolveAndDeletePivotData"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/G25;->A0D:LX/3rx;

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v2

    iget-object v1, v0, LX/3rx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3ru;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public static A05(Lcom/facebook/quicklog/QuickEventImpl;LX/G25;)Ljava/lang/String;
    .locals 15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    if-eqz v8, :cond_3

    iget v7, v8, LX/3tv;->A01:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/3tv;->A03:[J

    aget-wide v0, v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v8, LX/3tv;->A06:[Ljava/lang/String;

    aget-object v4, v0, v5

    if-eqz v4, :cond_1

    iget-object v0, v8, LX/3tv;->A04:[LX/3tx;

    aget-object v3, v0, v5

    const-string v0, "<p:"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "[ms]>"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    invoke-virtual {v1}, LX/3tr;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/3tr;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4

    invoke-static {v6}, LX/BXG;->A1O(Ljava/lang/StringBuilder;)V

    invoke-static {v6, v3}, LX/C37;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->CAB()LX/0EY;

    const-string v0, " metadata="

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->CAB()LX/0EY;

    move-result-object v0

    invoke-virtual {v0}, LX/0EY;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "QPLSent - "

    move-object/from16 v0, p1

    iget-object v1, v0, LX/G25;->A0Q:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, LX/5O5;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sr;

    iget-short v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    invoke-virtual {v1, v0}, LX/3sr;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->BYP()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, ""

    iget-boolean v8, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    iget-boolean v7, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2, v8, v7}, LX/0Ew;->A00(IZZ)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s %s %d[ms]%s %s (1:%d) %s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A06(IIJ)V
    .locals 6

    iget-object v5, p0, LX/G25;->A06:LX/3rz;

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v3

    iget-object v0, v5, LX/3rz;->A03:LX/3sA;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v2}, LX/3ts;->A00(LX/11Z;)V

    :try_start_0
    iput-wide p3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LX/3ts;->A01(LX/11Z;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/3ts;->A01(LX/11Z;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A07(ILjava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/11Z;LX/3ts;LX/3rz;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/3ts;->A01(LX/11Z;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11Z;->A0N:Z

    iget-object v0, p2, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/11Z;->A05:J

    :cond_0
    return-void
.end method

.method private A09(LX/ooq;LX/ouw;)V
    .locals 17

    move-object/from16 v11, p2

    if-eqz p2, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G25;->A06:LX/3rz;

    iget-object v1, v0, LX/3rz;->A03:LX/3sA;

    const-string v0, "qpl.activeTraces.forEachOpenTrace"

    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/3sA;->A00:LX/3ry;

    iget-object v0, v0, LX/3ry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/3ts;->A00(LX/11Z;)V

    invoke-virtual {v8}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v12

    iget v13, v8, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iget v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    move-object/from16 v9, p1

    if-gtz v0, :cond_0

    invoke-interface {v9, v12}, LX/ooq;->Dci(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v11, v12, v13, v0}, LX/ouw;->Fce(IIZ)V

    iget-object v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    invoke-virtual {v0}, LX/3tr;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-interface {v9, v12, v0}, LX/ooq;->AuJ(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-interface {v11, v12, v13, v3, v1}, LX/ouw;->Fca(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    if-eqz v4, :cond_6

    iget v3, v4, LX/3tv;->A01:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    iget-object v0, v4, LX/3tv;->A06:[Ljava/lang/String;

    aget-object v14, v0, v2

    iget-object v0, v4, LX/3tv;->A03:[J

    aget-wide v15, v0, v2

    invoke-interface {v9, v12, v14}, LX/ooq;->AuK(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v15, v0

    invoke-interface/range {v11 .. v16}, LX/ouw;->Fcd(IILjava/lang/String;J)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_6
    :try_start_2
    invoke-virtual {v7, v6}, LX/3ts;->A01(LX/11Z;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ts;->A01(LX/11Z;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0

    :cond_7
    invoke-static {}, LX/3ru;->A00()V

    :cond_8
    return-void
.end method

.method private A0A(LX/3rr;)V
    .locals 5

    iget-object v0, p0, LX/G25;->A06:LX/3rz;

    iget-object v2, v0, LX/3rz;->A03:LX/3sA;

    const-string v1, "qpl.activeTraces.forEachOpenTrace"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/3sA;->A00:LX/3ry;

    iget-object v0, v0, LX/3ry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3ts;->A00(LX/11Z;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, LX/G25;->A0B(LX/3rr;LX/oue;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ts;->A01(LX/11Z;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ru;->A00()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public static A0B(LX/3rr;LX/oue;Z)V
    .locals 11

    move-object v8, p1

    invoke-interface {p1}, LX/oue;->getMarkerId()I

    move-result v2

    move-object v5, v8

    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    move-object v6, p0

    invoke-virtual {p0, v0, v2, v1}, LX/3rr;->A03(LX/3tm;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, p0, LX/3rr;->A03:LX/3sh;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    invoke-static {v7, p1, v4, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-static {v7, p1, v4, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V

    :cond_2
    iget-object v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/3tr;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v7, p1, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    if-eqz v3, :cond_4

    iget v2, v3, LX/3tv;->A01:I

    :goto_1
    if-ge v9, v2, :cond_4

    iget-wide v10, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-object v0, v3, LX/3tv;->A03:[J

    aget-wide v0, v0, v9

    add-long/2addr v10, v0

    iget-boolean p1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    invoke-virtual/range {v6 .. v12}, LX/3rr;->A01(LX/11Z;LX/oue;IJZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    invoke-static {v7, v8, v4, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0C(LX/G25;Ljava/lang/String;I)V
    .locals 7

    const-string v6, "QuickPerformanceLoggerImpl"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v0, v5, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v4, v0, 0x3e8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v3, :cond_0

    const-string v0, "..."

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    mul-int/lit16 v1, v3, 0x3e8

    add-int/lit8 v0, v3, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-static {v6, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public static A0D(LX/G25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, LX/G25;->A0J(LX/G25;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G25;->A0Q:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    invoke-static {p4}, LX/5O5;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-static {p2, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move-object v0, v1

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/G25;->A0C(LX/G25;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ":"

    goto :goto_0
.end method

.method private A0E(Ljava/lang/Exception;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/G25;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "SoftError occurred, but was not reported: error queue is full"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/3mw;->A0C(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    :goto_0
    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Component "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " should already be resolved, but was not. Check if the "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is a correct stage, or a stack trace: why it is called earlier then expected?"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0G(Ljava/util/Map;IJS)V
    .locals 19

    const/4 v12, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v11, p2

    invoke-virtual {v5, v11, v12}, LX/G25;->A0O(II)LX/3tm;

    move-result-object v7

    const-wide/16 v15, -0x1

    const/4 v2, 0x1

    const/4 v14, -0x1

    move-object v8, v6

    move-object v9, v6

    move v13, v12

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-virtual/range {v5 .. v18}, LX/G25;->A0R(LX/11Z;LX/3tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->ADM(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p3

    iput-wide v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    move/from16 v0, p5

    iput-short v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iget-object v0, v5, LX/G25;->A05:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    iget-object v0, v5, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    invoke-virtual {v5, v4, v2}, LX/G25;->A0y(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    :cond_1
    return-void
.end method

.method private A0H()Z
    .locals 5

    iget-object v0, p0, LX/G25;->A03:LX/3dz;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/G25;->A0X:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    const-string v3, "perfmarker_send_all"

    const-string v2, ""

    invoke-static {v3, v2}, LX/0wi;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/G25;->A0X:Lcom/facebook/common/util/TriState;

    :cond_1
    iget-object v0, p0, LX/G25;->A0X:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method private A0I(LX/oud;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 13

    iget-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v0, 0x30

    shr-long v6, v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v6, v0

    long-to-int v1, v6

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    return v0

    :cond_0
    move-object v5, p0

    iget-object v4, p0, LX/G25;->A03:LX/3dz;

    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    if-eqz v0, :cond_7

    iget v8, v0, LX/3tm;->A01:I

    :goto_0
    invoke-interface {p1, v8}, LX/oud;->CdN(I)J

    move-result-wide v9

    long-to-int v1, v9

    const/4 v0, -0x1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-direct {p0}, LX/G25;->A0H()Z

    move-result v1

    invoke-static {p0}, LX/G25;->A0J(LX/G25;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v4, :cond_6

    sget-object v0, LX/3dz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/G25;->A0T:LX/oud;

    invoke-interface {v0, v8}, LX/oud;->Dch(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    const/4 v11, 0x1

    :goto_1
    iget-object v6, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, LX/G25;->A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    :cond_4
    long-to-int v1, v4

    if-eqz v1, :cond_5

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    :goto_2
    iput-boolean v2, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    iget v8, p2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    goto :goto_0
.end method

.method public static A0J(LX/G25;)Z
    .locals 5

    invoke-static {p0}, LX/G25;->A0K(LX/G25;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G25;->A03:LX/3dz;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/G25;->A0S:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    const-string v3, "perfmarker_to_logcat_json"

    const-string v2, ""

    invoke-static {v3, v2}, LX/0wi;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/G25;->A0S:Lcom/facebook/common/util/TriState;

    :cond_0
    iget-object v0, p0, LX/G25;->A0S:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static A0K(LX/G25;)Z
    .locals 3

    iget-object v0, p0, LX/G25;->A03:LX/3dz;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/G25;->A0W:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/3dz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/G25;->A0W:Lcom/facebook/common/util/TriState;

    :cond_1
    iget-object v0, p0, LX/G25;->A0W:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static A0L(LX/G25;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iget-object p0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, LX/3mw;->A0D(Ljava/lang/Throwable;)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    return v0
.end method


# virtual methods
.method public final A0M(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const v0, 0x31ec1d07

    invoke-virtual {p0, v0, p1}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(II)LX/3tm;
    .locals 4

    const-string v2, "qpl.resolvePivotData"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/G25;->A0D:LX/3rx;

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v2

    iget-object v1, v0, LX/3rx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3ru;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0P()LX/3rr;
    .locals 2

    const-string v1, "qpl.getListenersList"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/G25;->A0Y:LX/3rp;

    if-nez v0, :cond_1

    sget-object v1, LX/3rr;->A08:LX/3rr;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/3rp;->A02:LX/3rr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ru;->A00()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 37

    const/4 v5, 0x0

    const-string v1, "qpl.markerStart"

    move/from16 v36, p6

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v6, p0

    iget-object v7, v6, LX/G25;->A0V:LX/3mw;

    if-eqz v7, :cond_1

    move/from16 v0, v36

    invoke-virtual {v7, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v4

    :goto_0
    move/from16 v14, p7

    move/from16 v0, v36

    invoke-virtual {v6, v0, v14}, LX/G25;->A0O(II)LX/3tm;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v8, v3, LX/3tm;->A01:I

    goto :goto_2

    :goto_1
    move v8, v0

    :goto_2
    const-wide/16 v10, -0x1

    move-wide/from16 v0, p10

    cmp-long v9, p10, v10

    const/16 v19, 0x0

    if-nez v9, :cond_3

    const/16 v19, 0x1

    :cond_3
    move-object/from16 v9, p5

    invoke-virtual {v6, v0, v1, v9}, LX/G25;->A0M(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move/from16 v21, p8

    and-int/lit8 v0, p8, 0x10

    move/from16 v20, p12

    if-nez v0, :cond_7

    const-string v1, "qpl.crashResiliency"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_4
    :try_start_1
    iget-object v1, v6, LX/G25;->A0U:LX/ouw;

    if-eqz v1, :cond_6

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_5

    iget-object v0, v6, LX/G25;->A0T:LX/oud;

    invoke-interface {v0}, LX/oud;->BOc()LX/ooq;

    move-result-object v0

    invoke-interface {v0, v8}, LX/ooq;->Dci(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v0, v20

    invoke-interface {v1, v8, v14, v0}, LX/ouw;->Fce(IIZ)V

    const/16 v18, 0x1

    goto :goto_3

    :cond_6
    const/16 v18, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/3ru;->A00()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_7
    const/16 v18, 0x0

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    :try_start_3
    iget-object v0, v6, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/11Z;->A0D:J

    :cond_9
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "qpl.restartExistingMarker"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_a
    :try_start_4
    move/from16 v0, v36

    invoke-virtual {v6, v0, v14}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_13

    iget-object v12, v6, LX/G25;->A06:LX/3rz;

    iget-object v0, v6, LX/G25;->A05:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, LX/G25;->A02(LX/1aA;)LX/1aA;

    move-result-object v11

    move/from16 v0, v36

    invoke-static {v0, v14}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v2, v12, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v2, v13, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v2, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v8, v4}, LX/3ts;->A00(LX/11Z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    if-eq v0, v3, :cond_b

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move/from16 v25, v36

    move/from16 v26, v14

    move-wide/from16 v27, v16

    invoke-virtual/range {v22 .. v28}, LX/3rz;->A07(LX/3rr;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    goto/16 :goto_7

    :cond_b
    invoke-static {v13, v2}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, v19

    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput-wide v9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v5, v1, LX/3tr;->A07:Ljava/util/List;

    iput-object v5, v1, LX/3tr;->A06:Ljava/util/List;

    const/4 v9, 0x0

    iput v9, v1, LX/3tr;->A04:I

    iget-object v0, v1, LX/3tr;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/3tr;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v9, v1, LX/3tr;->A02:I

    iput v9, v1, LX/3tr;->A00:I

    iput-object v5, v1, LX/3tr;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/3tr;->A01:I

    iput v9, v1, LX/3tr;->A03:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v1

    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1aA;

    xor-int/lit8 v0, p12, 0x1

    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    if-eqz v1, :cond_c

    iput v9, v1, LX/3tv;->A01:I

    iget-object v0, v1, LX/3tv;->A06:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3tv;->A04:[LX/3tx;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3tv;->A05:[LX/3tz;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3tz;

    if-eqz v9, :cond_d

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    invoke-static {v12, v9, v0, v1}, LX/3rz;->A03(LX/3rz;LX/3tz;J)V

    :cond_d
    if-eqz v11, :cond_e

    goto :goto_5

    :cond_e
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move/from16 v24, v36

    move/from16 v25, v14

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v27}, LX/3rz;->A01(LX/11Z;LX/3rz;IIJ)LX/0CC;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3tz;

    goto :goto_6

    :goto_5
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    const-wide v9, 0x180000310L

    or-long/2addr v0, v9

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    :goto_6
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    iget-object v1, v13, LX/3rr;->A03:LX/3sh;

    if-eqz v1, :cond_f

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_f
    :try_start_8
    invoke-virtual {v8, v4}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_10
    :goto_7
    :try_start_b
    invoke-virtual {v8, v4}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v8, v4}, LX/3ts;->A01(LX/11Z;)V

    throw v0

    :cond_11
    :goto_8
    move-object v2, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_9
    :try_start_c
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/3ru;->A00()V

    :cond_12
    if-eqz v2, :cond_14

    if-eqz v7, :cond_2f

    if-eqz v4, :cond_2f

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/11Z;->A0N:Z

    iput-boolean v0, v4, LX/11Z;->A0M:Z

    iget-object v0, v6, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v7, v4, v0, v1}, LX/3mw;->A0A(LX/11Z;J)V

    goto/16 :goto_17

    :cond_13
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_14

    invoke-static {}, LX/3ru;->A00()V

    :cond_14
    if-eqz v4, :cond_15

    iget-object v0, v6, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/11Z;->A0E:J

    :cond_15
    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move/from16 v31, p9

    move-object/from16 v27, v15

    move/from16 v28, v36

    move/from16 v29, v14

    move/from16 v30, v21

    move-wide/from16 v32, v16

    move/from16 v34, v19

    move/from16 v35, v20

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-virtual/range {v22 .. v35}, LX/G25;->A0R(LX/11Z;LX/3tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v4, :cond_16

    iget-object v0, v6, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/11Z;->A0C:J

    :cond_16
    if-eqz v2, :cond_19

    iget-object v0, v6, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_19

    iget-object v10, v6, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v2}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v12

    iget v11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget-object v8, v10, LX/3mw;->A02:LX/3mu;

    const v9, 0x1a80007

    const-wide/16 v0, 0x0

    invoke-static {v8, v15, v9, v0, v1}, LX/3mu;->A01(LX/3mu;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-eqz v7, :cond_18

    const-string v0, "tracked_marker_id"

    invoke-virtual {v7, v0, v12}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    iput v11, v7, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget-wide v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v11, 0x30

    shr-long/2addr v0, v11

    const-wide/16 v11, 0xff

    and-long/2addr v0, v11

    long-to-int v11, v0

    const/16 v0, 0xb

    if-ne v11, v0, :cond_17

    iget-object v0, v10, LX/3mw;->A01:LX/oud;

    invoke-interface {v0, v9}, LX/oud;->E4R(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v8, LX/3mu;->A02:LX/paq;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    :cond_19
    if-eqz v4, :cond_1a

    iget-object v0, v6, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/11Z;->A0J:J

    :cond_1a
    if-eqz v2, :cond_21

    const-string v1, "onMarkerStart"

    invoke-virtual {v2}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v0

    invoke-static {v6, v1, v5, v5, v0}, LX/G25;->A0D(LX/G25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, LX/G25;->A02(LX/1aA;)LX/1aA;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1aA;

    if-eqz v0, :cond_1b

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    const-wide v7, 0x180000310L

    or-long/2addr v0, v7

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    :cond_1b
    iput-object v3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    iget-object v0, v6, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->setLoggerOnMarkerStart()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v1, v6, LX/G25;->A0R:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    iget-object v0, v6, LX/G25;->A0A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qf;

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7qf;

    :cond_1c
    iget-object v5, v6, LX/G25;->A06:LX/3rz;

    if-nez v3, :cond_1d

    iget v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    :goto_b
    iget v9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-static {v10, v9}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-wide v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v10

    move/from16 v17, v9

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/3rz;->A01(LX/11Z;LX/3rz;IIJ)LX/0CC;

    move-result-object v10

    goto :goto_c

    :cond_1d
    iget v10, v3, LX/3tm;->A00:I

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_1e

    iget-object v9, v5, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v7

    iput-wide v7, v4, LX/11Z;->A09:J

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v7

    iput-wide v7, v4, LX/11Z;->A06:J

    :cond_1e
    iput-object v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3tz;

    iget-object v7, v5, LX/3rz;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v8, v4}, LX/3ts;->A00(LX/11Z;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v7, v5, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v7, v2, v0, v1}, LX/3sA;->A02(Lcom/facebook/quicklog/QuickEventImpl;J)V

    if-eqz v4, :cond_1f

    iget-object v0, v5, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/11Z;->A0I:J

    :cond_1f
    iget-object v1, v13, LX/3rr;->A03:LX/3sh;

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_20
    :try_start_e
    invoke-virtual {v8, v4}, LX/3ts;->A01(LX/11Z;)V

    if-eqz v4, :cond_2b

    iget-object v5, v5, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/11Z;->A05:J

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/11Z;->A07:J

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v8, v4}, LX/3ts;->A01(LX/11Z;)V

    goto/16 :goto_1a

    :cond_21
    if-nez v3, :cond_22

    move/from16 v1, v36

    goto :goto_d

    :cond_22
    iget v1, v3, LX/3tm;->A01:I

    :goto_d
    const-string v0, "markerNotStarted"

    invoke-static {v6, v0, v5, v5, v1}, LX/G25;->A0D(LX/G25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v6, LX/G25;->A08:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v26

    iget-object v9, v6, LX/G25;->A06:LX/3rz;

    iget-object v8, v6, LX/G25;->A0T:LX/oud;

    if-nez v3, :cond_23

    move/from16 v12, v36

    goto :goto_e

    :cond_23
    iget v12, v3, LX/3tm;->A01:I

    :goto_e
    move/from16 v0, v36

    invoke-static {v0, v14}, LX/3rz;->A00(II)J

    move-result-wide v0

    move/from16 v7, v21

    invoke-virtual {v13, v3, v12, v7}, LX/3rr;->A03(LX/3tm;II)Z

    move-result v7

    if-nez v7, :cond_24

    if-nez v18, :cond_24

    goto :goto_f

    :cond_24
    invoke-interface {v8, v12}, LX/oud;->Dch(I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v9, v13, v12}, LX/3rz;->A0D(LX/3rr;I)V

    :cond_25
    :goto_f
    iget-object v0, v6, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_2f

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v13, v3, v12}, LX/3rr;->A02(LX/3tm;I)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v8, v12}, LX/oud;->CAK(I)J

    move-result-wide v7

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v29, v36

    move/from16 v30, v14

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v32}, LX/3rz;->A01(LX/11Z;LX/3rz;IIJ)LX/0CC;

    move-result-object v5

    goto :goto_10

    :cond_27
    const-wide/16 v7, 0x0

    :goto_10
    if-eqz v4, :cond_28

    iget-object v10, v9, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v10}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v10

    iput-wide v10, v4, LX/11Z;->A09:J

    :cond_28
    iget-object v11, v9, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v11, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    if-nez v10, :cond_29

    xor-int/lit8 v31, p12, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v10, v9, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move/from16 v24, v12

    move/from16 v25, v14

    move/from16 v27, v21

    move-wide/from16 v28, v16

    move/from16 v30, v19

    invoke-static/range {v22 .. v31}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    iget-object v12, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v12, v4}, LX/3ts;->A00(LX/11Z;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v11, v10, v0, v1}, LX/3sA;->A02(Lcom/facebook/quicklog/QuickEventImpl;J)V

    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_29
    :try_start_11
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v0, v4}, LX/3ts;->A00(LX/11Z;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, v19

    iput-boolean v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    :goto_11
    iput-wide v7, v10, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-object v5, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3tz;

    iput-object v3, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    iget-object v1, v13, LX/3rr;->A03:LX/3sh;

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    invoke-static {v4, v10, v1, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_2a
    :try_start_13
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v0, v4}, LX/3ts;->A01(LX/11Z;)V

    if-eqz v4, :cond_2c

    iget-object v0, v9, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/11Z;->A05:J

    goto :goto_13

    :cond_2b
    :goto_12
    move-object v10, v2

    :cond_2c
    :goto_13
    if-eqz v3, :cond_25

    const-string v1, "qpl_pivot_name"

    iget-object v0, v3, LX/3tm;->A02:Ljava/lang/String;

    invoke-virtual {v6, v10, v1, v0}, LX/G25;->A0w(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qpl_pivot_host"

    iget v0, v3, LX/3tm;->A00:I

    invoke-virtual {v6, v10, v1, v0}, LX/G25;->A0v(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    goto/16 :goto_f

    :goto_14
    if-eqz v4, :cond_2f

    iget-object v0, v6, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v7

    if-nez v2, :cond_2d

    iget-object v1, v6, LX/G25;->A0T:LX/oud;

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/oud;->CdN(I)J

    move-result-wide v0

    :goto_15
    iput-wide v0, v4, LX/11Z;->A08:J

    goto :goto_16

    :cond_2d
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    goto :goto_15

    :goto_16
    const/4 v0, 0x0

    if-eqz v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    iput-boolean v0, v4, LX/11Z;->A0N:Z

    iget-object v0, v6, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, v4, v7, v8}, LX/3mw;->A0A(LX/11Z;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_2f
    :goto_17
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_30

    invoke-static {}, LX/3ru;->A00()V

    :cond_30
    return-object v2

    :catchall_4
    move-exception v1

    goto :goto_18

    :catchall_5
    :try_start_14
    move-exception v1

    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v0, v4}, LX/3ts;->A01(LX/11Z;)V

    :goto_18
    throw v1

    :catchall_6
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    goto :goto_1a

    :goto_19
    invoke-static {}, LX/3ru;->A00()V

    :goto_1a
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0R(LX/11Z;LX/3tm;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 18

    const-string v2, "qpl.maybeStartTrace"

    move/from16 v4, p6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, p2

    if-nez p2, :cond_1

    move v8, v4

    :goto_0
    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object/from16 v11, p0

    move/from16 v1, p9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_1
    :try_start_0
    iget v8, v0, LX/3tm;->A01:I

    goto :goto_0

    :goto_1
    iget-object v5, v11, LX/G25;->A03:LX/3dz;

    iget-object v0, v11, LX/G25;->A0T:LX/oud;

    invoke-interface {v0, v8}, LX/oud;->CdN(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-direct {v11}, LX/G25;->A0H()Z

    move-result v3

    invoke-static {v11}, LX/G25;->A0J(LX/G25;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_6

    sget-object v2, LX/3dz;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, v11, LX/G25;->A0T:LX/oud;

    invoke-interface {v2, v4}, LX/oud;->Dch(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    invoke-static {v1, v0, v10}, LX/3nc;->A00(III)J

    move-result-wide v0

    const/4 v7, 0x0

    :cond_6
    :goto_2
    move-object/from16 v17, p3

    move-object/from16 v15, p4

    move-wide v4, v0

    move v6, v9

    move-object v2, v15

    move v3, v8

    move-object v0, v11

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v7}, LX/G25;->A01(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v5

    move-object/from16 v2, p1

    if-eqz p1, :cond_7

    iget-object v0, v11, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v2, LX/11Z;->A0F:J

    :cond_7
    long-to-int v0, v5

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_c

    move/from16 v14, p8

    and-int/lit8 v2, p8, 0x8

    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/G25;->A0T:LX/oud;

    invoke-interface {v0, v8}, LX/oud;->CAK(I)J

    move-result-wide v3

    :goto_3
    iget-object v0, v11, LX/G25;->A08:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    iget-object v0, v11, LX/G25;->A05:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v1

    xor-int/lit8 v13, p13, 0x1

    iget-object v11, v11, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const-string v16, "qpl.QuickEvent.allocateActiveEvent"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/3ru;->A01(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v0, v11}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    iput v8, v0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput-wide v5, v0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    iput-wide v3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-boolean v9, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iput-boolean v7, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    move-object/from16 v5, p5

    move-wide/from16 v3, p10

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput-wide v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iput v12, v0, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v14, v0, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v10, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v13, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    iput-object v15, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    sget-boolean v1, LX/3ru;->A00:Z

    if-eqz v1, :cond_a

    invoke-static {}, LX/3ru;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    sget-boolean v1, LX/3ru;->A00:Z

    if-eqz v1, :cond_b

    invoke-static {}, LX/3ru;->A00()V

    :cond_b
    return-object v0

    :cond_c
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/3ru;->A00()V

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0S()V
    .locals 3

    const-string v1, "qpl.transitToEarlyStage"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/G25;->A0H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/G25;->A0R:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LX/G25;->A0R:I

    iget-object v1, p0, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableHealthCounters()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ru;->A00()V

    :cond_2
    return-void

    :cond_3
    :try_start_3
    const-string v0, "transitToEarlyStage can be done as first transition"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0T()V
    .locals 21

    const-string v1, "qpl.transitToMatureStage"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/G25;->A0H:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, v7, LX/G25;->A0R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    iget-object v8, v7, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableHealthCounters()Z

    :cond_1
    iget-object v0, v7, LX/G25;->A0J:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oud;

    const-string v0, "QPLConfiguration"

    if-eqz v4, :cond_17

    iput-object v4, v7, LX/G25;->A0T:LX/oud;

    iget-object v0, v7, LX/G25;->A0N:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mw;

    iput-object v0, v7, LX/G25;->A0V:LX/3mw;

    iget-object v10, v7, LX/G25;->A0Y:LX/3rp;

    const-string v1, "QPLListenerListHolder"

    const-string v0, "Mature"

    if-eqz v10, :cond_15

    iget-object v6, v10, LX/3rp;->A02:LX/3rr;

    iget-object v0, v7, LX/G25;->A0I:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/paq;

    iput-object v0, v7, LX/G25;->A00:LX/paq;

    iget-object v11, v7, LX/G25;->A0V:LX/3mw;

    const/4 v3, 0x0

    iget-object v9, v7, LX/G25;->A00:LX/paq;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v12, v10, LX/3rp;->A02:LX/3rr;

    iget-object v0, v12, LX/3rr;->A05:LX/3mw;

    if-ne v0, v11, :cond_3

    iget-object v0, v12, LX/3rr;->A01:LX/paq;

    if-ne v0, v9, :cond_3

    :cond_2
    :goto_0
    iput-object v12, v10, LX/3rp;->A02:LX/3rr;

    goto :goto_1

    :cond_3
    iget-object v5, v12, LX/3rr;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v5, :cond_2

    iget-object v2, v12, LX/3rr;->A06:LX/3jp;

    if-eqz v2, :cond_2

    iget-object v1, v12, LX/3rr;->A07:[LX/oyo;

    iget-object v0, v12, LX/3rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    new-instance v12, LX/3rr;

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object v13, v5

    move-object v14, v9

    invoke-direct/range {v12 .. v18}, LX/3rr;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3mw;LX/3jp;[LX/oyo;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    monitor-exit v10

    iget-object v0, v7, LX/G25;->A0K:LX/oiw;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/3mj;

    iput-object v0, v7, LX/G25;->A02:LX/3mj;

    iget-object v13, v7, LX/G25;->A06:LX/3rz;

    iget-object v12, v7, LX/G25;->A0V:LX/3mw;

    iget-object v11, v7, LX/G25;->A02:LX/3mj;

    iput-object v12, v13, LX/3rz;->A01:LX/3mw;

    iget-object v2, v13, LX/3rz;->A03:LX/3sA;

    if-eqz v12, :cond_5

    const v0, 0x1a8116e

    invoke-interface {v4, v0}, LX/oud;->CdN(I)J

    move-result-wide v0

    long-to-int v9, v0

    if-lez v9, :cond_5

    const v5, 0x7fffffff

    if-eq v9, v5, :cond_5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    new-instance v14, LX/cdz;

    move-wide/from16 v18, v0

    move-object v15, v12

    move/from16 v16, v9

    invoke-direct/range {v14 .. v19}, LX/cdz;-><init>(LX/3mw;IIJ)V

    iput-object v14, v2, LX/3sA;->A01:LX/cdz;

    :cond_5
    iput-object v11, v13, LX/3rz;->A00:LX/3mj;

    iget-object v0, v7, LX/G25;->A0O:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ouw;

    if-eqz v5, :cond_6

    invoke-interface {v5, v7}, LX/ouw;->G45(LX/G25;)V

    :cond_6
    iput-object v5, v7, LX/G25;->A0U:LX/ouw;

    iget-object v9, v10, LX/3rp;->A02:LX/3rr;

    iget-object v12, v9, LX/3rr;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v12, :cond_9

    iget-object v11, v9, LX/3rr;->A06:LX/3jp;

    if-eqz v11, :cond_9

    iget-object v15, v9, LX/3rr;->A07:[LX/oyo;

    if-eqz v15, :cond_9

    iget-object v1, v6, LX/3rr;->A07:[LX/oyo;

    if-eqz v1, :cond_9

    array-length v0, v1

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    array-length v10, v15

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_8

    aget-object v0, v15, v1

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    new-array v0, v6, [LX/oyo;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/oyo;

    iget-object v6, v9, LX/3rr;->A05:LX/3mw;

    iget-object v1, v9, LX/3rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iget-object v0, v9, LX/3rr;->A01:LX/paq;

    new-instance v9, LX/3rr;

    move-object v13, v0

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, LX/3rr;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3mw;LX/3jp;[LX/oyo;)V

    :cond_9
    iget-object v0, v7, LX/G25;->A0P:LX/oiw;

    const/4 v6, 0x0

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v0, v6, [LX/3ps;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3ps;

    iput-object v1, v7, LX/G25;->A04:[LX/3ps;

    sget-object v0, LX/3ps;->A00:LX/7ym;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_a
    :goto_4
    iget-object v0, v7, LX/G25;->A0G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    if-nez v1, :cond_c

    invoke-direct {v7, v9}, LX/G25;->A0A(LX/3rr;)V

    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->replayEarlyEventsToCrashResiliency()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, LX/oud;->BOc()LX/ooq;

    move-result-object v0

    invoke-direct {v7, v0, v5}, LX/G25;->A09(LX/ooq;LX/ouw;)V

    :cond_b
    const-string v1, "qpl.activeTraces.forEachOpenTrace"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-interface {v4, v0}, LX/oud;->Dch(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {v7, v4, v1}, LX/G25;->A0I(LX/oud;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1, v6}, LX/G25;->A0y(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_d
    :goto_5
    :try_start_4
    iget-object v0, v2, LX/3sA;->A00:LX/3ry;

    iget-object v0, v0, LX/3ry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v0, v3}, LX/3ts;->A00(LX/11Z;)V

    invoke-direct {v7, v4, v2}, LX/G25;->A0I(LX/oud;Lcom/facebook/quicklog/QuickEventImpl;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0, v3}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v0, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    :try_start_7
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/3ru;->A00()V

    :cond_f
    const/4 v0, 0x3

    iput v0, v7, LX/G25;->A0R:I

    iget-object v5, v7, LX/G25;->A0V:LX/3mw;

    iget-object v4, v7, LX/G25;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v2}, LX/3mw;->A0C(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v6, 0x1

    :cond_12
    const-string v1, "app_init"

    const v0, 0x1a8130a

    invoke-virtual {v7, v0, v1}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "qpl_internal__missing_config_tracker_enabled"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v6, :cond_13

    const-string v1, "qpl_internal__missing_config_tracker_within_ttl"

    sget-object v0, LX/edV;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    :cond_13
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_14

    invoke-static {}, LX/3ru;->A00()V

    :cond_14
    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {}, LX/3ru;->A00()V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v10

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_15
    :try_start_b
    invoke-static {v10, v1, v0}, LX/G25;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :cond_16
    :try_start_c
    const-string v0, "transitToMatureStage can be done only after warm stage"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_17
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must not be null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0U()V
    .locals 13

    const-string v1, "qpl.transitToWarmStage"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/G25;->A0H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, p0, LX/G25;->A0R:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    iget-object v9, p0, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v9}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {v9}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableHealthCounters()Z

    :cond_1
    iget-object v0, p0, LX/G25;->A0M:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3rp;

    const-string v0, "QPLListenersHolder"

    if-eqz v4, :cond_7

    iput-object v4, p0, LX/G25;->A0Y:LX/3rp;

    iget-object v7, p0, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iget-object v11, p0, LX/G25;->A0F:LX/3jp;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/3rp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_6

    iget-object v1, v4, LX/3rp;->A01:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/oyo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/oyo;

    array-length v0, v12

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    const/4 v8, 0x0

    new-instance v6, LX/3rr;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/3rr;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3mw;LX/3jp;[LX/oyo;)V

    iput-object v6, v4, LX/3rp;->A02:LX/3rr;

    iget-object v6, v6, LX/3rr;->A07:[LX/oyo;

    if-eqz v6, :cond_3

    array-length v3, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v6, v1

    invoke-interface {v0, p0}, LX/oyo;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object p0, v4, LX/3rp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, LX/G25;->A0G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v0, v4, LX/3rp;->A02:LX/3rr;

    invoke-static {v0, v1, v5}, LX/G25;->A0B(LX/3rr;LX/oue;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/3rp;->A02:LX/3rr;

    invoke-direct {p0, v0}, LX/G25;->A0A(LX/3rr;)V

    iget-object v0, p0, LX/G25;->A0L:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dz;

    iput-object v0, p0, LX/G25;->A03:LX/3dz;

    const/4 v0, 0x2

    iput v0, p0, LX/G25;->A0R:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/3ru;->A00()V

    :cond_5
    return-void

    :cond_6
    :try_start_5
    const-string v0, "QPL listeners were already created"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must not be null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "transitToWarmStage can be done only after early stage"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0V(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method

.method public final A0W(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method

.method public final A0X(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x29661fa2

    const/16 v0, 0x57

    invoke-virtual {p0, v1, p1, v0}, LX/G25;->markerEnd(IIS)V

    return-void
.end method

.method public final A0Y(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, LX/G25;->markerEnd(IIS)V

    return-void
.end method

.method public final A0Z(IIILjava/lang/String;I)V
    .locals 9

    move v6, p1

    const-string v2, "qpl.markerAnnotate(int)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object v5, p4

    invoke-static {p0, p4}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p1}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v4

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, LX/3rz;->A0B(LX/11Z;LX/3rr;Ljava/lang/String;III)V

    const-string v1, "qpl.crashResiliency.annotate(int)"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, LX/G25;->A0U:LX/ouw;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, LX/G25;->A0O(II)LX/3tm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v6, v0, LX/3tm;->A01:I

    :cond_3
    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, LX/G25;->A0T:LX/oud;

    invoke-interface {v0}, LX/oud;->BOc()LX/ooq;

    move-result-object v0

    invoke-interface {v0, v6, p4}, LX/ooq;->AuJ(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-interface {v2, v6, p2, p4, p3}, LX/ouw;->FcZ(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/3ru;->A00()V

    :cond_6
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const-string v1, "int"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3ru;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/3ru;->A00()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0a(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V
    .locals 19

    move/from16 v12, p1

    const-string v2, "qpl.markerPoint"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v10, p4

    invoke-static {v0, v10}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/G25;->A0V:LX/3mw;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v1, v12}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v7

    :goto_0
    const-string v2, "markerPoint"

    invoke-static {v0}, LX/G25;->A0J(LX/G25;)Z

    move-result v1

    move-object/from16 v8, p5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    if-nez p5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v2, v10, v1, v12}, LX/G25;->A0D(LX/G25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const-wide/16 v5, -0x1

    move-wide/from16 v1, p6

    cmp-long v4, p6, v5

    const/4 v3, 0x0

    if-nez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    move-object/from16 v4, p8

    invoke-virtual {v0, v1, v2, v4}, LX/G25;->A0M(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    iget-object v6, v0, LX/G25;->A06:LX/3rz;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v18, v3, 0x1

    invoke-virtual {v0}, LX/G25;->A0P()LX/3rr;

    move-result-object v9

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p9

    invoke-virtual/range {v6 .. v18}, LX/3rz;->A06(LX/11Z;LX/3tx;LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)J

    move-result-wide v15

    const-string v2, "qpl.crashResiliency"

    sget-boolean v1, LX/3ru;->A00:Z

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    iget-object v11, v0, LX/G25;->A0U:LX/ouw;

    if-eqz v11, :cond_7

    invoke-virtual {v0, v12, v13}, LX/G25;->A0O(II)LX/3tm;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v12, v1, LX/3tm;->A01:I

    :cond_6
    iget-object v1, v0, LX/G25;->A0T:LX/oud;

    invoke-interface {v1}, LX/oud;->BOc()LX/ooq;

    move-result-object v1

    invoke-interface {v1, v12, v10}, LX/ooq;->AuK(ILjava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    move-object v14, v10

    invoke-interface/range {v11 .. v16}, LX/ouw;->Fcd(IILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    sget-boolean v1, LX/3ru;->A00:Z

    if-eqz v1, :cond_8

    invoke-static {}, LX/3ru;->A00()V

    :cond_8
    iget-object v1, v0, LX/G25;->A0V:LX/3mw;

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, v7}, LX/3mw;->A08(LX/11Z;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3ru;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_3
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3ru;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public A0b(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/G25;->A0d(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public A0c(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G25;->A0T:LX/oud;

    move/from16 v9, p1

    invoke-interface {v0, v9}, LX/oud;->CdN(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->aggregateCrashEvents()Z

    move-result v1

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int/lit8 v0, v0, 0x18

    or-int/lit8 v11, v0, 0x40

    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    move/from16 v10, p2

    move-wide/from16 v13, p3

    move-object/from16 v8, p5

    move/from16 v12, p6

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v15}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    :cond_1
    return-void
.end method

.method public final A0d(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    const-string v0, "qpl.markerDrop"

    move v7, p1

    invoke-static {p1, v0}, LX/G25;->A07(ILjava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    move v8, p2

    invoke-direct {p0, p1, p2}, LX/G25;->A04(II)LX/3tm;

    move-result-object v0

    if-nez v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    iget v2, v0, LX/3tm;->A01:I

    :goto_0
    const-string v1, "qpl.crashResiliency"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/G25;->A0U:LX/ouw;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, p2}, LX/ouw;->Fcb(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3ru;->A00()V

    :cond_3
    iget-object v4, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v5

    move-wide v9, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v4 .. v10}, LX/3rz;->A07(LX/3rr;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "markerDrop"

    invoke-static {p0, v0, v3, v3, p1}, LX/G25;->A0D(LX/G25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/3ru;->A00()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3ru;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0e(IILjava/lang/String;D)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(double)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p1}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v7, v6, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v7, v2, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/11Z;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_8

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0B:J

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0C:J

    :cond_5
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v5, v3}, LX/3ts;->A00(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v7}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-virtual {v7, p3, p4, p5}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;D)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A01:J

    :cond_7
    invoke-virtual {v2, v3, v7, v4}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11Z;->A0N:Z

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A04:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const-string v1, "double"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3ru;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public A0f(IILjava/lang/String;I)V
    .locals 7

    move-object v3, p3

    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G25;->A06:LX/3rz;

    sget-object v2, LX/3rr;->A08:LX/3rr;

    const/4 v1, 0x0

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, LX/3rz;->A0B(LX/11Z;LX/3rr;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public A0g(IILjava/lang/String;J)V
    .locals 13

    move-object/from16 v4, p3

    invoke-static {p0, v4}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G25;->A06:LX/3rz;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    sget-object v3, LX/3rr;->A08:LX/3rr;

    const/4 v8, 0x7

    const/4 v12, 0x1

    const/4 v9, 0x0

    move v6, p1

    move v7, p2

    move-wide/from16 v10, p4

    move-object v2, v1

    invoke-virtual/range {v0 .. v12}, LX/3rz;->A06(LX/11Z;LX/3tx;LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)J

    :cond_0
    return-void
.end method

.method public final A0h(IILjava/lang/String;J)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(long)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p1}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v7, v6, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v7, v2, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/11Z;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_8

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0B:J

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0C:J

    :cond_5
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v5, v3}, LX/3ts;->A00(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v7}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-virtual {v7, p4, p5, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A01(JLjava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A01:J

    :cond_7
    invoke-virtual {v2, v3, v7, v4}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11Z;->A0N:Z

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A04:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const-string v1, "long"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3ru;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public A0i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p3

    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G25;->A06:LX/3rz;

    sget-object v2, LX/3rr;->A08:LX/3rr;

    const/4 v1, 0x0

    move v5, p1

    move v6, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LX/3rz;->A0C(LX/11Z;LX/3rr;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final A0j(IILjava/lang/String;Z)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(boolean)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p1}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v6

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v7, v2, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v7, v6, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v2, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/11Z;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_8

    iget-object v0, v2, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0B:J

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v2, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0C:J

    :cond_5
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v5, v3}, LX/3ts;->A00(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v7}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    invoke-virtual {v7, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A01:J

    :cond_7
    invoke-virtual {v6, v3, v7, v4}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11Z;->A0N:Z

    iget-object v0, v2, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A04:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const-string v1, "boolean"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3ru;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public A0k(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v13, -0x1

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v16, p4

    move-wide/from16 v14, p5

    move-object/from16 v9, p7

    move-object v8, v5

    invoke-virtual/range {v4 .. v16}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v1

    const-string v0, "join_id"

    invoke-static {v5, v1, v3, v0, v7}, LX/3rz;->A02(LX/11Z;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "client"

    invoke-static {v5, v2, v3, v1, v0}, LX/3rz;->A02(LX/11Z;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0l(IILjava/lang/String;[D)V
    .locals 8

    const-string v1, "qpl.markerAnnotate(double[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p1}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v7, v6, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v7, v2, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/11Z;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0C:J

    :cond_4
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v5, v3}, LX/3ts;->A00(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v7}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v7, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;[D)I

    move-result v4

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A01:J

    :cond_6
    invoke-virtual {v2, v3, v7, v4}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v5, v6}, LX/G25;->A08(LX/11Z;LX/3ts;LX/3rz;)V

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const/16 v0, 0x813

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    invoke-static {}, LX/3ru;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0m(IILjava/lang/String;[I)V
    .locals 8

    const-string v0, "qpl.markerAnnotate(int[])"

    invoke-static {p1, v0}, LX/G25;->A07(ILjava/lang/String;)V

    :try_start_0
    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p1}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v5, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v4

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v6, v5, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v6, v4, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_2

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0B:J

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v5, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0C:J

    :cond_3
    iget-object v6, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v6, v3}, LX/3ts;->A00(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4, v7}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v3}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    invoke-virtual {v7, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->ADN(Ljava/lang/String;[I)I

    move-result v2

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A01:J

    :cond_5
    invoke-virtual {v4, v3, v7, v2}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v6, v5}, LX/G25;->A08(LX/11Z;LX/3ts;LX/3rz;)V

    goto :goto_3

    :goto_2
    iget-object v0, v5, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A04:J

    :cond_6
    :goto_3
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const/16 v0, 0x8aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_4
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/3ru;->A00()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0n(IILjava/lang/String;[J)V
    .locals 8

    const-string v0, "qpl.markerAnnotate(long[])"

    invoke-static {p1, v0}, LX/G25;->A07(ILjava/lang/String;)V

    :try_start_0
    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p1}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v7, v6, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v7, v2, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/11Z;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0C:J

    :cond_4
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v5, v3}, LX/3ts;->A00(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v7}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v7, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[J)I

    move-result v4

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A01:J

    :cond_6
    invoke-virtual {v2, v3, v7, v4}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v5, v6}, LX/G25;->A08(LX/11Z;LX/3ts;LX/3rz;)V

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const-string v1, "long_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/3ru;->A00()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0o(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(String[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p1}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v4, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v5

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v6, v4, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v6, v5, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v4, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A0C:J

    :cond_4
    iget-object v6, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v6, v3}, LX/3ts;->A00(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v7}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v3}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-virtual {v7, p4, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A09([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A01:J

    :cond_6
    invoke-virtual {v5, v3, v7, v2}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v3}, LX/3ts;->A01(LX/11Z;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11Z;->A0N:Z

    iget-object v0, v4, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/11Z;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const/16 v0, 0xa12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/3ru;->A00()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0p(IILjava/lang/String;[Z)V
    .locals 6

    const-string v0, "qpl.markerAnnotate(boolean[])"

    invoke-static {p1, v0}, LX/G25;->A07(ILjava/lang/String;)V

    :try_start_0
    invoke-static {p0, p3}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p1}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v5

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v4, v2, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v4, v5, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v5, v2}, LX/3to;->A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[Z)I

    move-result v0

    invoke-virtual {v5, v3, v2, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11Z;->A0N:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v0

    :goto_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const-string v1, "boolean_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/3ru;->A00()V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public A0q(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 12

    move-object v2, p0

    iget-object v0, p0, LX/G25;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->aggregateCrashEvents()Z

    move-result v1

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v8, v0, 0x40

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v3

    move v6, p1

    move v7, p2

    move v11, p3

    move-wide/from16 v9, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v11}, LX/G25;->A0u(LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public A0r(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "qpl.markEvent"

    invoke-static {p1, v0}, LX/G25;->A07(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3ru;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0s(LX/3tx;Ljava/lang/String;IJ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move v1, p3

    move-wide v6, p4

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final A0t(LX/3tx;Ljava/lang/String;J)V
    .locals 10

    const v1, 0x3a2d125f

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move-wide v6, p3

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final A0u(LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V
    .locals 27

    move-object/from16 v17, p1

    const/16 v19, 0x0

    const-string v1, "qpl.markerEnd"

    move/from16 v13, p4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v8, p0

    iget-object v10, v8, LX/G25;->A0V:LX/3mw;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v13}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v7

    :goto_0
    move/from16 v20, p5

    move/from16 v0, v20

    invoke-direct {v8, v13, v0}, LX/G25;->A04(II)LX/3tm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget v2, v0, LX/3tm;->A01:I

    goto :goto_2

    :goto_1
    move v2, v13

    :goto_2
    const-wide/16 v4, -0x1

    move-wide/from16 v0, p7

    cmp-long v3, p7, v4

    const/16 v18, 0x0

    if-nez v3, :cond_2

    const/16 v18, 0x1

    :cond_2
    move-object/from16 v3, p3

    invoke-virtual {v8, v0, v1, v3}, LX/G25;->A0M(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    const-string v0, "qpl.crashResiliency"

    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v8, LX/G25;->A0U:LX/ouw;

    if-eqz v1, :cond_4

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_3

    iget-object v0, v8, LX/G25;->A0T:LX/oud;

    invoke-interface {v0}, LX/oud;->BOc()LX/ooq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ooq;->Dci(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move/from16 v0, v20

    invoke-interface {v1, v2, v0}, LX/ouw;->Fcc(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {}, LX/3ru;->A00()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    :try_start_3
    invoke-virtual {v8}, LX/G25;->A0P()LX/3rr;

    move-result-object v17

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, v8, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/11Z;->A0D:J

    :cond_7
    iget-object v9, v8, LX/G25;->A06:LX/3rz;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/3rz;->A00(II)J

    move-result-wide v0

    iget-object v2, v9, LX/3rz;->A03:LX/3sA;

    invoke-virtual {v2, v0, v1}, LX/3sA;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v6

    if-eqz v7, :cond_8

    iget-object v0, v9, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/11Z;->A03:J

    :cond_8
    if-eqz v6, :cond_e

    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v12, v7}, LX/3ts;->A00(LX/11Z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3tz;

    move-object/from16 v26, v0

    iget-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    move-object/from16 v15, p2

    if-eqz p2, :cond_d

    if-eqz v0, :cond_a

    iget v11, v0, LX/3tv;->A01:I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_a

    iget-object v1, v0, LX/3tv;->A06:[Ljava/lang/String;

    aget-object v1, v1, v14

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_5
    if-ltz v14, :cond_a

    iget-object v1, v0, LX/3tv;->A05:[LX/3tz;

    aget-object v11, v1, v14

    iget-wide v4, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-object v0, v0, LX/3tv;->A03:[J

    aget-wide v0, v0, v14

    add-long/2addr v4, v0

    goto :goto_8

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point "

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " is not found. You should endOnPoint only when point been reported"

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v0, :cond_b

    move-object/from16 v14, v19

    goto :goto_6

    :cond_b
    iget v11, v0, LX/3tv;->A01:I

    new-array v14, v11, [Ljava/lang/String;

    iget-object v1, v0, LX/3tv;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v14, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    iget v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    new-instance v1, LX/38D;

    invoke-direct {v1, v11, v0, v15, v14}, LX/38D;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v9, LX/3rz;->A01:LX/3mw;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/3mw;->A0D(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    throw v1

    :cond_d
    :goto_7
    move-object/from16 v11, v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    invoke-virtual {v12, v7}, LX/3ts;->A01(LX/11Z;)V

    if-nez v11, :cond_f

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x0

    move-object/from16 v26, v19

    :goto_9
    move/from16 v22, v13

    move/from16 v23, v20

    move-wide/from16 v24, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v25}, LX/3rz;->A08(LX/11Z;IIJ)LX/0CC;

    move-result-object v11

    :cond_f
    if-eqz v7, :cond_10

    iget-object v0, v9, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/11Z;->A09:J

    :cond_10
    move-object/from16 v0, v26

    invoke-static {v9, v0, v2, v3}, LX/3rz;->A03(LX/3rz;LX/3tz;J)V

    if-eqz v6, :cond_17

    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v12, v7}, LX/3ts;->A00(LX/11Z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-object v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/3tz;

    iget-object v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v1}, LX/3rr;->A02(LX/3tm;I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v11, 0x1

    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1aA;

    if-eqz v1, :cond_12

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/1aA;->AwS(I)V

    :cond_12
    move/from16 v1, p9

    move-object/from16 v0, v16

    invoke-static {v6, v0, v4, v5, v1}, LX/3rz;->A04(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    iput-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    if-nez v0, :cond_13

    const/16 v18, 0x0

    :cond_13
    move/from16 v0, v18

    iput-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    if-eqz v7, :cond_14

    iget-object v0, v9, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/11Z;->A0C:J

    :cond_14
    move-object/from16 v0, v17

    iget-object v1, v0, LX/3rr;->A03:LX/3sh;

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    invoke-static {v7, v6, v1, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V

    :cond_15
    if-eqz v7, :cond_16

    iget-object v0, v9, LX/3rz;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/11Z;->A05:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_16
    :try_start_7
    invoke-virtual {v12, v7}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v12, v7}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_b

    :goto_a
    invoke-static {}, LX/3ru;->A00()V

    :goto_b
    throw v0

    :goto_c
    if-nez v11, :cond_18

    :cond_17
    move-object/from16 v6, v19

    :cond_18
    const/4 v4, 0x1

    if-eqz v6, :cond_19

    const-string v2, "markerEnd"

    move-object/from16 v1, v19

    invoke-static {v8, v2, v1, v1, v13}, LX/G25;->A0D(LX/G25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v6, v4}, LX/G25;->A0y(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    :cond_19
    if-eqz v10, :cond_1c

    if-eqz v7, :cond_1c

    iget-object v0, v8, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    if-nez v6, :cond_1a

    iget-object v2, v8, LX/G25;->A0T:LX/oud;

    invoke-interface {v2, v13}, LX/oud;->CdN(I)J

    move-result-wide v2

    :goto_d
    iput-wide v2, v7, LX/11Z;->A08:J

    goto :goto_e

    :cond_1a
    iget-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    goto :goto_d

    :goto_e
    if-nez v6, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    iput-boolean v4, v7, LX/11Z;->A0N:Z

    invoke-virtual {v10, v7, v0, v1}, LX/3mw;->A09(LX/11Z;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1c
    invoke-static {}, LX/3ru;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0v(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V
    .locals 4

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(int)"

    invoke-static {v0, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p2}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G25;->A0V:LX/3mw;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, p1, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11Z;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    const-string v0, "qpl.crashResiliency.annotate(int)"

    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, LX/G25;->A0U:LX/ouw;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/G25;->A0T:LX/oud;

    invoke-interface {v0}, LX/oud;->BOc()LX/ooq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/ooq;->AuJ(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/ouw;->FcZ(IILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-static {}, LX/3ru;->A00()V

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const-string v1, "int"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_3

    :goto_2
    invoke-static {}, LX/3ru;->A00()V

    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :goto_4
    invoke-static {}, LX/3ru;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0w(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(String)"

    invoke-static {v0, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p2}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G25;->A0V:LX/3mw;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v0

    invoke-static {v3, v0, p1, p2, p3}, LX/3rz;->A02(LX/11Z;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qpl.crashResiliency.annotate(string)"

    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v2, p0, LX/G25;->A0U:LX/ouw;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/G25;->A0T:LX/oud;

    invoke-interface {v0}, LX/oud;->BOc()LX/ooq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/ooq;->AuJ(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/ouw;->Fca(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {}, LX/3ru;->A00()V

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const-string v1, "string"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3ru;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    invoke-static {}, LX/3ru;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final A0x(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 18

    move-object/from16 v10, p1

    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "qpl.markerPointEvent"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p2

    move-object/from16 v2, p0

    invoke-static {v2, v11}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/G25;->A0V:LX/3mw;

    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    move-wide/from16 v0, p7

    cmp-long v4, p7, v5

    const/4 v3, 0x0

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    move-object/from16 v4, p4

    invoke-virtual {v2, v0, v1, v4}, LX/G25;->A0M(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    iget-object v6, v2, LX/G25;->A06:LX/3rz;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v17, v3, 0x1

    invoke-virtual {v2}, LX/G25;->A0P()LX/3rr;

    move-result-object v9

    move-object/from16 v3, p3

    if-eqz p3, :cond_3

    new-instance v8, LX/3tx;

    invoke-direct {v8}, LX/3tx;-><init>()V

    const-string v0, "__key"

    invoke-virtual {v8, v0, v3}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3tx;->A03:Z

    :goto_1
    move/from16 v13, p5

    move/from16 v14, p6

    invoke-virtual/range {v6 .. v17}, LX/3rz;->A0A(LX/11Z;LX/3tx;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    const-string v1, "markerPoint"

    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v2, v1, v11, v3, v0}, LX/G25;->A0D(LX/G25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_4

    iget-object v0, v2, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, v7}, LX/3mw;->A08(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/3ru;->A00()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public A0y(Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 3

    if-eqz p2, :cond_3

    iget v1, p0, LX/G25;->A0R:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/G25;->A0G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x3a98

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G25;->A0y(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    iget-object v0, p0, LX/G25;->A0G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const-string v1, "Postponed events queue is full"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/G25;->A0E(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/G25;->A00:LX/paq;

    const-string v1, "BackgroundExecution"

    const-string v0, "MATURE"

    if-eqz v2, :cond_4

    new-instance v0, LX/7yt;

    invoke-direct {v0, v2, p1, p0}, LX/7yt;-><init>(LX/paq;Lcom/facebook/quicklog/QuickEventImpl;LX/G25;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v2, v1, v0}, LX/G25;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0z(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    move v7, p2

    const-string v2, "qpl.markerAnnotate(String)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object v5, p1

    invoke-static {p0, p1}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    invoke-virtual {v0, p2}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v4

    move v8, p3

    move-object v6, p5

    invoke-virtual/range {v2 .. v8}, LX/3rz;->A0C(LX/11Z;LX/3rr;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "qpl.crashResiliency.annotate(string)"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, LX/G25;->A0U:LX/ouw;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, LX/G25;->A0O(II)LX/3tm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v7, v0, LX/3tm;->A01:I

    :cond_3
    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, LX/G25;->A0T:LX/oud;

    invoke-interface {v0}, LX/oud;->BOc()LX/ooq;

    move-result-object v0

    invoke-interface {v0, v7, p1}, LX/ooq;->AuJ(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-interface {v2, v7, p3, p1, p5}, LX/ouw;->Fca(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/3ru;->A00()V

    :cond_6
    iget-object v0, p0, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/G25;->A0V:LX/3mw;

    const-string v1, "string"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3ru;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/3ru;->A00()V

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public A10(Ljava/lang/String;IS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p1}, LX/G25;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public A11(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v9, p5

    invoke-virtual/range {v0 .. v9}, LX/G25;->A0u(LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public final currentMonotonicTimestamp()J
    .locals 2

    iget-object v0, p0, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/G25;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public dropAllInstancesOfMarker(I)V
    .locals 9

    move-object v2, p0

    invoke-virtual {p0}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/G25;->A06:LX/3rz;

    move v3, p1

    invoke-virtual {v0, p1}, LX/3rz;->A09(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/G25;->A0d(IIJLjava/util/concurrent/TimeUnit;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, -0x1

    const-string v1, "qpl.endAllInstancesOfMarker"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object v2, p0

    iget-object v0, p0, LX/G25;->A06:LX/3rz;

    move v6, p1

    invoke-virtual {v0, p1}, LX/3rz;->A09(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v11, p2

    invoke-virtual/range {v2 .. v11}, LX/G25;->A0u(LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ru;->A00()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public endAllMarkers(SZ)V
    .locals 24

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "qpl.endAllMarkersInternal"

    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "endAllMarkers"

    invoke-static {v8}, LX/G25;->A0K(LX/G25;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/G25;->A0C(LX/G25;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "qpl.crashResiliency"

    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v8, LX/G25;->A0U:LX/ouw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ouw;->Fcf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    invoke-static {}, LX/3ru;->A00()V

    iget-object v11, v8, LX/G25;->A06:LX/3rz;

    invoke-virtual {v8}, LX/G25;->A0P()LX/3rr;

    move-result-object v14

    const-string v0, "qpl.markersManager.removeAllMarkers"

    invoke-static {v0}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v0, 0x10f4

    move/from16 v12, p1

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v17

    :try_start_3
    iget-object v0, v11, LX/3rz;->A03:LX/3sA;

    iget-object v0, v0, LX/3sA;->A00:LX/3ry;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v0, LX/3ry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v3, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/3ts;->A00(LX/11Z;)V

    if-eqz p2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    if-nez v0, :cond_3

    :cond_2
    if-eqz v17, :cond_5

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    const-wide/16 v15, -0x1

    cmp-long v9, v0, v15

    if-eqz v9, :cond_4

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/3rz;->A05(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-virtual {v3, v2}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v3, v2}, LX/3ts;->A01(LX/11Z;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v10, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LX/3ts;->A00(LX/11Z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iget v3, v9, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    move-object/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v2

    move-wide/from16 v22, v0

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v23}, LX/3rz;->A08(LX/11Z;IIJ)LX/0CC;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/3tz;

    iget-object v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3tz;

    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    invoke-static {v11, v2, v0, v1}, LX/3rz;->A03(LX/3rz;LX/3tz;J)V

    invoke-static {v9, v7, v4, v5, v12}, LX/3rz;->A04(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-eqz v2, :cond_7

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/3rz;->A05(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x71

    iput-short v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    :goto_3
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iget-object v1, v14, LX/3rr;->A03:LX/3sh;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    invoke-static {v6, v9, v1, v0}, LX/3sh;->A00(LX/11Z;LX/oue;LX/3sh;I)V

    goto :goto_4

    :cond_7
    iput-short v12, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :goto_4
    :try_start_7
    invoke-virtual {v10, v6}, LX/3ts;->A01(LX/11Z;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v10, v6}, LX/3ts;->A01(LX/11Z;)V

    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_9
    :try_start_9
    invoke-static {}, LX/3ru;->A00()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    const-string v2, "markerEnd"

    invoke-virtual {v3}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v0, v1}, LX/G25;->A0D(LX/G25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    if-eqz v0, :cond_a

    iget v1, v0, LX/3tm;->A00:I

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-direct {v8, v1, v0}, LX/G25;->A04(II)LX/3tm;

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, LX/G25;->A0y(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_b
    invoke-static {}, LX/3ru;->A00()V

    return-void

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {}, LX/3ru;->A00()V

    :goto_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public isMarkerOn(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 4

    .line 536870912
    iget-object v0, p0, LX/G25;->A06:LX/3rz;

    .line 536870913
    .line 536870914
    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v3

    .line 536870918
    iget-object v2, v0, LX/3rz;->A03:LX/3sA;

    .line 536870919
    .line 536870920
    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-wide v0

    .line 536870924
    invoke-virtual {v2, v3, v0, v1}, LX/3sA;->A03(LX/3rr;J)Z

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    return v0
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/G25;->isMarkerOn(II)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, LX/G25;->isMarkerOn(I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    return v0
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    const-string v2, "qpl.markEventBuilder"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/G25;->A04(II)LX/3tm;

    move-result-object v3

    if-eqz v3, :cond_1

    iget p1, v3, LX/3tm;->A01:I

    :cond_1
    invoke-direct {p0, v3, p3, p1}, LX/G25;->A03(LX/3tm;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v3, :cond_2

    const-string v1, "qpl_pivot_name"

    iget-object v0, v3, LX/3tm;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "qpl_pivot_host"

    iget v0, v3, LX/3tm;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3ru;->A00()V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p2, p1}, LX/G25;->A03(LX/3tm;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x480

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {p0 .. p6}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x482

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {p0 .. p6}, LX/G25;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 6088738
    invoke-virtual/range {p0 .. p5}, LX/G25;->A0e(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    .line 6088739
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, LX/G25;->A0Z(IIILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 6088740
    invoke-virtual/range {p0 .. p5}, LX/G25;->A0h(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    .line 6088741
    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/G25;->A0z(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 6088742
    invoke-virtual {p0, p1, p2, p3, p4}, LX/G25;->A0j(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 6088743
    invoke-virtual {p0, p1, p2, p3, p4}, LX/G25;->A0l(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 6088744
    invoke-virtual {p0, p1, p2, p3, p4}, LX/G25;->A0m(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 6088745
    invoke-virtual {p0, p1, p2, p3, p4}, LX/G25;->A0n(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 6088746
    invoke-virtual {p0, p1, p2, p3, p4}, LX/G25;->A0o(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 6088747
    invoke-virtual {p0, p1, p2, p3, p4}, LX/G25;->A0p(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    const/4 v2, 0x0

    .line 6088748
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/G25;->A0e(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    .line 6088749
    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v3, p3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/G25;->A0Z(IIILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    .line 6088750
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/G25;->A0h(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    .line 6088751
    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v5, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/G25;->A0z(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6088752
    invoke-virtual {p0, p1, v0, p2, p3}, LX/G25;->A0j(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    const/4 v0, 0x0

    .line 6088753
    invoke-virtual {p0, p1, v0, p2, p3}, LX/G25;->A0l(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 6088754
    invoke-virtual {p0, p1, v0, p2, p3}, LX/G25;->A0m(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x0

    .line 6088755
    invoke-virtual {p0, p1, v0, p2, p3}, LX/G25;->A0n(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6088756
    invoke-virtual {p0, p1, v0, p2, p3}, LX/G25;->A0o(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6088757
    invoke-virtual {p0, p1, v0, p2, p3}, LX/G25;->A0p(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, LX/G25;->A0Z(IIILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v4, 0x2

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, p1

    .line 268435459
    move v3, p2

    .line 268435460
    move-object v1, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, LX/G25;->A0z(Ljava/lang/String;IIILjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
.end method

.method public markerDrop(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G25;->markerDrop(II)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 7

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/G25;->currentMonotonicTimestampNanos()J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v3

    .line 268435461
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435462
    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    invoke-virtual/range {v0 .. v6}, LX/G25;->A0d(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public markerDropForUserFlow(II)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/G25;->A0b(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 7

    .line 268435456
    const-wide/16 v4, -0x1

    .line 268435457
    .line 268435458
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move v1, p1

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    invoke-virtual/range {v0 .. v6}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v6, 0x0

    .line 805306370
    move-object v0, p0

    .line 805306371
    move v4, p1

    .line 805306372
    move v5, p2

    .line 805306373
    move v9, p3

    .line 805306374
    move-wide v7, p4

    .line 805306375
    move-object/from16 v3, p6

    .line 805306376
    .line 805306377
    move-object v2, v1

    .line 805306378
    invoke-virtual/range {v0 .. v9}, LX/G25;->A0u(LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public markerEnd(IS)V
    .locals 7

    .line 536870912
    const-wide/16 v4, -0x1

    .line 536870913
    .line 536870914
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870915
    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    move-object v0, p0

    .line 536870918
    move v1, p1

    .line 536870919
    move v3, p2

    .line 536870920
    invoke-virtual/range {v0 .. v6}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v9, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v9}, LX/G25;->A0u(LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, LX/G25;->A11(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/G25;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 8

    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/G25;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v6, 0x2

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v4, p1

    .line 536870916
    move-object v2, p2

    .line 536870917
    move v5, p3

    .line 536870918
    move v9, p4

    .line 536870919
    move-wide v7, p5

    .line 536870920
    move-object/from16 v3, p7

    .line 536870921
    .line 536870922
    invoke-virtual/range {v0 .. v9}, LX/G25;->A0u(LX/3rr;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-wide v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LX/G25;->A0G(Ljava/util/Map;IJS)V

    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    move-wide v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    move-object v0, p0

    move v2, p1

    move v5, p2

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, LX/G25;->A0G(Ljava/util/Map;IJS)V

    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 4

    const-string v2, "qpl.markerLinkPivot"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/G25;->A0T:LX/oud;

    invoke-interface {v0, p1, p3}, LX/oud;->FjK(ILjava/lang/String;)I

    move-result v0

    new-instance v3, LX/3tm;

    invoke-direct {v3, p1, v0, p3}, LX/3tm;-><init>(IILjava/lang/String;)V

    iget-object v2, p0, LX/G25;->A0D:LX/3rx;

    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/3rx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3ru;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    if-nez p5, :cond_0

    const/4 p5, 0x0

    .line 6088758
    :goto_0
    invoke-virtual/range {p0 .. p9}, LX/G25;->A0a(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    .line 6088759
    :cond_0
    const/4 v0, 0x1

    .line 6088760
    iput-boolean v0, p5, LX/3tx;->A03:Z

    .line 6088761
    goto :goto_0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    .line 6088762
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x0

    .line 6088763
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    .line 6088764
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v8, 0x0

    .line 6088765
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 6088766
    const/4 v3, 0x7

    .line 6088767
    if-nez p4, :cond_0

    const/4 v5, 0x0

    .line 6088768
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LX/G25;->A0a(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    .line 6088769
    return-void

    .line 6088770
    :cond_0
    new-instance v5, LX/3tx;

    invoke-direct {v5}, LX/3tx;-><init>()V

    const-string v0, "__key"

    invoke-virtual {v5, v0, p4}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6088771
    iput-boolean v0, v5, LX/3tx;->A03:Z

    goto :goto_0
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    .line 6088772
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6088773
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v5, -0x1

    .line 6088774
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v2, 0x0

    .line 6088775
    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 7

    .line 6088776
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 7

    .line 6088777
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x0

    .line 6088778
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 13

    .line 6088779
    move-object v0, p0

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v9, -0x1

    .line 6088780
    move v6, p1

    move v7, p2

    move-wide/from16 v10, p3

    move-object/from16 v5, p5

    move/from16 v8, p6

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v12}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6088781
    invoke-virtual {p0, p1, p2}, LX/G25;->markerStart(II)V

    .line 6088782
    invoke-virtual {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 6088783
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 6088784
    invoke-virtual {p0, p1, p2, p3, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 0

    .line 6088785
    invoke-virtual {p0, p1, p3, p2}, LX/G25;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6088786
    invoke-virtual {p0, p1}, LX/G25;->markerStart(I)V

    .line 6088787
    invoke-virtual {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v2, 0x0

    .line 6088788
    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 6088789
    invoke-virtual {p0, p1, p2, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 0

    .line 6088790
    invoke-virtual {p0, p1, p2}, LX/G25;->markerStartWithCancelPolicy(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/G25;->A0k(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1aA;)V
    .locals 13

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v2

    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    const/4 v8, 0x0

    .line 268435463
    const/4 v9, -0x1

    .line 268435464
    move v6, p1

    .line 268435465
    move v7, p2

    .line 268435466
    move-wide/from16 v10, p3

    .line 268435467
    .line 268435468
    move-object/from16 v5, p5

    .line 268435469
    .line 268435470
    move-object/from16 v1, p6

    .line 268435471
    .line 268435472
    move-object v4, v3

    .line 268435473
    move v12, v8

    .line 268435474
    invoke-virtual/range {v0 .. v12}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method public markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/1aA;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/G25;->markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1aA;)V

    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 13

    .line 805306368
    move-object v0, p0

    .line 805306369
    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v2

    .line 805306373
    const/4 v1, 0x0

    .line 805306374
    const/4 v8, 0x2

    .line 805306375
    const/4 v9, -0x1

    .line 805306376
    move v6, p1

    .line 805306377
    move v7, p2

    .line 805306378
    move-wide/from16 v10, p3

    .line 805306379
    .line 805306380
    move-object/from16 v5, p5

    .line 805306381
    .line 805306382
    move/from16 v12, p6

    .line 805306383
    .line 805306384
    move-object v3, v1

    .line 805306385
    move-object v4, v1

    .line 805306386
    invoke-virtual/range {v0 .. v12}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805306387
    .line 805306388
    .line 805306389
    return-void
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 16

    .line 1073741824
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073741825
    .line 1073741826
    move-object/from16 v3, p0

    .line 1073741827
    .line 1073741828
    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result-object v5

    .line 1073741832
    const/4 v4, 0x0

    .line 1073741833
    const-wide/16 v13, -0x1

    .line 1073741834
    .line 1073741835
    const/4 v11, 0x2

    .line 1073741836
    const/4 v12, -0x1

    .line 1073741837
    move/from16 v9, p1

    .line 1073741838
    .line 1073741839
    move/from16 v10, p2

    .line 1073741840
    .line 1073741841
    move-object/from16 v7, p3

    .line 1073741842
    .line 1073741843
    move/from16 v15, p4

    .line 1073741844
    .line 1073741845
    move-object v6, v4

    .line 1073741846
    invoke-virtual/range {v3 .. v15}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 1073741847
    .line 1073741848
    .line 1073741849
    move-result-object v2

    .line 1073741850
    move-wide/from16 v0, p5

    .line 1073741851
    .line 1073741852
    invoke-direct {v3, v9, v10, v0, v1}, LX/G25;->A06(IIJ)V

    .line 1073741853
    .line 1073741854
    .line 1073741855
    if-eqz v2, :cond_0

    .line 1073741856
    .line 1073741857
    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    .line 1073741858
    .line 1073741859
    .line 1073741860
    move-result-object v1

    .line 1073741861
    const-string v0, "sampling_basis"

    .line 1073741862
    .line 1073741863
    invoke-static {v4, v1, v2, v0, v7}, LX/3rz;->A02(LX/11Z;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073741864
    .line 1073741865
    .line 1073741866
    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 16

    .line 536870912
    move-object/from16 v3, p0

    .line 536870913
    .line 536870914
    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v5

    .line 536870918
    const/4 v4, 0x0

    .line 536870919
    const/4 v11, 0x2

    .line 536870920
    const/4 v12, -0x1

    .line 536870921
    move/from16 v9, p1

    .line 536870922
    .line 536870923
    move/from16 v10, p2

    .line 536870924
    .line 536870925
    move-object/from16 v7, p3

    .line 536870926
    .line 536870927
    move/from16 v15, p4

    .line 536870928
    .line 536870929
    move-wide/from16 v13, p7

    .line 536870930
    .line 536870931
    move-object/from16 v8, p9

    .line 536870932
    .line 536870933
    move-object v6, v4

    .line 536870934
    invoke-virtual/range {v3 .. v15}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v2

    .line 536870938
    move-wide/from16 v0, p5

    .line 536870939
    .line 536870940
    invoke-direct {v3, v9, v10, v0, v1}, LX/G25;->A06(IIJ)V

    .line 536870941
    .line 536870942
    .line 536870943
    if-eqz v2, :cond_0

    .line 536870944
    .line 536870945
    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v1

    .line 536870949
    const-string v0, "sampling_basis"

    .line 536870950
    .line 536870951
    invoke-static {v4, v1, v2, v0, v7}, LX/3rz;->A02(LX/11Z;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870952
    .line 536870953
    .line 536870954
    :cond_0
    return-void
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 15

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v12, -0x1

    const/4 v10, 0x2

    const/4 v11, -0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v14, p3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v14}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-wide/from16 v0, p4

    invoke-direct {p0, v8, v9, v0, v1}, LX/G25;->A06(IIJ)V

    return-void
.end method

.method public final markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 15

    .line 268435456
    move-object v2, p0

    .line 268435457
    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    const/4 v10, 0x2

    .line 268435463
    const/4 v11, -0x1

    .line 268435464
    move/from16 v8, p1

    .line 268435465
    .line 268435466
    move/from16 v9, p2

    .line 268435467
    .line 268435468
    move/from16 v14, p3

    .line 268435469
    .line 268435470
    move-wide/from16 v12, p6

    .line 268435471
    .line 268435472
    move-object/from16 v7, p8

    .line 268435473
    .line 268435474
    move-object v5, v3

    .line 268435475
    move-object v6, v3

    .line 268435476
    invoke-virtual/range {v2 .. v14}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435477
    .line 268435478
    .line 268435479
    move-wide/from16 v0, p4

    .line 268435480
    .line 268435481
    invoke-direct {p0, v8, v9, v0, v1}, LX/G25;->A06(IIJ)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, LX/G25;->markerStartWithCancelPolicy(IZI)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 7

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 805306368
    move-object v0, p0

    .line 805306369
    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v2

    .line 805306373
    const/4 v1, 0x0

    .line 805306374
    const/4 v8, 0x0

    .line 805306375
    const/4 v9, -0x1

    .line 805306376
    move v6, p1

    .line 805306377
    move v12, p2

    .line 805306378
    move/from16 v7, p3

    .line 805306379
    .line 805306380
    move-wide/from16 v10, p4

    .line 805306381
    .line 805306382
    move-object/from16 v5, p6

    .line 805306383
    .line 805306384
    move-object v3, v1

    .line 805306385
    move-object v4, v1

    .line 805306386
    invoke-virtual/range {v0 .. v12}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805306387
    .line 805306388
    .line 805306389
    return-void
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 16

    .line 536870912
    move-object/from16 v3, p0

    .line 536870913
    .line 536870914
    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v5

    .line 536870918
    const/4 v4, 0x0

    .line 536870919
    const/4 v11, 0x0

    .line 536870920
    const/4 v12, -0x1

    .line 536870921
    move/from16 v9, p1

    .line 536870922
    .line 536870923
    move/from16 v15, p2

    .line 536870924
    .line 536870925
    move/from16 v10, p3

    .line 536870926
    .line 536870927
    move-wide/from16 v13, p4

    .line 536870928
    .line 536870929
    move-object/from16 v8, p6

    .line 536870930
    .line 536870931
    move-object/from16 v7, p7

    .line 536870932
    .line 536870933
    move-object v6, v4

    .line 536870934
    invoke-virtual/range {v3 .. v15}, LX/G25;->A0Q(LX/1aA;LX/3rr;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v2

    .line 536870938
    if-eqz v2, :cond_0

    .line 536870939
    .line 536870940
    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v1

    .line 536870944
    const-string v0, "sampling_basis"

    .line 536870945
    .line 536870946
    invoke-static {v4, v1, v2, v0, v7}, LX/3rz;->A02(LX/11Z;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870947
    .line 536870948
    .line 536870949
    :cond_0
    return-void
.end method

.method public markerStartWithSamplingBasis(IILjava/lang/String;)V
    .locals 8

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 2

    const-string v1, "qpl.markerTag"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/G25;->A06:LX/3rz;

    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p1, p2}, LX/3rz;->A0E(LX/3rr;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3ru;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 3

    .line 268435456
    const-string v0, "qpl.markerTag"

    .line 268435457
    .line 268435458
    invoke-static {p1, v0}, LX/G25;->A07(ILjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    :try_start_0
    iget-object v2, p0, LX/G25;->A06:LX/3rz;

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, LX/G25;->A0P()LX/3rr;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-virtual {v2, v1, p2, p1, v0}, LX/3rz;->A0E(LX/3rr;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435469
    .line 268435470
    .line 268435471
    sget-boolean v0, LX/3ru;->A00:Z

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-static {}, LX/3ru;->A00()V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    return-void

    .line 268435479
    :catchall_0
    move-exception v0

    .line 268435480
    invoke-static {}, LX/3ru;->A00()V

    .line 268435481
    .line 268435482
    .line 268435483
    throw v0
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public sampleRateForMarker(I)I
    .locals 5

    const-string v0, "qpl.sampleRateForMarker"

    invoke-static {p1, v0}, LX/G25;->A07(ILjava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/G25;->A03:LX/3dz;

    iget-object v0, p0, LX/G25;->A0T:LX/oud;

    invoke-interface {v0, p1}, LX/oud;->CdN(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v3, v0

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v1

    :try_start_1
    invoke-static {p0}, LX/G25;->A0J(LX/G25;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/G25;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_0

    sget-object v0, LX/3dz;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LX/G25;->A00(I)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3ru;->A00()V

    :cond_2
    return v3

    :cond_3
    :goto_0
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/3ru;->A00()V

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public final updateListenerMarkers()V
    .locals 9

    const-string v1, "qpl.updateListenersMarkers"

    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/G25;->A0Y:LX/3rp;

    if-eqz v1, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LX/3rp;->A02:LX/3rr;

    iget-object v3, v2, LX/3rr;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v3, :cond_1

    iget-object v7, v2, LX/3rr;->A06:LX/3jp;

    if-eqz v7, :cond_1

    iget-object v8, v2, LX/3rr;->A07:[LX/oyo;

    iget-object v6, v2, LX/3rr;->A05:LX/3mw;

    iget-object v5, v2, LX/3rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iget-object v4, v2, LX/3rr;->A01:LX/paq;

    new-instance v2, LX/3rr;

    invoke-direct/range {v2 .. v8}, LX/3rr;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3mw;LX/3jp;[LX/oyo;)V

    :cond_1
    iput-object v2, v1, LX/3rp;->A02:LX/3rr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3ru;->A00()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3ru;->A00()V

    throw v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 268435456
    const-string v2, "qpl.withMarker"

    .line 268435457
    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    sget-boolean v0, LX/3ru;->A00:Z

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/G25;->A0V:LX/3mw;

    .line 268435470
    .line 268435471
    if-eqz v3, :cond_1

    .line 268435472
    .line 268435473
    invoke-virtual {v3, p1}, LX/3mw;->A02(I)LX/11Z;

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_1
    iget-object v0, p0, LX/G25;->A06:LX/3rz;

    .line 268435477
    .line 268435478
    iget-object v2, v0, LX/3rz;->A03:LX/3sA;

    .line 268435479
    .line 268435480
    invoke-static {p1, p2}, LX/3rz;->A00(II)J

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-wide v0

    .line 268435484
    invoke-virtual {v2, v0, v1}, LX/3sA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    if-nez v0, :cond_2

    .line 268435489
    .line 268435490
    sget-object v1, LX/0eB;->A00:LX/0eB;

    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    new-instance v1, LX/3uw;

    .line 268435494
    .line 268435495
    invoke-direct {v1, v0, p0, v3}, LX/3uw;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/G25;LX/3mw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435496
    .line 268435497
    .line 268435498
    :goto_0
    sget-boolean v0, LX/3ru;->A00:Z

    .line 268435499
    .line 268435500
    if-eqz v0, :cond_3

    .line 268435501
    .line 268435502
    invoke-static {}, LX/3ru;->A00()V

    .line 268435503
    .line 268435504
    .line 268435505
    return-object v1

    .line 268435506
    :cond_3
    return-object v1

    .line 268435507
    :catchall_0
    move-exception v0

    .line 268435508
    invoke-static {}, LX/3ru;->A00()V

    .line 268435509
    .line 268435510
    .line 268435511
    throw v0
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
.end method
