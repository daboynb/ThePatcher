.class public final LX/6wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Z

.field public final A01:LX/0AE;

.field public final A02:LX/6xb;

.field public final A03:LX/B99;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:LX/B69;

.field public final A08:LX/9gx;

.field public final A09:LX/4aS;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0C:LX/FAK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/6wk;->A09:LX/4aS;

    .line 9
    .line 10
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6wk;->A01:LX/0AE;

    .line 15
    .line 16
    const/16 v1, 0x41

    .line 17
    .line 18
    new-instance v0, LX/9ho;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6wk;->A07:LX/B69;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/6wk;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6wk;->A05:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6wk;->A06:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6wk;->A04:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6wk;->A02:LX/6xb;

    .line 70
    .line 71
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LX/6wk;->A0C:LX/FAK;

    .line 79
    .line 80
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 81
    .line 82
    new-instance v0, LX/6xh;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/6xh;-><init>(LX/Yip;LX/MwU;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/6xk;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/6xk;-><init>(LX/Liu;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/B99;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/6wk;->A03:LX/B99;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/6wk;->A0A:Ljava/util/Set;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    new-instance v1, LX/9gx;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/6wk;->A08:LX/9gx;

    .line 113
    .line 114
    const-class v0, LX/6xq;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method

.method public static final declared-synchronized A00(LX/6wk;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6wk;->A0A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1e9;

    .line 18
    .line 19
    new-instance v3, LX/A5i;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LX/A5i;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/1e9;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, v0, LX/1e9;->A01:LX/1e0;

    .line 27
    .line 28
    new-instance v0, LX/FAV;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LX/FAV;-><init>(LX/1e0;LX/A5i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public static final A01(LX/6wk;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "PresenceStore"

    .line 1
    .line 2
    const-string/jumbo v0, "notify new presence state"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6wk;->A07:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/6wk;->A0C:LX/FAK;

    .line 23
    .line 24
    invoke-static {p1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/6wk;->A02:LX/6xb;

    .line 33
    .line 34
    invoke-static {p1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(LX/3Cg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6wk;->A06:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/6wk;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/6wk;->A04:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p1, LX/3Cg;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/6wk;->A01(LX/6wk;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/6wk;->A00(LX/6wk;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6wk;->A06:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/6wk;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/6wk;->A01(LX/6wk;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/6wk;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6wk;->A09:LX/4aS;

    .line 24
    .line 25
    const-class v1, LX/6xq;

    .line 26
    .line 27
    iget-object v0, p0, LX/6wk;->A08:LX/9gx;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method
