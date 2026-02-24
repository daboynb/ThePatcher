.class public abstract LX/9k9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Queue;


# instance fields
.field public A00:I

.field public A01:LX/1wi;

.field public A02:LX/Jlk;

.field public A03:Z

.field public A04:[LX/1ul;

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/1um;

.field public final A08:Ljava/util/List;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/9k9;->A0A:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x1388

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/9k9;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/1ui;->A00()LX/1ui;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9k9;->A08:Ljava/util/List;

    const/4 v1, 0x0

    new-array v0, v1, [LX/1ul;

    iput-object v0, p0, LX/9k9;->A04:[LX/1ul;

    iput-boolean v1, p0, LX/9k9;->A09:Z

    iput v1, p0, LX/9k9;->A00:I

    iput-boolean v1, p0, LX/9k9;->A03:Z

    const/16 v0, 0x1388

    if-lez p1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, LX/9k9;->A05:I

    const-class v4, LX/1um;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/1um;->A01:LX/1um;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v2, LX/1uo;->A05:LX/1uo;

    if-nez v2, :cond_1

    new-instance v2, LX/1uo;

    invoke-direct {v2, v6}, LX/1uo;-><init>(LX/1hx;)V

    sput-object v2, LX/1uo;->A05:LX/1uo;

    :cond_1
    invoke-static {}, LX/1ui;->A00()LX/1ui;

    move-result-object v1

    sget-object v0, LX/1us;->A01:LX/1us;

    if-nez v0, :cond_2

    new-instance v0, LX/1us;

    invoke-direct {v0, v1}, LX/1us;-><init>(LX/1ui;)V

    sput-object v0, LX/1us;->A01:LX/1us;

    :cond_2
    new-instance v1, LX/1um;

    invoke-direct {v1, v3, v0, v2}, LX/1um;-><init>(Landroid/os/Looper;LX/1us;LX/1uo;)V

    sput-object v1, LX/1um;->A01:LX/1um;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    iput-object v1, p0, LX/9k9;->A07:LX/1um;

    iget-object v0, v1, LX/1um;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/9k9;->A06:Landroid/os/Handler;

    iput-object v5, p0, LX/9k9;->A02:LX/Jlk;

    if-gtz p1, :cond_4

    invoke-virtual {p0}, LX/9k9;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mzu;->A01(Ljava/lang/String;Ljava/lang/String;)LX/5hT;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1ui;->DrG(LX/5hT;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A00(ZZZZ)LX/5LH;
    .locals 3

    sget-object v2, LX/9k9;->A0A:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5LH;

    :cond_0
    monitor-exit v2

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/5LH;

    invoke-direct {v1}, LX/5LH;-><init>()V

    :cond_1
    iput-object p0, v1, LX/5LH;->A00:LX/9k9;

    iput-boolean p1, v1, LX/5LH;->A04:Z

    iput-boolean p2, v1, LX/5LH;->A03:Z

    iput-boolean p3, v1, LX/5LH;->A02:Z

    iget-object v0, v1, LX/5LH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(ZZZ)V
    .locals 2

    iget-boolean v0, p0, LX/9k9;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9k9;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/9k9;->A00(ZZZZ)LX/5LH;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/6Jy;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    instance-of v0, p0, LX/6Jw;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Integer;I)I
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/9k9;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v1}, LX/9k9;->A01(ZZZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    invoke-direct {p0, v5, v5, v5}, LX/9k9;->A01(ZZZ)V

    iget v0, p0, LX/9k9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9k9;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, LX/9k9;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/9k9;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9k9;->A07:LX/1um;

    iget v1, p0, LX/9k9;->A05:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v3, v2, LX/1um;->A00:Landroid/os/Handler;

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iput-object p0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v2, Landroid/os/Message;->arg1:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-boolean v0, p0, LX/9k9;->A03:Z

    invoke-direct {p0, v5, v4, v0}, LX/9k9;->A01(ZZZ)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v6

    return v5

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    :try_start_3
    move-exception v2

    iget-object v1, p0, LX/9k9;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, v0, v5}, LX/9k9;->A00(ZZZZ)LX/5LH;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public A04()LX/5hU;
    .locals 8

    instance-of v0, p0, LX/6Jy;

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/6Jy;

    iget-object v0, v7, LX/6Jy;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/6Jy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, LX/5hU;

    invoke-direct {v4}, LX/5hU;-><init>()V

    const-string v0, "classpreload_list"

    iget-object v2, v4, LX/5hU;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "classpreload_status"

    iget-object v0, v7, LX/6Jy;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "classpreload_duration"

    iget-wide v2, v7, LX/6Jy;->A00:J

    iget-object v1, v4, LX/5hU;->A01:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, LX/6Jy;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/6Jy;->A00:J

    iput-object v6, v7, LX/6Jy;->A01:Ljava/lang/String;

    return-object v4

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, p0, LX/6Jv;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/6Jv;

    new-instance v4, LX/5hU;

    invoke-direct {v4}, LX/5hU;-><init>()V

    iget-object v0, v3, LX/6Jv;->A00:LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_priority"

    iget-object v2, v4, LX/5hU;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/6Jv;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6Jv;->A00:LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_boosted"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/6Jv;->A00:LX/1tc;

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A05()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9k9;->A02()I

    move-result v0

    invoke-static {v0}, LX/5hS;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/6Jv;

    if-eqz v0, :cond_2

    sget-object v2, LX/7YY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/1wr;->A00()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    sget v1, LX/7YY;->A02:I

    const v0, 0x6352e9b7

    invoke-static {v2, v1, v0}, LX/7Um;->A03(III)V

    sget-object v1, LX/7YY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-gez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    :cond_2
    instance-of v0, p0, LX/6Jw;

    if-eqz v0, :cond_0

    sget-object v0, LX/6fa;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fa;

    invoke-virtual {v0}, LX/6fa;->A00()V

    return-void
.end method

.method public final A07(LX/1ul;)V
    .locals 2

    iget-object v1, p0, LX/9k9;->A08:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/1ul;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ul;

    iput-object v0, p0, LX/9k9;->A04:[LX/1ul;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9k9;->A09:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Z
    .locals 6

    instance-of v0, p0, LX/6Jy;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6Jy;

    iget-object v2, v3, LX/6Jy;->A04:LX/Jvj;

    if-eqz v2, :cond_0

    sget-object v1, LX/6Jy;->A05:LX/6KB;

    sget-boolean v0, LX/1jt;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/6Jy;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6Jy;->A03:Z

    invoke-virtual {v1, v2, v3}, LX/6KB;->A00(LX/Jvj;LX/6Jy;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/6Jv;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/6Jv;

    iget v4, v5, LX/6Jv;->A01:I

    invoke-static {}, LX/1wr;->A00()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/6Jv;->A00:LX/1tc;

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    sget-object v0, LX/7YY;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    sput v0, LX/7YY;->A02:I

    sget v3, LX/7YY;->A02:I

    :cond_5
    const v0, 0x1ff7eccc    # 1.05000317E-19f

    invoke-static {v2, v4, v0}, LX/7Um;->A03(III)V

    sget-object v0, LX/7YY;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_6
    sget-object v0, LX/6fa;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fa;

    invoke-virtual {v0}, LX/6fa;->A01()V

    goto :goto_1
.end method

.method public declared-synchronized A09(Z)Z
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/9k9;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, LX/9k9;->A01(ZZZ)V

    invoke-virtual {p0}, LX/9k9;->A06()V

    iget-object v0, p0, LX/9k9;->A07:LX/1um;

    iget-object v0, v0, LX/1um;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v1, p0, LX/9k9;->A03:Z

    invoke-direct {p0, v1, v1, p1}, LX/9k9;->A01(ZZZ)V

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
