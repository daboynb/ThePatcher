.class public final LX/4al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:I

.field public A01:LX/0fU;

.field public A02:LX/1qV;

.field public A03:LX/1qV;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3ej;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/B69;

.field public final A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4al;->A0A:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4al;->A0B:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4al;->A0C:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4al;->A07:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/9hc;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4al;->A08:LX/B69;

    .line 48
    .line 49
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x81098000083bdfL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/3eg;->A03()LX/3ej;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iput-object v0, p0, LX/4al;->A06:LX/3ej;

    .line 71
    .line 72
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v0, 0x810ac0004c4394L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/4al;->A09:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public static final declared-synchronized A00(LX/4ar;LX/4al;Z)LX/1qV;
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p1, LX/4al;->A02:LX/1qV;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p1, LX/4al;->A03:LX/1qV;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-wide v0, v3, LX/1qV;->A06:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-object v3

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :try_start_1
    iput-object v2, p1, LX/4al;->A02:LX/1qV;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object v2, p1, LX/4al;->A03:LX/1qV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    monitor-exit p1

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final declared-synchronized A01(LX/4al;Ljava/lang/Integer;)LX/1qV;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    invoke-static {v1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const v6, 0x3a151732

    .line 13
    .line 14
    .line 15
    move-object v8, p1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const v6, 0x3a152da1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v3, p0, v12}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v4, v0, :cond_4

    .line 41
    .line 42
    const-string v4, "LOAD_MORE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v4, "REFRESH"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v4, "WARM"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v4, "COLD"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v4, "HOT"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v6, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v1}, LX/0xC;->A04(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v6, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 68
    .line 69
    iget-object v0, v6, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4aZ;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v9, v0, LX/4aZ;->A28:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    new-instance v7, LX/1qV;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v12}, LX/1qV;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2, v5}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v0, "EXISTING_TRAY_SIZE"

    .line 97
    .line 98
    invoke-virtual {v3, v10, v11, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "START_TYPE"

    .line 102
    .line 103
    invoke-virtual {v3, v10, v11, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4al;->A07:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, LX/4al;->A0A:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v4, LX/1qW;

    .line 114
    .line 115
    invoke-direct {v4, v7, p0}, LX/1qW;-><init>(LX/1qV;LX/4al;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide v0, 0x820ad100021855L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v0, 0x3e8

    .line 134
    .line 135
    mul-long/2addr v2, v0

    .line 136
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v9, 0x0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-eqz v12, :cond_6

    .line 143
    .line 144
    iput-object v7, p0, LX/4al;->A02:LX/1qV;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iput-object v7, p0, LX/4al;->A03:LX/1qV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :cond_7
    :goto_3
    monitor-exit p0

    .line 150
    return-object v7

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method private final A02()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4al;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    const-string v0, "CACHED"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "NETWORK"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, LX/4al;->A00:I

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "NOT_AVAILABLE"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3, v0}, LX/4so;->A0C(II)LX/2aS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/D27;->A1i(Ljava/util/List;LX/2aS;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v1, p0, LX/4al;->A00:I

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, LX/4so;->A0C(II)LX/2aS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/D27;->A1i(Ljava/util/List;LX/2aS;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "SAME_NC_CC"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "NOT_SAME_NC_CC_IN_ORDER"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const-string v0, "NOT_SAME_NC_CC"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    const-string v0, "NO_NETWORK_DELIVERY"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    const-string v0, "NO_CACHE_DELIVERY"

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A03(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p1, LX/JrB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "parse_http_status_code: "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/JrB;

    .line 16
    .line 17
    iget v0, p1, LX/JrB;->A00:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    return-object v4

    .line 27
    :cond_1
    instance-of v0, p1, LX/2T7;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "empty_http_status_code: "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    check-cast p1, LX/2T7;

    .line 42
    .line 43
    iget v0, p1, LX/2T7;->A00:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v3, p1, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Unexpcted"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v4, "Parsing"

    .line 62
    .line 63
    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const-string v4, "IOException"

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_4
    const-string/jumbo v0, "no content"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v4, "EmptyCacheResponse"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "asyncsocketexception | network | connect"

    .line 92
    .line 93
    new-instance v0, LX/1mq;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v4, "NetworkConnection"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-nez v4, :cond_0

    .line 108
    .line 109
    const-string v4, "Other"

    .line 110
    .line 111
    return-object v4
    .line 112
.end method

.method private final A04(LX/4ar;Ljava/lang/Integer;J)V
    .locals 3

    .line 0
    const-string v2, "NETWORK_STORY_TRAY_UPDATE_STATUS"

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CSR_ORDER_UNCHANGED"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p3, p4, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/4al;->A02:LX/1qV;

    .line 25
    .line 26
    iget-object v0, p0, LX/4al;->A07:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/4al;->A00:I

    .line 33
    .line 34
    iput-boolean v0, p0, LX/4al;->A04:Z

    .line 35
    .line 36
    invoke-direct {p0, v1}, LX/4al;->A07(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "CSR_ORDER_CHANGED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "NETWORK_RENDER_SKIPPED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "NETWORK_CONTENT_RENDER"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final declared-synchronized A05(LX/1qV;LX/4al;)V
    .locals 6

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-boolean v0, p0, LX/1qV;->A0B:Z

    .line 8
    .line 9
    invoke-static {v5, p1, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v2, v4, LX/1qV;->A06:J

    .line 22
    .line 23
    const-string v1, "DEBUG_REMAINING_COMPONENTS"

    .line 24
    .line 25
    iget-object v0, v4, LX/1qV;->A09:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-short v1, v4, LX/1qV;->A05:S

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v1, v4, LX/1qV;->A0B:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndTimeout(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iput-object v0, p1, LX/4al;->A03:LX/1qV;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    iput-object v0, p1, LX/4al;->A02:LX/1qV;

    .line 57
    .line 58
    :goto_3
    invoke-direct {p1, v1}, LX/4al;->A07(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final A06(LX/1qV;LX/9la;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/249;->A00:LX/24U;

    .line 3
    .line 4
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2ds;->A0V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/2nx;->A05:LX/2nx;

    .line 15
    .line 16
    :goto_0
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/1qV;->A04:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, p1, LX/1qV;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, LX/1qV;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LX/2qN;->A01(Lcom/instagram/common/session/UserSession;LX/2nx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, LX/9la;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, LX/2nx;->A03:LX/2nx;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, LX/2nx;->A06:LX/2nx;

    .line 42
    .line 43
    goto :goto_0
.end method

.method private final A07(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4al;->A06:LX/3ej;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "STORY_TRAY_LOAD"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3ej;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static final A08(LX/9la;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9la;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/9la;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p0, p0, LX/9la;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final declared-synchronized A09(LX/C55;LX/9la;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/4al;->A08(LX/9la;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v1, p2, LX/9la;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :cond_0
    invoke-static {v8, p0, v6}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_d

    .line 26
    .line 27
    iget-object v1, p2, LX/9la;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v9, v5, LX/1qV;->A09:Ljava/util/HashSet;

    .line 34
    .line 35
    sget-object v0, LX/2gC;->A02:LX/2gC;

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    sget-object v1, LX/8rm;->A03:LX/8rm;

    .line 44
    .line 45
    :goto_0
    const-string v4, "Unknown"

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/Ltx;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "response: "

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, LX/Lqs;->getStatusCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " - "

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "response_http_status_code "

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, LX/Lqs;->getStatusCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_6

    .line 119
    .line 120
    :cond_1
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v0, p2, LX/9la;->A00:LX/0iJ;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-boolean v2, v0, LX/0iJ;->A00:Z

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v2, v0, :cond_5

    .line 134
    .line 135
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/4al;->A0E(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "response: "

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, LX/Lqs;->getStatusCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v9, v5, LX/1qV;->A09:Ljava/util/HashSet;

    .line 166
    .line 167
    sget-object v0, LX/2gC;->A03:LX/2gC;

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    sget-object v1, LX/8rm;->A05:LX/8rm;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    move-object v10, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "exception: "

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {p0, v3}, LX/4al;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, "_TRAY_DELIVERY_FAIL"

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v2, LX/8rm;->A05:LX/8rm;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-ne v1, v2, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_7
    iput-boolean v0, p0, LX/4al;->A04:Z

    .line 230
    .line 231
    iget-wide v2, v5, LX/1qV;->A06:J

    .line 232
    .line 233
    invoke-virtual {v8, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "FAIL_TYPE"

    .line 237
    .line 238
    invoke-virtual {v8, v2, v3, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "FAILURE_REASON"

    .line 242
    .line 243
    invoke-virtual {v8, v2, v3, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "FAILURE_REASON_RAW"

    .line 247
    .line 248
    invoke-virtual {v8, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/2gC;->A04:LX/2gC;

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v4, 0x0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    if-eq v1, v0, :cond_8

    .line 266
    .line 267
    sget-object v0, LX/2gC;->A02:LX/2gC;

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    sget-object v0, LX/2gC;->A03:LX/2gC;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_4
    const/4 v4, 0x1

    .line 280
    :cond_9
    const/4 v1, 0x2

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v8, v2, v3, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    iget-short v0, v5, LX/1qV;->A05:S

    .line 289
    .line 290
    if-ne v0, v1, :cond_c

    .line 291
    .line 292
    invoke-static {v5, p0}, LX/4al;->A05(LX/1qV;LX/4al;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    const/4 v0, 0x0

    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    iput-object v0, p0, LX/4al;->A03:LX/1qV;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_6
    iput-object v0, p0, LX/4al;->A02:LX/1qV;

    .line 303
    .line 304
    :goto_7
    invoke-direct {p0, v6}, LX/4al;->A07(Z)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-short v0, v5, LX/1qV;->A05:S

    .line 308
    .line 309
    if-ne v0, v1, :cond_d

    .line 310
    .line 311
    invoke-virtual {p2}, LX/9la;->A00()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-direct {p0, v5, p2}, LX/4al;->A06(LX/1qV;LX/9la;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_8
    monitor-exit p0

    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw v0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final declared-synchronized A0A(LX/8rm;Ljava/lang/String;I)V
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/4al;->A08:LX/B69;

    .line 7
    .line 8
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-ne p3, v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/4al;->A01:LX/0fU;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/8rm;->A05:LX/8rm;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    iget-object v0, v2, LX/0fU;->A0G:LX/3bt;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/3bt;->A03:LX/3cf;

    .line 40
    .line 41
    iget-object v0, v0, LX/3cf;->A01:LX/3cg;

    .line 42
    .line 43
    iget-object v1, v0, LX/7Wb;->A01:LX/3bs;

    .line 44
    .line 45
    const-string v0, "CACHED_STORIES_TRAY_FIRST_POG_RENDER"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v6, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 51
    .line 52
    invoke-static {v6}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, p0, v4}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_11

    .line 61
    .line 62
    iget-boolean v5, p0, LX/4al;->A09:Z

    .line 63
    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    iget-object v0, v2, LX/1qV;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v0, v9, :cond_9

    .line 71
    .line 72
    iget-object v0, v2, LX/1qV;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    iget-object v1, v2, LX/1qV;->A09:Ljava/util/HashSet;

    .line 81
    .line 82
    sget-object v0, LX/2gC;->A05:LX/2gC;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    .line 92
    .line 93
    iget-object v0, v0, LX/3cb;->A02:LX/3cd;

    .line 94
    .line 95
    iget-object v1, v0, LX/7Wb;->A01:LX/3bs;

    .line 96
    .line 97
    const-string v0, "NETWORK_STORIES_TRAY_FIRST_POG_RENDER"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-lez p3, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/8rm;->A03:LX/8rm;

    .line 103
    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    const-string v8, "CACHE_"

    .line 107
    .line 108
    :goto_2
    iget-wide v0, v2, LX/1qV;->A06:J

    .line 109
    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v8, "NON_SELF_POG_IMAGE_RENDERED_POSITION_"

    .line 119
    .line 120
    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v3, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const-string v8, "NETWORK_"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    if-eqz p1, :cond_4

    .line 138
    .line 139
    if-ne p3, v4, :cond_4

    .line 140
    .line 141
    const-string v10, "FIRST_POG_DELIVERY_TYPE"

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v3, v0, v1, v10, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget v0, p0, LX/4al;->A00:I

    .line 151
    .line 152
    if-le v0, v4, :cond_5

    .line 153
    .line 154
    if-eq p3, v0, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x3

    .line 157
    if-lt p3, v0, :cond_9

    .line 158
    .line 159
    :cond_6
    iget-wide v0, v2, LX/1qV;->A06:J

    .line 160
    .line 161
    const-string v8, "TRAY_POG_IMAGES_RENDER_END"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, LX/8rm;->A03:LX/8rm;

    .line 167
    .line 168
    if-ne p1, v8, :cond_7

    .line 169
    .line 170
    const-string v8, "TIME_TO_CACHE_CONTENT"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object v8, LX/8rm;->A05:LX/8rm;

    .line 176
    .line 177
    if-ne p1, v8, :cond_a

    .line 178
    .line 179
    const-string v8, "TIME_TO_NETWORK_CONTENT"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v10, "STORIES_NC_CC_DIFF_STATUS"

    .line 185
    .line 186
    invoke-direct {p0}, LX/4al;->A02()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v3, v0, v1, v10, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-boolean v8, p0, LX/4al;->A04:Z

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_8
    invoke-direct {p0, v3, v9, v0, v1}, LX/4al;->A04(LX/4ar;Ljava/lang/Integer;J)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v9, v2, LX/1qV;->A0A:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {v9, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget v0, v2, LX/1qV;->A00:I

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    iput v0, v2, LX/1qV;->A00:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    iget-boolean v8, p0, LX/4al;->A04:Z

    .line 218
    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    if-ne v0, v4, :cond_b

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    if-ne p3, v4, :cond_b

    .line 227
    .line 228
    iget-wide v0, v2, LX/1qV;->A06:J

    .line 229
    .line 230
    const-string v10, "FIRST_POG_DELIVERY_TYPE"

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v3, v0, v1, v10, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v0, v2, LX/1qV;->A08:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v1, v2, LX/1qV;->A09:Ljava/util/HashSet;

    .line 248
    .line 249
    sget-object v0, LX/2gC;->A05:LX/2gC;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-wide v0, v2, LX/1qV;->A06:J

    .line 258
    .line 259
    const-string v8, "SELF_POG_IMAGE_RENDERED"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v1, v2, LX/1qV;->A09:Ljava/util/HashSet;

    .line 271
    .line 272
    sget-object v0, LX/2gC;->A03:LX/2gC;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    iput-short v0, v2, LX/1qV;->A05:S

    .line 282
    .line 283
    :cond_d
    :goto_6
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-wide v0, 0x8107ad00002db2L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 293
    .line 294
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    sget-object v0, LX/2gC;->A04:LX/2gC;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-wide v0, v2, LX/1qV;->A06:J

    .line 305
    .line 306
    const-string v9, "LOADED_POG_COUNT"

    .line 307
    .line 308
    iget v8, v2, LX/1qV;->A00:I

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1, v9, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    iget-object v8, v2, LX/1qV;->A01:Ljava/lang/Integer;

    .line 316
    .line 317
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eq v8, v5, :cond_d

    .line 320
    .line 321
    :cond_f
    const-string v5, "TRAY_POG_IMAGES_RENDER_END"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, LX/4al;->A02:LX/1qV;

    .line 331
    .line 332
    iget-object v0, p0, LX/4al;->A06:LX/3ej;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-direct {p0, v4}, LX/4al;->A07(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_7
    if-eqz v0, :cond_11

    .line 341
    .line 342
    iget-object v0, p0, LX/4al;->A0B:Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    iget-object v0, v2, LX/1qV;->A08:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-wide v0, 0x8107ad00052db6L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 368
    .line 369
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    iget-object v0, p0, LX/4al;->A01:LX/0fU;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-virtual {v0}, LX/0fU;->A0L()V

    .line 380
    .line 381
    .line 382
    :cond_10
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 383
    :try_start_1
    iput-object v0, p0, LX/4al;->A01:LX/0fU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    :cond_11
    :try_start_2
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-wide v0, 0x8107ad00052db6L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 395
    .line 396
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-wide v0, 0x8107ad00002db2L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 412
    .line 413
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    iget-object v0, p0, LX/4al;->A0C:Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_13

    .line 438
    .line 439
    iget-object v0, p0, LX/4al;->A01:LX/0fU;

    .line 440
    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    invoke-virtual {v0}, LX/0fU;->A0L()V

    .line 444
    .line 445
    .line 446
    :cond_12
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    :try_start_3
    iput-object v0, p0, LX/4al;->A01:LX/0fU;

    .line 448
    .line 449
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    :cond_13
    :goto_8
    monitor-exit v11

    .line 453
    return-void

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 456
    throw v0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method public final declared-synchronized A0B(LX/9la;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p1}, LX/4al;->A08(LX/9la;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, LX/9la;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, LX/9la;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p1, LX/9la;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v4, v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_a

    .line 42
    .line 43
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eq v4, v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/4al;->A06:LX/3ej;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v0, "STORY_TRAY_LOAD"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3ej;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p0, v4}, LX/4al;->A01(LX/4al;Ljava/lang/Integer;)LX/1qV;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, p1, LX/9la;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    :cond_4
    if-eqz v8, :cond_5

    .line 70
    .line 71
    iget-object v7, v3, LX/1qV;->A09:Ljava/util/HashSet;

    .line 72
    .line 73
    sget-object v0, LX/2gC;->A02:LX/2gC;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-wide v0, v3, LX/1qV;->A06:J

    .line 82
    .line 83
    const-string v2, "CACHE_TRAY_DELIVERY_START"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v7, v3, LX/1qV;->A09:Ljava/util/HashSet;

    .line 90
    .line 91
    sget-object v0, LX/2gC;->A03:LX/2gC;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-wide v0, v3, LX/1qV;->A06:J

    .line 100
    .line 101
    const-string v2, "NETWORK_TRAY_DELIVERY_START"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    iget-wide v1, v3, LX/1qV;->A06:J

    .line 107
    .line 108
    const-string v6, "FETCH_REASON"

    .line 109
    .line 110
    iget-object v0, p1, LX/9la;->A04:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    const-string v6, "IS_STREAMING"

    .line 122
    .line 123
    instance-of v0, p1, LX/4ai;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const-string v0, "USER_REFRESHED"

    .line 131
    .line 132
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    sget-object v0, LX/2gC;->A06:LX/2gC;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string v0, "TRAY_DATA_LOAD_START"

    .line 144
    .line 145
    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iput-object v4, v3, LX/1qV;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :cond_a
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final declared-synchronized A0C(LX/9la;LX/1wI;LX/1wB;IZ)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v15, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    :try_start_0
    move-object/from16 v19, p1

    .line 7
    .line 8
    invoke-static/range {v19 .. v19}, LX/4al;->A08(LX/9la;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v14, v10, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v18, p2

    .line 17
    .line 18
    move-object/from16 v0, v18

    .line 19
    .line 20
    invoke-static {v14, v0}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    .line 50
    .line 51
    sget-object v0, LX/2gH;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 52
    .line 53
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v10, LX/4al;->A0B:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, p3

    .line 70
    .line 71
    invoke-virtual/range {v17 .. v17}, LX/1wB;->DSx()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v10, LX/4al;->A0C:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v14}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v0, v19

    .line 87
    .line 88
    iget-object v1, v0, LX/9la;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    :cond_2
    invoke-static {v9, v10, v8}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_15

    .line 101
    .line 102
    move-object/from16 v0, v19

    .line 103
    .line 104
    iget-object v0, v0, LX/9la;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v0, v13, :cond_6

    .line 109
    .line 110
    iget-object v6, v7, LX/1qV;->A09:Ljava/util/HashSet;

    .line 111
    .line 112
    sget-object v0, LX/2gC;->A02:LX/2gC;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_15

    .line 119
    .line 120
    sget-object v12, LX/8rm;->A03:LX/8rm;

    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, LX/1qV;->A04:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-virtual/range {v19 .. v19}, LX/9la;->A01()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v1, LX/8rm;->A05:LX/8rm;

    .line 131
    .line 132
    if-ne v12, v1, :cond_5

    .line 133
    .line 134
    sget-object v1, LX/8rm;->A03:LX/8rm;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_3
    :goto_2
    iget-object v1, v7, LX/1qV;->A07:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v1, v11, :cond_7

    .line 149
    .line 150
    iget-boolean v1, v10, LX/4al;->A09:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-object v2, v10, LX/4al;->A07:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-nez v16, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    sget-object v1, LX/2gC;->A02:LX/2gC;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object v6, v7, LX/1qV;->A09:Ljava/util/HashSet;

    .line 191
    .line 192
    sget-object v0, LX/2gC;->A03:LX/2gC;

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    sget-object v12, LX/8rm;->A05:LX/8rm;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    :goto_3
    if-eqz p5, :cond_9

    .line 204
    .line 205
    move/from16 v1, p4

    .line 206
    .line 207
    if-ne v1, v4, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-wide v1, v7, LX/1qV;->A06:J

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, "_TRAY_DELIVERY_END"

    .line 225
    .line 226
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget-wide v1, v7, LX/1qV;->A06:J

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, "_TRAY_DELIVERY_DROPPED"

    .line 252
    .line 253
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_4
    iget-wide v1, v7, LX/1qV;->A06:J

    .line 265
    .line 266
    const-string v3, "NETWORK_TRAY_SECOND_CHUNK_SUCCESS"

    .line 267
    .line 268
    invoke-virtual {v9, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v4, LX/2gC;->A02:LX/2gC;

    .line 272
    .line 273
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, LX/0xC;->A04(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5, v15}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v15, v3, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    .line 292
    .line 293
    iget-object v3, v3, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/4aZ;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    iget-object v3, v3, LX/4aZ;->A14:Ljava/util/ArrayList;

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    const/4 v3, 0x0

    .line 314
    if-eqz v15, :cond_b

    .line 315
    .line 316
    :cond_a
    const/4 v3, 0x1

    .line 317
    :cond_b
    xor-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    const/4 v3, 0x0

    .line 321
    :goto_6
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const-string v15, "EXPECTED_TRAY_SIZE"

    .line 325
    .line 326
    move-object/from16 v0, v18

    .line 327
    .line 328
    invoke-static {v14, v0}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v9, v1, v2, v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "DELIVERED_TRAY_SIZE"

    .line 340
    .line 341
    invoke-virtual {v9, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v14, "SOURCE"

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v9, v1, v2, v14, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    if-eq v13, v11, :cond_10

    .line 354
    .line 355
    const-string v11, "CACHE_DELIVERY_STATUS"

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_e

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    if-eq v13, v0, :cond_d

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    if-eq v13, v0, :cond_f

    .line 368
    .line 369
    const-string v0, "CACHE_DELIVERED"

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    const-string v0, "NO_CACHE_REQUEST"

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    const-string v0, "UNSET"

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    const-string v0, "CACHE_REQUESTED_NO_DELIVER"

    .line 379
    .line 380
    :goto_7
    invoke-virtual {v9, v1, v2, v11, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    const-string v0, "HAS_SELF_STORY_POG"

    .line 384
    .line 385
    invoke-virtual {v9, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, LX/2qB;->A00(LX/WIl;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    const-string v3, "NONE"

    .line 399
    .line 400
    :cond_11
    const-string v0, "EXPIRED_URL"

    .line 401
    .line 402
    invoke-virtual {v9, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/8rm;->A03:LX/8rm;

    .line 406
    .line 407
    if-eq v12, v0, :cond_12

    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, LX/1wB;->DSx()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_12

    .line 414
    .line 415
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_8
    invoke-virtual/range {v19 .. v19}, LX/9la;->A00()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    sget-object v0, LX/2gC;->A03:LX/2gC;

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    move-object/from16 v0, v19

    .line 433
    .line 434
    invoke-direct {v10, v7, v0}, LX/4al;->A06(LX/1qV;LX/9la;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_12
    move-object/from16 v0, v17

    .line 439
    .line 440
    iget-wide v3, v0, LX/1wB;->A00:J

    .line 441
    .line 442
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v7, LX/1qV;->A02:Ljava/lang/Long;

    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    iget-object v0, v0, LX/1wB;->A0H:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v0, v7, LX/1qV;->A03:Ljava/lang/String;

    .line 453
    .line 454
    const-string v14, "CACHED_RESPONSE_AGE_MS"

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v15

    .line 460
    sub-long/2addr v15, v3

    .line 461
    move-wide v12, v1

    .line 462
    move-object v11, v9

    .line 463
    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    const-string v0, "CACHE_DELIVERED_TRAY_SIZE"

    .line 467
    .line 468
    invoke-virtual {v9, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_13
    :goto_9
    if-eqz p5, :cond_14

    .line 473
    .line 474
    sget-object v0, LX/2gC;->A06:LX/2gC;

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    const-string v0, "TRAY_DATA_LOAD_END"

    .line 483
    .line 484
    invoke-virtual {v9, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    if-nez v8, :cond_15

    .line 488
    .line 489
    invoke-virtual {v9, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    iput-object v0, v10, LX/4al;->A03:LX/1qV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    :cond_15
    monitor-exit v10

    .line 496
    return-void

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    throw v0
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
.end method

.method public final A0D(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v4, p0, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, LX/1qV;->A06:J

    .line 14
    .line 15
    const-string v1, "POG_PARSE_FAIL"

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "FAIL_TYPE"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, LX/4al;->A03(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "FAILURE_REASON"

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "exception: "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FAILURE_REASON_RAW"

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final declared-synchronized A0E(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v6, p0, v5}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-wide v1, v0, LX/1qV;->A06:J

    .line 19
    .line 20
    const-string v4, "CANCEL_REASON"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    const-string v0, "ENTER_VIEWER"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "EXIT_SURFACE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "APP_BACKGROUNDED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "FRAGMENT_NOT_VISIBLE"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v6, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/4al;->A02:LX/1qV;

    .line 53
    .line 54
    iget-object v0, p0, LX/4al;->A06:LX/3ej;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, v5}, LX/4al;->A07(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_3
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
.end method

.method public final declared-synchronized A0F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v5, p0, v4}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_3

    .line 16
    .line 17
    iget-object v0, v7, LX/1qV;->A0A:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v7, LX/1qV;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v6, "SELF_POG_IMAGE_LOAD_FAIL"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "pog_http_status_code: "

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v6, "POG_IMAGE_LOAD_FAIL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz p2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    move-object p3, v9

    .line 69
    :cond_2
    iget-wide v1, v7, LX/1qV;->A06:J

    .line 70
    .line 71
    const-string v0, "FAIL_TYPE"

    .line 72
    .line 73
    invoke-virtual {v5, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v8, "FAILURE_REASON"

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2, v8, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "FAILURE_REASON_RAW"

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2, v3, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v8, v9}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v7, LX/1qV;->A09:Ljava/util/HashSet;

    .line 100
    .line 101
    sget-object v0, LX/2gC;->A03:LX/2gC;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v3, "LOADED_POG_COUNT"

    .line 110
    .line 111
    iget v0, v7, LX/1qV;->A00:I

    .line 112
    .line 113
    invoke-virtual {v5, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v5, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/4al;->A02:LX/1qV;

    .line 121
    .line 122
    invoke-direct {p0, v4}, LX/4al;->A07(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final declared-synchronized A0G(Ljava/util/List;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v6, p0, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4al;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/1qV;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-wide v1, v4, LX/1qV;->A06:J

    .line 29
    .line 30
    const-string v0, "TRAY_POG_IMAGES_RENDER_START"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide v2, v4, LX/1qV;->A06:J

    .line 36
    .line 37
    const-string v1, "VISIBLE_POG_COUNT"

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, LX/1qV;->A0A:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    iput v5, v4, LX/1qV;->A00:I

    .line 52
    .line 53
    iget-object v2, v4, LX/1qV;->A09:Ljava/util/HashSet;

    .line 54
    .line 55
    sget-object v0, LX/2gC;->A04:LX/2gC;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4aZ;

    .line 75
    .line 76
    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v4, LX/1qV;->A08:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/2gC;->A05:LX/2gC;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
    .line 99
.end method

.method public final declared-synchronized A0H(Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v3, p0, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, v0, LX/1qV;->A06:J

    .line 15
    .line 16
    const-string v0, "IS_LITHO_VARIANT"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "TRAY_VIEW_APPEARED"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized A0I(ZZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v4, p0, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4al;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v2, LX/1qV;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "CACHE_"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "NETWORK_"

    .line 30
    .line 31
    :goto_0
    iget-wide v1, v2, LX/1qV;->A06:J

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "STORIES_TRAY_CSR_COMPLETE"

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, LX/4al;->A04:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, LX/4al;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    invoke-direct {p0, v4, v0, v1, v2}, LX/4al;->A04(LX/4ar;Ljava/lang/Integer;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_4
    :goto_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v5, p0, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v2, v4, LX/1qV;->A06:J

    .line 15
    .line 16
    const-string v1, "CANCEL_REASON"

    .line 17
    .line 18
    const-string v0, "SESSION_ENDING"

    .line 19
    .line 20
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v4, LX/1qV;->A0B:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, LX/4al;->A02:LX/1qV;

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, v1}, LX/4al;->A07(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, p0, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-wide v2, v4, LX/1qV;->A06:J

    .line 44
    .line 45
    const-string v1, "CANCEL_REASON"

    .line 46
    .line 47
    const-string v0, "SESSION_ENDING"

    .line 48
    .line 49
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v4, LX/1qV;->A0B:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, LX/4al;->A02:LX/1qV;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object v0, p0, LX/4al;->A03:LX/1qV;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object v0, p0, LX/4al;->A03:LX/1qV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
.end method
