.class public final LX/0th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ti;
.implements LX/0uf;


# instance fields
.field public A00:LX/0as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BJn()Ljava/lang/Integer;
    .locals 2

    .line 0
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final declared-synchronized EIv()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0th;->A00:LX/0as;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-object v6, LX/00A;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, v0, LX/0as;->A00:LX/0ai;

    .line 8
    .line 9
    iget-object v5, v4, LX/0ai;->A0P:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v7, v4, LX/0ai;->A0B:LX/0uf;

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    const-string v1, "lacrima"

    .line 17
    .line 18
    const-string v0, "AppStartModeBridge not initialized"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v7}, LX/0uf;->BJn()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v4, LX/0ai;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v3, v1, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v3, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v3, v0, :cond_4

    .line 50
    .line 51
    :cond_2
    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v6, v2

    .line 55
    :cond_4
    :goto_0
    if-eq v3, v1, :cond_5

    .line 56
    .line 57
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v3, v0, :cond_6

    .line 60
    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    invoke-interface {v7, v0}, LX/0uf;->FrN(LX/0as;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v0, v4, LX/0ai;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/0ut;->A00(Ljava/lang/Integer;)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-boolean v0, v4, LX/0ai;->A0R:Z

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    if-ne v6, v2, :cond_7

    .line 77
    .line 78
    sget-object v0, LX/0vA;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/0vA;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v6, v0, :cond_8

    .line 87
    .line 88
    sget-object v0, LX/0vA;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, LX/0vA;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_1
    iget-object v0, v4, LX/0ai;->A00:LX/0Xi;

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    const-string v1, "lacrima"

    .line 98
    .line 99
    const-string v0, "AppStateLogFile not initialized."

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {v0, v1}, LX/0Xi;->A05(C)V

    .line 106
    .line 107
    .line 108
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :cond_a
    :goto_2
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final EeO(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final declared-synchronized FrN(LX/0as;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0th;->A00:LX/0as;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/01o;->A02(LX/0ti;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    iget-object v0, p0, LX/0th;->A00:LX/0as;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->addListener(LX/0ti;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    iput-object p1, p0, LX/0th;->A00:LX/0as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final GCr()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackground()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method
