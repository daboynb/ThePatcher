.class public final LX/deg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/awJ;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/awJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/deg;->A01:LX/awJ;

    iput-object p1, p0, LX/deg;->A00:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/deg;->A01:LX/awJ;

    iget-object v4, p0, LX/deg;->A00:Landroid/util/Pair;

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v2, LX/awJ;->A0t:LX/avQ;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/avQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/avQ;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    const v0, 0xffff

    and-int/2addr v9, v0

    iget-object v5, v2, LX/awJ;->A0O:LX/Zt8;

    const-string v8, "callSub"

    sget-object v7, LX/WsW;->A0C:LX/WsW;

    iget-object v0, v2, LX/awJ;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iget v10, v0, LX/5xO;->A0L:I

    invoke-virtual/range {v5 .. v10}, LX/Zt8;->A02(LX/avQ;LX/WsW;Ljava/lang/String;II)LX/ZxD;

    monitor-enter v6
    :try_end_0
    .catch LX/XLW; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/avQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/avQ;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dkG;

    invoke-direct {v0, v6, v3, v9}, LX/dkG;-><init>(LX/avQ;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    goto :goto_0
    :try_end_2
    .catch LX/XLW; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v0, LX/XLW;

    invoke-direct {v0, v1}, LX/XLW;-><init>(Ljava/lang/Integer;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch LX/XLW; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v2, LX/awJ;->A0c:Ljava/lang/String;

    const-string v0, "exception/subscribe"

    invoke-static {v1, v3, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/X0X;->A0J:LX/X0X;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v1, v0}, LX/awJ;->A06(LX/avQ;LX/X0X;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v2, LX/awJ;->A0t:LX/avQ;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/avQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_5
    sget-object v0, LX/avQ;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    const v0, 0xffff

    and-int/2addr v8, v0

    iget-object v4, v2, LX/awJ;->A0O:LX/Zt8;

    const-string v7, "callUnSub"

    sget-object v6, LX/WsW;->A0E:LX/WsW;

    iget-object v0, v2, LX/awJ;->A0E:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A00()LX/5xO;

    move-result-object v0

    iget v9, v0, LX/5xO;->A0L:I

    invoke-virtual/range {v4 .. v9}, LX/Zt8;->A02(LX/avQ;LX/WsW;Ljava/lang/String;II)LX/ZxD;

    monitor-enter v5
    :try_end_5
    .catch LX/XLW; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5}, LX/avQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/avQ;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dkH;

    invoke-direct {v0, v5, v3, v8}, LX/dkH;-><init>(LX/avQ;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5

    return-void
    :try_end_7
    .catch LX/XLW; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :try_start_8
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v0, LX/XLW;

    invoke-direct {v0, v1}, LX/XLW;-><init>(Ljava/lang/Integer;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch LX/XLW; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v2, LX/awJ;->A0c:Ljava/lang/String;

    const-string v0, "exception/unsubscribe"

    invoke-static {v1, v3, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/X0X;->A0J:LX/X0X;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0}, LX/awJ;->A06(LX/avQ;LX/X0X;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    return-void

    :cond_3
    return-void
.end method
