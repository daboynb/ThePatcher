.class public final LX/CXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrc;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/NnO;

.field public final A05:LX/CVn;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z

.field public volatile A08:Landroid/content/Context;

.field public volatile A09:Landroid/os/PerformanceHintManager$Session;


# direct methods
.method public constructor <init>(LX/NnO;LX/CVn;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/CXN;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CXN;->A02:J

    iput v3, p0, LX/CXN;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CXN;->A01:J

    iput-object p2, p0, LX/CXN;->A05:LX/CVn;

    iput-object p1, p0, LX/CXN;->A04:LX/NnO;

    check-cast p1, LX/CWn;

    iget-object v0, p1, LX/CWn;->A05:LX/CTo;

    iget-object v0, v0, LX/CTo;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/CXN;->A03:Landroid/os/Handler;

    iput-boolean p3, p0, LX/CXN;->A07:Z

    return-void
.end method

.method private A00(Ljava/lang/Long;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v1, v8, LX/CXN;->A08:Landroid/content/Context;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "MediaGraphRendererSessionImpl"

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x1f

    if-lt v10, v9, :cond_0

    iget-boolean v0, v8, LX/CXN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/CXN;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/CXN;->A09:Landroid/os/PerformanceHintManager$Session;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v5

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PerformanceHintManager;

    if-eqz v2, :cond_0

    const-wide/32 v0, 0xfe5d30

    :try_start_0
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v0

    iput-object v0, v8, LX/CXN;->A09:Landroid/os/PerformanceHintManager$Session;

    iput v6, v8, LX/CXN;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Failed to create perf hint session"

    invoke-static {v11, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    const-string v14, "hintSession.reportActualWorkDuration failed. duration: "

    const/16 v12, 0xa

    const-wide/16 v15, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaGraphRendererSession.renderInternal ts: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, LX/CXN;->A05:LX/CVn;

    invoke-virtual {v0, v8, v7}, LX/CVn;->A04(LX/Lrc;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v18

    iget-object v13, v8, LX/CXN;->A09:Landroid/os/PerformanceHintManager$Session;

    if-lt v10, v9, :cond_4

    if-eqz v13, :cond_4

    iget-wide v0, v8, LX/CXN;->A01:J

    cmp-long v9, v0, v15

    if-eqz v9, :cond_2

    sub-long v15, v4, v0

    iget-wide v0, v8, LX/CXN;->A02:J

    cmp-long v9, v15, v0

    if-ltz v9, :cond_3

    :cond_2
    iput-wide v4, v8, LX/CXN;->A01:J

    iput v6, v8, LX/CXN;->A00:I

    :cond_3
    iget v0, v8, LX/CXN;->A00:I

    if-ge v0, v12, :cond_4

    :try_start_3
    invoke-virtual {v13, v2, v3}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    iget v0, v8, LX/CXN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/CXN;->A00:I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {}, LX/Cdx;->A01()V

    :cond_5
    return-void

    :catchall_1
    move-exception v17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v18

    iget-object v13, v8, LX/CXN;->A09:Landroid/os/PerformanceHintManager$Session;

    if-lt v10, v9, :cond_8

    if-eqz v13, :cond_8

    iget-wide v0, v8, LX/CXN;->A01:J

    cmp-long v9, v0, v15

    if-eqz v9, :cond_6

    sub-long v15, v4, v0

    iget-wide v0, v8, LX/CXN;->A02:J

    cmp-long v9, v15, v0

    if-ltz v9, :cond_7

    :cond_6
    iput-wide v4, v8, LX/CXN;->A01:J

    iput v6, v8, LX/CXN;->A00:I

    :cond_7
    iget v0, v8, LX/CXN;->A00:I

    if-ge v0, v12, :cond_8

    :try_start_4
    invoke-virtual {v13, v2, v3}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    iget v0, v8, LX/CXN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/CXN;->A00:I

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    invoke-static {}, LX/Cdx;->A01()V

    :cond_9
    throw v17
.end method


# virtual methods
.method public final C7D()LX/NnO;
    .locals 1

    iget-object v0, p0, LX/CXN;->A04:LX/NnO;

    return-object v0
.end method

.method public final Ff8(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/CXN;->Ff9(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final Ff9(Landroid/content/Context;Ljava/lang/Long;Z)V
    .locals 3

    iget-object v0, p0, LX/CXN;->A08:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/CXN;->A08:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, LX/CXN;->A05:LX/CVn;

    iget-object v0, v0, LX/CVn;->A04:LX/Lri;

    invoke-interface {v0}, LX/Lri;->EkO()V

    const/4 v2, 0x1

    iget-object v1, p0, LX/CXN;->A03:Landroid/os/Handler;

    if-eqz p2, :cond_2

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FfH()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CXN;->A00(Ljava/lang/Long;)V

    return-void
.end method

.method public final Fjf()V
    .locals 0

    return-void
.end method

.method public final Fza(LX/CXn;)V
    .locals 2

    const-string v1, "setMediaGraph is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GRO(IIIZII)V
    .locals 7

    iget-object v0, p0, LX/CXN;->A05:LX/CVn;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/CVn;->A02(IIIZII)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, LX/CXN;->A00(Ljava/lang/Long;)V

    :cond_0
    return v1
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/CXN;->A09:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CXN;->A09:Landroid/os/PerformanceHintManager$Session;

    :cond_1
    iget-object v0, p0, LX/CXN;->A04:LX/NnO;

    invoke-interface {v0}, LX/NnO;->release()V

    return-void
.end method
