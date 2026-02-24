.class public final LX/DO9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:J

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/DO9;->A02:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/DO9;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/DO9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DO9;->A00:J

    return-void
.end method

.method public static final A00(LX/DO9;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_0
    iget-object v1, p0, LX/DO9;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQF;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/GQF;->A01:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/DO9;->A01:J

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQF;

    if-eqz v0, :cond_0

    iget v0, v0, LX/GQF;->A00:I

    :goto_1
    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DO9;->A01:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sub-long/2addr v3, v5

    iget-object v2, p0, LX/DO9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/WkB;

    invoke-direct {v1, p0}, LX/WkB;-><init>(LX/DO9;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/DO9;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DO9;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DO9;->A00:J

    return-void
.end method

.method public final A02(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/DO9;->A02:J

    add-long/2addr v0, v2

    new-instance v5, LX/GQF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, LX/GQF;->A00:I

    iput-wide v0, v5, LX/GQF;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/DO9;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DO9;->A00:J

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, LX/DO9;->A01:J

    int-to-long v0, p1

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/DO9;->A01:J

    iget-object v4, p0, LX/DO9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/Wjv;

    invoke-direct {v1, p0}, LX/Wjv;-><init>(LX/DO9;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
