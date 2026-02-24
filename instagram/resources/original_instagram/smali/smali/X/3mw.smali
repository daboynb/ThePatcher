.class public final LX/3mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/oud;

.field public final A02:LX/3mu;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/oud;LX/3mu;LX/3jp;Ljava/util/Random;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3mw;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    .line 10
    iput-object p2, p0, LX/3mw;->A01:LX/oud;

    .line 11
    .line 12
    iput-object p5, p0, LX/3mw;->A06:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p3, p0, LX/3mw;->A02:LX/3mu;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3mw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const v0, 0x1a80006

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, LX/oud;->CdN(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/3mw;->A00:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3mw;->A05:Ljava/lang/Thread;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A00(LX/11Z;)Z
    .locals 3

    .line 0
    iget-wide v0, p1, LX/11Z;->A08:J

    .line 1
    .line 2
    long-to-int v2, v0

    .line 3
    iget-boolean v0, p1, LX/11Z;->A0N:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3mw;->A06:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method private final A01(LX/11Z;)Z
    .locals 4

    .line 0
    iget-wide v2, p1, LX/11Z;->A08:J

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xff

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v1, v2

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3mw;->A01:LX/oud;

    .line 14
    .line 15
    const v0, 0x1a80006

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/oud;->E4R(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method


# virtual methods
.method public final A02(I)LX/11Z;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/3mw;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    shr-long v4, v2, v0

    .line 5
    .line 6
    const-wide/16 v0, 0xff

    .line 7
    .line 8
    and-long/2addr v4, v0

    .line 9
    long-to-int v1, v4

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/3mw;->A01:LX/oud;

    .line 15
    .line 16
    const v0, 0x1a80006

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/oud;->CdN(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, LX/3mw;->A00:J

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/3mw;->A01:LX/oud;

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    invoke-interface {v1, v0}, LX/oud;->FYv(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    return-object v3

    .line 39
    :cond_1
    new-instance v3, LX/11Z;

    .line 40
    .line 41
    invoke-direct {v3}, LX/11Z;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v3, LX/11Z;->A00:I

    .line 45
    .line 46
    iget-wide v0, p0, LX/3mw;->A00:J

    .line 47
    .line 48
    iput-wide v0, v3, LX/11Z;->A0G:J

    .line 49
    .line 50
    iget-object v2, p0, LX/3mw;->A05:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    iput-boolean v0, v3, LX/11Z;->A0L:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/3mw;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v3, LX/11Z;->A0H:J

    .line 69
    .line 70
    return-object v3
.end method

.method public final A03(III)V
    .locals 14

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v6, p0, LX/3mw;->A02:LX/3mu;

    .line 2
    .line 3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const-string v3, "marker_id"

    .line 7
    .line 8
    const-string/jumbo v2, "storage_version"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "schema_version"

    .line 12
    .line 13
    .line 14
    const-string v0, "max_concurrent_events"

    .line 15
    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    move/from16 v1, p2

    .line 21
    .line 22
    move/from16 v0, p3

    .line 23
    .line 24
    filled-new-array {p1, v5, v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-array v9, v4, [I

    .line 29
    .line 30
    fill-array-data v9, :array_0

    .line 31
    .line 32
    .line 33
    const v11, 0x1a83293

    .line 34
    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v13}, LX/3mu;->A06(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A04(IIII)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/3mw;->A02:LX/3mu;

    .line 1
    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const-string v3, "markerId"

    .line 6
    .line 7
    const-string/jumbo v2, "storage_version"

    .line 8
    .line 9
    .line 10
    const-string v1, "map_size"

    .line 11
    .line 12
    const-string v0, "data_buffer_size"

    .line 13
    .line 14
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move/from16 v1, p3

    .line 19
    .line 20
    move/from16 v0, p4

    .line 21
    .line 22
    filled-new-array {p1, p2, v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-array v8, v4, [I

    .line 27
    .line 28
    fill-array-data v8, :array_0

    .line 29
    .line 30
    .line 31
    const v10, 0x1a80ff4

    .line 32
    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v5 .. v12}, LX/3mu;->A06(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string/jumbo v10, "reason"

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3mw;->A02:LX/3mu;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v4, "markerId"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "key"

    .line 14
    .line 15
    const-string v8, "error"

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const-string v9, "key discarded"

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    move-object v11, p3

    .line 22
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/3mu;->A07(Ljava/util/concurrent/TimeUnit;[I[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :array_0
    .array-data 4
        0x2
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/3mw;->A02:LX/3mu;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v6, "markerId"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v8, "key"

    .line 11
    .line 12
    const-string v10, "error"

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " truncated"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-string/jumbo v12, "reason"

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " too long"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v0, v4, [I

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/3mu;->A07(Ljava/util/concurrent/TimeUnit;[I[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        0x2
        0x1
        0x1
        0x1
    .end array-data
    .line 71
    .line 72
.end method

.method public final A07(LX/11Z;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3mw;->A00(LX/11Z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3mw;->A01(LX/11Z;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3mw;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p1, LX/11Z;->A0H:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, p1, LX/11Z;->A02:J

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    iget-object v2, p0, LX/3mw;->A02:LX/3mu;

    .line 25
    .line 26
    const-string v0, "MARK_EVENT_TIME"

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v3, v4}, LX/3mu;->A00(LX/11Z;LX/3mu;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, LX/3mu;->A05(LX/3mu;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, LX/3mu;->A03(LX/11Z;LX/3mu;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/3mu;->A02:LX/paq;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/3mu;->A04:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A08(LX/11Z;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3mw;->A01:LX/oud;

    .line 1
    .line 2
    iget v0, p1, LX/11Z;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/oud;->CdN(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/11Z;->A08:J

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/3mw;->A00(LX/11Z;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/3mw;->A01(LX/11Z;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3mw;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v0, p1, LX/11Z;->A0H:J

    .line 29
    .line 30
    sub-long/2addr v3, v0

    .line 31
    iget-object v2, p0, LX/3mw;->A02:LX/3mu;

    .line 32
    .line 33
    const-string v0, "MARKER_POINT_TIME"

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v3, v4}, LX/3mu;->A00(LX/11Z;LX/3mu;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/3mu;->A05(LX/3mu;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v2, v1}, LX/3mu;->A03(LX/11Z;LX/3mu;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/3mu;->A02:LX/paq;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/3mu;->A04:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A09(LX/11Z;J)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3mw;->A00(LX/11Z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3mw;->A01(LX/11Z;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, LX/11Z;->A0H:J

    .line 13
    .line 14
    sub-long/2addr p2, v0

    .line 15
    iget-object v2, p0, LX/3mw;->A02:LX/3mu;

    .line 16
    .line 17
    const-string v0, "MARKER_END_TIME"

    .line 18
    .line 19
    invoke-static {p1, v2, v0, p2, p3}, LX/3mu;->A00(LX/11Z;LX/3mu;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/3mu;->A05(LX/3mu;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, LX/3mu;->A03(LX/11Z;LX/3mu;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/3mu;->A02:LX/paq;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/3mu;->A04:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A0A(LX/11Z;J)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3mw;->A00(LX/11Z;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3mw;->A01(LX/11Z;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, LX/11Z;->A0H:J

    .line 13
    .line 14
    sub-long/2addr p2, v0

    .line 15
    iget-object v3, p0, LX/3mw;->A02:LX/3mu;

    .line 16
    .line 17
    const-string v0, "MARKER_START_TIME"

    .line 18
    .line 19
    invoke-static {p1, v3, v0, p2, p3}, LX/3mu;->A00(LX/11Z;LX/3mu;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v3}, LX/3mu;->A05(LX/3mu;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "event_was_restarted"

    .line 30
    .line 31
    iget-boolean v0, p1, LX/11Z;->A0M:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v2}, LX/3mu;->A03(LX/11Z;LX/3mu;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/3mu;->A02:LX/paq;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/3mu;->A04:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A0B(LX/11Z;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3mw;->A01:LX/oud;

    .line 1
    .line 2
    iget v0, p1, LX/11Z;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/oud;->CdN(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/11Z;->A08:J

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/3mw;->A00(LX/11Z;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/3mw;->A01(LX/11Z;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3mw;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p1, LX/11Z;->A0H:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-object v3, p0, LX/3mw;->A02:LX/3mu;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v2, "MARKER_ANNOTATE_EVENT_TIME"

    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v3, v2, v0, v1}, LX/3mu;->A00(LX/11Z;LX/3mu;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/3mu;->A05(LX/3mu;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "annotation_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->ADM(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/3mu;->A02:LX/paq;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/3mu;->A04:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v2, "MARKER_ANNOTATE_TIME"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final A0C(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3mw;->A02:LX/3mu;

    .line 4
    .line 5
    iget-object v0, v0, LX/3mu;->A08:LX/oiw;

    .line 6
    .line 7
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3mq;

    .line 12
    .line 13
    iget-object v2, v0, LX/3mq;->A00:LX/AuF;

    .line 14
    .line 15
    const-string/jumbo v1, "qpl"

    .line 16
    .line 17
    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, p1}, LX/AuF;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0D(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3mw;->A02:LX/3mu;

    .line 1
    .line 2
    iget-object v0, v0, LX/3mu;->A08:LX/oiw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3mq;

    .line 9
    .line 10
    iget-object v2, v0, LX/3mq;->A00:LX/AuF;

    .line 11
    .line 12
    const-string/jumbo v1, "qpl"

    .line 13
    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, p1}, LX/AuF;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
