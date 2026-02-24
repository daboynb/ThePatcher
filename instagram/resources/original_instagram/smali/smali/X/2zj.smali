.class public final LX/2zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zh;

.field public A01:LX/19y;

.field public A02:LX/2st;

.field public A03:LX/3ak;

.field public A04:LX/2sl;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2zh;LX/19y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2zj;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2zj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/2zj;->A00:LX/2zh;

    iput-object p2, p0, LX/2zj;->A01:LX/19y;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2zj;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    iget-object v3, p1, LX/2zj;->A01:LX/19y;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LX/2zj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v3, LX/19y;->A02:Z

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/1Ai;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/1Ai;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v2, LX/Xld;

    .line 25
    .line 26
    iget-object v1, v3, LX/19y;->A03:[B

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v3, LX/19y;->A01:Z

    .line 40
    .line 41
    new-instance v6, LX/1An;

    .line 42
    .line 43
    invoke-direct {v6, v0}, LX/1An;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, LX/19y;->A00:LX/19x;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v2, LX/TAt;->A00:LX/TAt;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, LX/Xld;->D1p(Ljava/lang/String;)LX/7jo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    new-instance v1, LX/AEV;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/1BL;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/1BL;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p2

    .line 72
    invoke-virtual {v2, v0, p2}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, LX/1BM;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, LX/1BM;-><init>(Landroid/content/Context;LX/19x;LX/1An;LX/2zj;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, p2}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1BN;

    .line 85
    .line 86
    invoke-direct {v0, v7, v1, p0}, LX/1BN;-><init>(LX/2zj;LX/aPI;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :catch_0
    sget-object v0, LX/2q6;->A0Y:LX/2q6;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    sget-object v0, LX/2q6;->A0S:LX/2q6;

    .line 100
    .line 101
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    const-string v1, ""

    .line 106
    .line 107
    new-instance v0, LX/2sl;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, LX/2sl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v7}, LX/2zj;->A02(LX/2sl;LX/2zj;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(LX/3ak;LX/2zj;)V
    .locals 2

    .line 0
    iput-object p0, p1, LX/2zj;->A03:LX/3ak;

    .line 1
    .line 2
    iget-object v1, p1, LX/2zj;->A04:LX/2sl;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2zj;->A01:LX/19y;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/2zj;->A02:LX/2st;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, LX/2st;->A00(LX/3ak;LX/2sl;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p1, LX/2zj;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
.end method

.method public static final A02(LX/2sl;LX/2zj;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p0, p1, LX/2zj;->A04:LX/2sl;

    .line 1
    .line 2
    iget-object v1, p1, LX/2zj;->A03:LX/3ak;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2zj;->A00:LX/2zh;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/2zj;->A02:LX/2st;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, LX/2st;->A00(LX/3ak;LX/2sl;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p1, LX/2zj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
.end method

.method public static final A03(LX/2zj;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2zj;->A00:LX/2zh;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2zj;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/2to;->A00()LX/2to;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, LX/2zk;

    .line 18
    .line 19
    invoke-direct {v4, v0, p1}, LX/2zk;-><init>(LX/2to;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v5, LX/2zh;->A00:[B

    .line 28
    .line 29
    iget-object v1, v4, LX/2zk;->A01:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, LX/2zl;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v2}, LX/2zl;-><init>(LX/2zk;Lcom/google/common/util/concurrent/SettableFuture;[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x2710

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-static {v3, p1, v0, v1, v2}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/2zr;

    .line 48
    .line 49
    invoke-direct {v0, v5, p0}, LX/2zr;-><init>(LX/2zh;LX/2zj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    iget-object v3, v5, LX/2zh;->A00:[B

    .line 57
    .line 58
    sget-object v0, LX/2q6;->A0I:LX/2q6;

    .line 59
    .line 60
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/3ak;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v1}, LX/3ak;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, LX/2zj;->A01(LX/3ak;LX/2zj;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/2st;Ljava/util/concurrent/ScheduledExecutorService;)LX/2zs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zj;->A00:LX/2zh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2zj;->A01:LX/19y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iput-object p2, p0, LX/2zj;->A02:LX/2st;

    .line 11
    .line 12
    invoke-static {p0, p3}, LX/2zj;->A03(LX/2zj;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2zj;->A01:LX/19y;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p0, p3}, LX/2zj;->A00(Landroid/content/Context;LX/2zj;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, LX/2zs;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/2zs;-><init>(LX/2zj;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
