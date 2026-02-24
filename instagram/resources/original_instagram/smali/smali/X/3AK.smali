.class public final LX/3AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public A00:LX/3ec;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2mz;

.field public final A03:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final A04:LX/Xnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2mz;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/Xnl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AK;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3AK;->A02:LX/2mz;

    .line 6
    .line 7
    iput-object p4, p0, LX/3AK;->A04:LX/Xnl;

    .line 8
    .line 9
    iput-object p3, p0, LX/3AK;->A03:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 10
    .line 11
    invoke-static {}, LX/1rx;->A07()Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    new-instance v0, LX/3AL;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/3AL;-><init>(LX/3AK;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final declared-synchronized A00(LX/3AK;)LX/3ec;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3AK;->A00:LX/3ec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, LX/3AY;->A00:LX/257;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0, v4}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    const-string v1, "api"

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-instance v3, LX/3a5;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, LX/3a5;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/9ka;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, LX/9ka;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 38
    .line 39
    .line 40
    move-object v5, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :try_start_2
    invoke-static {v4}, LX/3a9;->A00(LX/257;)LX/3aA;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/1wq;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/3aA;->A02:LX/9i8;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/3aA;->A00()LX/3aB;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, LX/3dx;->A01(LX/Euo;LX/3a5;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/3AK;->A04:LX/Xnl;

    .line 64
    .line 65
    new-instance v1, LX/3ea;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/3AK;->A03:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 78
    .line 79
    iget-object v0, p0, LX/3AK;->A02:LX/2mz;

    .line 80
    .line 81
    iget-boolean v6, v0, LX/2mz;->A02:Z

    .line 82
    .line 83
    iget-boolean v7, v0, LX/2mz;->A03:Z

    .line 84
    .line 85
    new-instance v0, LX/3ec;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, LX/3ec;-><init>(LX/3ea;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/Xnl;LX/3AN;LX/3a5;ZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/3AK;->A00:LX/3ec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :cond_0
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, -0x7b96baaa

    .line 21
    .line 22
    .line 23
    const-string v0, "RequestCacheServiceSupplier.startRequest"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3AK;->A00:LX/3ec;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, LX/3km;->A05:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, LX/3km;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/3AK;->A04:LX/Xnl;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, LX/3AK;->A00(LX/3AK;)LX/3ec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2, p3}, LX/3ec;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const v0, -0x24972e83

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const v0, -0x2e3c8e4f

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
