.class public final LX/1Um;
.super LX/7i6;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:LX/1Uy;

.field public static final A04:LX/1Ux;

.field public static final A05:LX/1Tx;

.field public static final A06:LX/1Tx;

.field public static final A07:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LX/1Um;->A07:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rx2.io-keep-alive-time"

    const-wide/16 v0, 0x3c

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/1Um;->A02:J

    const-string v2, "RxCachedThreadSchedulerShutdown"

    const/4 v4, 0x5

    const/4 v0, 0x0

    new-instance v1, LX/1Tx;

    invoke-direct {v1, v2, v4, v0}, LX/1Tx;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LX/1Ux;

    invoke-direct {v0, v1}, LX/7i5;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/1Ux;->A00:J

    sput-object v0, LX/1Um;->A04:LX/1Ux;

    invoke-virtual {v0}, LX/7i5;->dispose()V

    const-string v0, "rx2.io-priority"

    invoke-static {v0, v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v0, "RxCachedThreadScheduler"

    const/4 v5, 0x0

    new-instance v4, LX/1Tx;

    invoke-direct {v4, v0, v6, v5}, LX/1Tx;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/1Um;->A06:LX/1Tx;

    const-string v1, "RxCachedWorkerPoolEvictor"

    new-instance v0, LX/1Tx;

    invoke-direct {v0, v1, v6, v5}, LX/1Tx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/1Um;->A05:LX/1Tx;

    const/4 v0, 0x0

    new-instance v1, LX/1Uy;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1Uy;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V

    sput-object v1, LX/1Um;->A03:LX/1Uy;

    iget-object v0, v1, LX/1Uy;->A01:LX/6fX;

    invoke-virtual {v0}, LX/6fX;->dispose()V

    iget-object v0, v1, LX/1Uy;->A03:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v1, LX/1Uy;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, LX/1Um;->A06:LX/1Tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Um;->A00:Ljava/util/concurrent/ThreadFactory;

    sget-object v5, LX/1Um;->A03:LX/1Uy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Um;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-wide v3, LX/1Um;->A02:J

    sget-object v1, LX/1Um;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/1Um;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, LX/1Uy;

    invoke-direct {v2, v0, v1, v3, v4}, LX/1Uy;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, p0, LX/1Um;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v5, v2}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1Uy;->A01:LX/6fX;

    invoke-virtual {v0}, LX/6fX;->dispose()V

    iget-object v1, v2, LX/1Uy;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v2, LX/1Uy;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method
