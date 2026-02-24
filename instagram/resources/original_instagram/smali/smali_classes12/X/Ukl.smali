.class public final LX/Ukl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/Ukm;

.field public A01:LX/P0m;

.field public A02:LX/QuR;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static A00(LX/Ukm;LX/P0m;Z)LX/Ukl;
    .locals 6

    new-instance v5, LX/Ukl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/Ukl;->A00:LX/Ukm;

    iput-object p1, v5, LX/Ukl;->A01:LX/P0m;

    iput-boolean p2, v5, LX/Ukl;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/QuR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Xex;

    invoke-direct {v3, v4}, LX/Xex;-><init>(LX/QuR;)V

    iput-object v3, v4, LX/QuR;->A08:LX/MnH;

    iput-object p0, v4, LX/QuR;->A02:LX/Ukm;

    iget-object v0, p0, LX/Ukm;->A0J:LX/QNb;

    iget-object v0, v0, LX/QNb;->A00:LX/Qo4;

    iput-object v0, v4, LX/QuR;->A07:LX/Qo4;

    iput-object v5, v4, LX/QuR;->A03:LX/Ukl;

    iget-object v0, p0, LX/Ukm;->A0N:LX/QNc;

    iget-object v0, v0, LX/QNc;->A00:LX/RPf;

    iput-object v0, v4, LX/QuR;->A01:LX/RPf;

    iget v0, p0, LX/Ukm;->A00:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/206;->A05(Ljava/util/concurrent/TimeUnit;J)LX/206;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/Ukl;->A02:LX/QuR;

    return-object v5
.end method

.method public static A01(LX/Xea;LX/Ukl;)V
    .locals 2

    iget-object v0, p1, LX/Ukl;->A00:LX/Ukm;

    iget-object v1, v0, LX/Ukm;->A0L:LX/RmC;

    iget-object v0, p0, LX/Xea;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v1, LX/RmC;->A02:Ljava/util/Deque;

    invoke-static {p0, v0, v1}, LX/RmC;->A00(Ljava/lang/Object;Ljava/util/Deque;LX/RmC;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/Ujm;
    .locals 9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, p0, LX/Ukl;->A00:LX/Ukm;

    iget-object v0, v3, LX/Ukm;->A08:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/Wgy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wgy;->A00:LX/Ukm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Ukm;->A0K:LX/Ycp;

    new-instance v1, LX/Wgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wgq;->A00:LX/Ycp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Ukm;->A0H:LX/Ujz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ujz;->A05:LX/QNa;

    :goto_0
    new-instance v1, LX/Wgx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wgx;->A00:LX/QNa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Wgp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wgp;->A00:LX/Ukm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LX/Ukl;->A04:Z

    if-nez v2, :cond_0

    iget-object v0, v3, LX/Ukm;->A09:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, LX/Wgr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Wgr;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/Ukl;->A02:LX/QuR;

    iget-object v6, p0, LX/Ukl;->A01:LX/P0m;

    iget v5, v3, LX/Ukm;->A01:I

    iget v4, v3, LX/Ukm;->A03:I

    iget v3, v3, LX/Ukm;->A04:I

    const/4 v2, 0x0

    new-instance v1, LX/P1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/P1G;->A04:Ljava/util/List;

    iput-object v7, v1, LX/P1G;->A08:LX/QuR;

    iput-object v2, v1, LX/P1G;->A07:LX/P3J;

    iput v0, v1, LX/P1G;->A01:I

    iput-object v6, v1, LX/P1G;->A06:LX/P0m;

    iput-object p0, v1, LX/P1G;->A05:LX/Ukl;

    iput v5, v1, LX/P1G;->A00:I

    iput v4, v1, LX/P1G;->A02:I

    iput v3, v1, LX/P1G;->A03:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/Ukm;->A0G:LX/QNa;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v6, v2, v7}, LX/P1G;->A00(LX/P0m;LX/P3J;LX/QuR;)LX/Ujm;

    move-result-object v1

    iget-object v0, p0, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v0}, LX/QuR;->A08()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v0, v2}, LX/QuR;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {v1}, LX/SGa;->A08(Ljava/io/Closeable;)V

    const-string v0, "Canceled"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v1, v2}, LX/QuR;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    throw v0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v0, v1}, LX/QuR;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final A03(LX/YA7;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ukl;->A03:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ukl;->A03:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/Ukl;->A02:LX/QuR;

    sget-object v0, LX/Rt1;->A00:LX/Rt1;

    invoke-virtual {v0}, LX/Rt1;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/QuR;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Ukl;->A00:LX/Ukm;

    iget-object v2, v0, LX/Ukm;->A0L:LX/RmC;

    new-instance v3, LX/Xea;

    invoke-direct {v3, p1, p0}, LX/Xea;-><init>(LX/YA7;LX/Ukl;)V

    monitor-enter v2

    :try_start_1
    iget-object v6, v2, LX/RmC;->A01:Ljava/util/Deque;

    invoke-interface {v6, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Xea;->A02:LX/Ukl;

    iget-boolean v0, v1, LX/Ukl;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Ukl;->A01:LX/P0m;

    iget-object v0, v0, LX/P0m;->A03:LX/SEi;

    iget-object v4, v0, LX/SEi;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/RmC;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xea;

    iget-object v0, v5, LX/Xea;->A02:LX/Ukl;

    iget-object v0, v0, LX/Ukl;->A01:LX/P0m;

    iget-object v0, v0, LX/P0m;->A03:LX/SEi;

    iget-object v0, v0, LX/SEi;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v5, LX/Xea;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v3, LX/Xea;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xea;

    iget-object v0, v5, LX/Xea;->A02:LX/Ukl;

    iget-object v0, v0, LX/Ukl;->A01:LX/P0m;

    iget-object v0, v0, LX/P0m;->A03:LX/SEi;

    iget-object v0, v0, LX/SEi;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v2}, LX/RmC;->A01(LX/RmC;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    const-string v0, "Already Executed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ukl;->A00:LX/Ukm;

    iget-object v1, p0, LX/Ukl;->A01:LX/P0m;

    iget-boolean v0, p0, LX/Ukl;->A04:Z

    invoke-static {v2, v1, v0}, LX/Ukl;->A00(LX/Ukm;LX/P0m;Z)LX/Ukl;

    move-result-object v0

    return-object v0
.end method
