.class public final LX/8aI;
.super LX/9rD;
.source ""


# instance fields
.field public A00:LX/Ya9;

.field public final A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8aI;->A01:LX/LjV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/9rC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8aI;->A01:LX/LjV;

    .line 1
    .line 2
    new-instance v0, LX/8aP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8aP;-><init>(LX/LjV;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A01()LX/9iJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8aI;->A01:LX/LjV;

    .line 1
    .line 2
    new-instance v0, LX/6Kx;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6Kx;-><init>(LX/LjV;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A02()LX/7e1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8aI;->A01:LX/LjV;

    .line 1
    .line 2
    new-instance v0, LX/6Jf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6Jf;-><init>(LX/LjV;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A03()LX/7e1;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8aI;->A01:LX/LjV;

    .line 1
    .line 2
    new-instance v1, LX/8Rj;

    .line 3
    .line 4
    invoke-direct {v1}, LX/7e1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/8Rj;->A00:LX/LjV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final A04()LX/9iK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8aI;->A01:LX/LjV;

    .line 1
    .line 2
    new-instance v0, LX/6Iy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6Iy;-><init>(LX/LjV;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A05()LX/1ij;
    .locals 1

    .line 0
    sget-object v0, LX/7Sk;->A00:LX/1ij;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()LX/0Bi;
    .locals 2

    .line 0
    const-class v1, LX/6ej;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6ej;->A05:LX/6en;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8aI;->A01:LX/LjV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    sput-object v0, LX/6Kl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/0A3;->A06:LX/0A3;

    .line 21
    .line 22
    const-wide v0, 0x81017a001605a8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    .line 29
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, LX/8aI;->A00:LX/Ya9;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v2, Ljava/util/Random;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/16 v0, 0x1f40

    .line 50
    .line 51
    new-instance v4, LX/3uj;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2, v1, v0}, LX/3uj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LX/8aI;->A00:LX/Ya9;

    .line 57
    .line 58
    :cond_1
    new-instance v0, LX/6CF;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5}, LX/6CF;-><init>(LX/Ya9;LX/LjV;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8aI;->A01:LX/LjV;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0A3;->A06:LX/0A3;

    .line 7
    .line 8
    const-wide v0, 0x81017a003d05c4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/2pS;->A00()LX/2pS;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v2, LX/2pS;->A00:LX/6Jc;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/2pS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v1, LX/6Jc;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/6Jc;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/2pS;->A00:LX/6Jc;

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method
