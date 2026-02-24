.class public final LX/1Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:LX/6fX;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/Future;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V
    .locals 8

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, LX/1Uy;->A00:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/1Uy;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/6fX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Uy;->A01:LX/6fX;

    iput-object p1, p0, LX/1Uy;->A05:Ljava/util/concurrent/ThreadFactory;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/1Um;->A05:LX/1Tx;

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_1
    iput-object v1, p0, LX/1Uy;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, LX/1Uy;->A03:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1Uy;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ux;

    iget-wide v1, v3, LX/1Ux;->A00:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Uy;->A01:LX/6fX;

    invoke-virtual {v0, v3}, LX/6fX;->Fcw(LX/Yei;)V

    goto :goto_0

    :cond_1
    return-void
.end method
