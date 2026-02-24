.class public final LX/1yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Rwk;

.field public final A02:LX/24U;

.field public final A03:LX/1ys;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/24U;LX/1ys;LX/Rwk;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1yu;->A02:LX/24U;

    .line 12
    .line 13
    iput-object p3, p0, LX/1yu;->A01:LX/Rwk;

    .line 14
    .line 15
    iput-object p2, p0, LX/1yu;->A03:LX/1ys;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1yu;->A04:Ljava/util/Map;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final declared-synchronized A00(LX/1yu;LX/2a5;Z)Lcom/instagram/common/session/UserSession;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/1yu;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, p2, v0}, LX/1yu;->A01(LX/1yu;LX/2a5;ZZ)Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/2ar;->A04:LX/2ar;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/instagram/common/session/UserSession;->isManaged:Z

    .line 32
    .line 33
    iput-object v1, p0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/1yu;LX/2a5;ZZ)Lcom/instagram/common/session/UserSession;
    .locals 8

    .line 0
    iget-object v3, p0, LX/1yu;->A02:LX/24U;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p0, LX/1yu;->A03:LX/1ys;

    .line 7
    .line 8
    new-instance v2, Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/session/UserSession;-><init>(LX/24U;Ljava/lang/String;LX/1ys;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/2at;->A00:LX/2a5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, v1, LX/2at;->A00:LX/2a5;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object v2, p0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    const-string v1, "Check failed."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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

.method public static final declared-synchronized A02(LX/1yu;LX/YeB;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1yu;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v1, "UserSessionManager"

    .line 12
    .line 13
    const-string/jumbo v0, "operations for given userId is already null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, LX/2av;->A00:LX/2av;

    .line 21
    .line 22
    const-class v0, LX/2aw;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2aw;

    .line 29
    .line 30
    iget-object v0, v0, LX/2aw;->A00:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 42
    .line 43
    sget-object v0, LX/2ar;->A05:LX/2ar;

    .line 44
    .line 45
    if-ne v1, v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, v3, Lcom/instagram/common/session/UserSession;->isLoggedOut:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, Lcom/instagram/common/session/UserSession;->isManaged:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 59
    .line 60
    sget-object v0, LX/2ar;->A05:LX/2ar;

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, LX/LjV;->A09()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/Lfa;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v1, LX/Lfa;

    .line 87
    .line 88
    iget-boolean v0, v3, Lcom/instagram/common/session/UserSession;->isLoggedOut:Z

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/Lfa;->onUserSessionWillEnd(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, v1, LX/coj;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v1, LX/coj;

    .line 99
    .line 100
    invoke-interface {v1}, LX/coj;->onSessionWillEnd()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v0, LX/2ar;->A03:LX/2ar;

    .line 105
    .line 106
    iput-object v0, v3, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v1, "Check failed."

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_6
    :goto_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method

.method public static final A03(LX/1yu;LX/2a5;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, LX/1yu;->A00(LX/1yu;LX/2a5;Z)Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/2au;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/2av;->A00:LX/2av;

    .line 15
    .line 16
    const-class v0, LX/2aw;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2aw;

    .line 23
    .line 24
    iget-object v0, v0, LX/2aw;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/2ax;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, p0, v4}, LX/2ax;-><init>(Lcom/instagram/common/session/UserSession;LX/2au;LX/1yu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, LX/2au;->ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
