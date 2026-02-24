.class public final LX/gft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaK;


# static fields
.field public static final A0O:LX/aS5;


# instance fields
.field public A00:LX/0Oi;

.field public A01:LX/oxz;

.field public A02:LX/mwu;

.field public A03:LX/eBL;

.field public A04:LX/eBL;

.field public A05:LX/aS5;

.field public A06:LX/lsy;

.field public A07:LX/gay;

.field public A08:LX/Yuc;

.field public A09:LX/oqq;

.field public A0A:LX/nA7;

.field public A0B:LX/nA7;

.field public A0C:LX/nA7;

.field public A0D:LX/nA7;

.field public A0E:LX/cOl;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aS5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gft;->A0O:LX/aS5;

    return-void
.end method

.method public static declared-synchronized A00(LX/gft;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gft;->A01:LX/oxz;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/gft;->A06:LX/lsy;

    iget-object v0, v0, LX/lsy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/gft;->A01:LX/oxz;

    iput-object v4, p0, LX/gft;->A07:LX/gay;

    iput-object v4, p0, LX/gft;->A09:LX/oqq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gft;->A0H:Z

    iput-boolean v0, p0, LX/gft;->A0N:Z

    iput-boolean v0, p0, LX/gft;->A0I:Z

    iget-object v3, p0, LX/gft;->A02:LX/mwu;

    iget-object v2, v3, LX/mwu;->A0B:LX/boK;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/boK;->A02:Z

    iget-boolean v0, v2, LX/boK;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/boK;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/mwu;->A06(LX/mwu;)V

    :cond_2
    iput-object v4, p0, LX/gft;->A02:LX/mwu;

    iput-object v4, p0, LX/gft;->A08:LX/Yuc;

    iput-object v4, p0, LX/gft;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/gft;->A00:LX/0Oi;

    invoke-interface {v0, p0}, LX/0Oi;->FcB(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gft;->A0E:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-boolean v0, p0, LX/gft;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gft;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gft;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Not yet complete!"

    invoke-static {v1, v0}, LX/cu0;->A01(ZLjava/lang/String;)V

    iget-object v0, p0, LX/gft;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    invoke-static {v2}, LX/C33;->A1T(I)Z

    move-result v1

    :try_start_1
    const-string v0, "Can\'t decrement below 0"

    invoke-static {v1, v0}, LX/cu0;->A01(ZLjava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/gft;->A07:LX/gay;

    invoke-static {p0}, LX/gft;->A00(LX/gft;)V

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/gay;->A00()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/gft;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gft;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/gft;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Not yet complete!"

    invoke-static {v1, v0}, LX/cu0;->A01(ZLjava/lang/String;)V

    iget-object v0, p0, LX/gft;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/gft;->A07:LX/gay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/gay;->A01()V
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

.method public final declared-synchronized A03(LX/gev;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gft;->A0E:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-object v3, p0, LX/gft;->A06:LX/lsy;

    iget-object v2, v3, LX/lsy;->A00:Ljava/util/List;

    sget-object v0, LX/b0N;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/aHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aHY;->A00:LX/gev;

    iput-object v0, v1, LX/aHY;->A01:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/lsy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/gft;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/gft;->A0I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/gft;->A0N:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/gft;->A0N:Z

    iget-object v0, p0, LX/gft;->A02:LX/mwu;

    iput-boolean v1, v0, LX/mwu;->A0U:Z

    iget-object v0, v0, LX/mwu;->A0T:LX/ojn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ojn;->cancel()V

    :cond_0
    iget-object v3, p0, LX/gft;->A03:LX/eBL;

    iget-object v2, p0, LX/gft;->A01:LX/oxz;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/eBL;->A04:LX/biT;

    iget-boolean v0, p0, LX/gft;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/biT;->A01:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/biT;->A00:Ljava/util/Map;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_1
    monitor-exit v3

    :cond_3
    iget-boolean v0, p0, LX/gft;->A0I:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/gft;->A0H:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/gft;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/gft;->A00(LX/gft;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04(LX/gev;Ljava/util/concurrent/Executor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/gft;->A0E:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-object v0, p0, LX/gft;->A06:LX/lsy;

    iget-object v2, v0, LX/lsy;->A00:Ljava/util/List;

    new-instance v1, LX/aHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aHY;->A00:LX/gev;

    iput-object p2, v1, LX/aHY;->A01:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/gft;->A0I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/gft;->A02(I)V

    new-instance v0, LX/mfj;

    invoke-direct {v0, p0, p1}, LX/mfj;-><init>(LX/gft;LX/gev;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/gft;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/gft;->A02(I)V

    new-instance v0, LX/mfi;

    invoke-direct {v0, p0, p1}, LX/mfi;-><init>(LX/gft;LX/gev;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/gft;->A0N:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, v0}, LX/cu0;->A01(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public final D9j()LX/cOl;
    .locals 1

    iget-object v0, p0, LX/gft;->A0E:LX/cOl;

    return-object v0
.end method
