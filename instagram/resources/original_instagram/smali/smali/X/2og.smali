.class public final LX/2og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public final A00:LX/9i8;

.field public final A01:LX/dvP;

.field public final A02:LX/2on;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/dqL;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/9i8;LX/dvP;LX/2on;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2og;->A03:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2og;->A07:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2og;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/9gv;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/9gv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2og;->A06:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/2oo;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/2oo;-><init>(LX/2og;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2og;->A04:LX/dqL;

    .line 34
    .line 35
    invoke-interface {p2, v0}, LX/dvP;->G8Y(LX/dqL;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LX/2og;->A01:LX/dvP;

    .line 39
    .line 40
    iput-object p3, p0, LX/2og;->A02:LX/2on;

    .line 41
    .line 42
    iput-object p1, p0, LX/2og;->A00:LX/9i8;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/2og;
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v1, LX/9jc;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/2og;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2og;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/2uq;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2og;->A04()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2og;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2uq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2og;->A04()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/2og;->A01(Ljava/lang/String;)LX/2uq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/2og;->A06:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v3, 0xfa

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/2uq;->A02:LX/2us;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2us;->A01()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
.end method

.method public final declared-synchronized A03()Ljava/util/HashSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2og;->A04()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2og;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2og;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v3, p0, LX/2og;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/2og;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v4, p0, LX/2og;->A02:LX/2on;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/9hg;

    .line 15
    .line 16
    invoke-direct {v2, v4, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "SPStoreAdapter-read"

    .line 20
    .line 21
    iget-object v5, v4, LX/2on;->A01:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, LX/9hg;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/267;->A00:LX/267;

    .line 38
    .line 39
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2uq;

    .line 54
    .line 55
    iget-object v1, p0, LX/2og;->A03:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v2, LX/2uq;->A07:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/2uq;->A02:LX/2us;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, LX/2og;->A06:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, v2, LX/2uq;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2us;->A01()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x3

    .line 83
    new-instance v2, LX/AFc;

    .line 84
    .line 85
    invoke-direct {v2, v4, v0}, LX/AFc;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "SPStoreAdapter-parse"

    .line 89
    .line 90
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, LX/AFc;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    check-cast v0, Ljava/util/Set;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Error In Default Deserialization. SharedPreference read string of length "

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "SharedPreferencesStoreAdapter"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/267;->A00:LX/267;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v0, LX/2ds;->A0X:LX/2dr;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v0, LX/2ds;->A0X:LX/2dr;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, LX/2og;->A07:Z

    .line 149
    .line 150
    :cond_6
    monitor-exit v3

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_7
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final declared-synchronized A05(LX/2uq;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2og;->A04()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2og;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/2uq;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2og;->A01:LX/dvP;

    .line 12
    .line 13
    check-cast v1, LX/2ol;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/2ol;->A01:Z

    .line 17
    .line 18
    iget-object v0, p1, LX/2uq;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :cond_1
    iget-object v0, p1, LX/2uq;->A02:LX/2us;

    .line 37
    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2us;->A01()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v7

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :cond_3
    iget-object v5, p0, LX/2og;->A06:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p1, LX/2uq;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, LX/2uq;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    add-long/2addr v3, v7

    .line 75
    iget-object v0, p1, LX/2uq;->A02:LX/2us;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2us;->A01()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-ltz v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v10, 0x0

    .line 87
    :goto_0
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    iget-object v2, p1, LX/2uq;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, LX/2uq;->A02:LX/2us;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2us;->A01()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/2og;->A04:LX/dqL;

    .line 109
    .line 110
    invoke-interface {v0}, LX/dqL;->FSC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_5
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2og;->A01:LX/dvP;

    .line 1
    .line 2
    invoke-interface {v1}, LX/dvP;->Avn()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/dvP;->G8Y(LX/dqL;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
