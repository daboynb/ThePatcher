.class public final LX/7zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7zt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7zt;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7zt;->A03:Ljava/util/Set;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    new-instance v0, LX/9ib;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7zt;->A01:LX/B69;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(LX/7zt;Ljava/lang/Integer;)LX/1t1;
    .locals 5

    .line 0
    sget-object v0, LX/229;->A01:LX/229;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/229;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v4, 0x4aa3f2d

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/1t1;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, LX/1t1;-><init>(ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/7zt;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v1, p0, LX/7zt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    iget v0, v2, LX/1t1;->A03:I

    .line 20
    .line 21
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7zt;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "THREAD_VIEW"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, LX/7zt;->A03(LX/1t1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/7zt;->A01:LX/B69;

    .line 46
    .line 47
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/7zt;->A03(LX/1t1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/249;->A00:LX/24U;

    .line 57
    .line 58
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/3vl;->A0M:LX/2nx;

    .line 67
    .line 68
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v2, v1, v0}, LX/7zt;->A03(LX/1t1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v2

    .line 78
    :cond_1
    const-string v0, "INBOX"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3

    .line 83
    throw v0
    .line 84
    .line 85
.end method

.method private final A01(LX/1t1;S)V
    .locals 6

    .line 0
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v1, p1, LX/1t1;->A01:Z

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/7zt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    iget v3, p1, LX/1t1;->A02:I

    .line 11
    .line 12
    iget v2, p1, LX/1t1;->A03:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v1, p1, LX/1t1;->A00:Z

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/1t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v3, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)LX/1t1;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7zt;->A00(LX/7zt;Ljava/lang/Integer;)LX/1t1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "THREAD_LIST"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1, v0}, LX/7zt;->A03(LX/1t1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1}, LX/7zt;->A03(LX/1t1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v1, v0}, LX/7zt;->A03(LX/1t1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/1t1;->A01:Z

    .line 35
    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
.end method

.method public final synthetic A03(LX/1t1;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/7zt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iget v2, p1, LX/1t1;->A02:I

    .line 13
    .line 14
    iget v1, p1, LX/1t1;->A03:I

    .line 15
    .line 16
    invoke-static {p2}, LX/1t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A04(LX/1t1;S)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7zt;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/7zt;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LX/7zt;->A01(LX/1t1;S)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7zt;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/7zt;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1t1;

    .line 24
    .line 25
    iget-object v3, p0, LX/7zt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    iget v2, v0, LX/1t1;->A02:I

    .line 28
    .line 29
    iget v1, v0, LX/1t1;->A03:I

    .line 30
    .line 31
    invoke-static {p1}, LX/1x0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v5

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    throw v0
    .line 44
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const-string/jumbo v4, "sqlite_db_failure"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7zt;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, p0, LX/7zt;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1t1;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v4}, LX/7zt;->A03(LX/1t1;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v5}, LX/7zt;->A01(LX/1t1;S)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method
