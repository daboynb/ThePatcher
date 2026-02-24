.class public final LX/3bk;
.super LX/7Vy;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/9i8;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x81066b00212496L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x810c5400004ef7L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/7Vy;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, LX/3bk;->A06:Z

    .line 46
    .line 47
    iput-boolean v2, p0, LX/3bk;->A04:Z

    .line 48
    .line 49
    iput-object v1, p0, LX/3bk;->A01:LX/9i8;

    .line 50
    .line 51
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3bk;->A00:LX/0AE;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/3bk;->A03:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/3bk;->A02:Ljava/util/Map;

    .line 70
    .line 71
    iput-boolean v3, p0, LX/3bk;->A05:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public static final declared-synchronized A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    move-object v4, p1

    .line 3
    move-object p1, p3

    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p6

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p6, p7, p8, p9}, LX/7Vy;->A07(Ljava/lang/String;JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, LX/3bk;->A06:Z

    .line 15
    .line 16
    iget-boolean v1, p0, LX/3bk;->A05:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance p0, LX/1rs;

    .line 20
    .line 21
    invoke-direct {p0, v0, p5, v2, v1}, LX/1rs;-><init>(LX/JaZ;LX/3bd;ZZ)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/Bb3;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, LX/Bb3;-><init>(LX/3bk;LX/HA6;LX/1rs;LX/JaZ;LX/JaZ;LX/3bd;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/1rs;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2, v0}, LX/1rs;->A05(LX/JaZ;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, p5}, LX/HA6;->GKO(LX/Lpv;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    move-object p0, p2

    .line 43
    move-object p2, p3

    .line 44
    move-object p3, p6

    .line 45
    invoke-static/range {v3 .. v8}, LX/3bk;->A01(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    monitor-exit v3

    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static final declared-synchronized A01(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    new-instance v3, LX/7Na;

    .line 3
    .line 4
    invoke-direct {v3, p2, p0, p5, v0}, LX/7Na;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/3bk;->A06:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3bk;->A05:Z

    .line 10
    .line 11
    new-instance v2, LX/1rs;

    .line 12
    .line 13
    invoke-direct {v2, v3, p4, v1, v0}, LX/1rs;-><init>(LX/JaZ;LX/3bd;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/3br;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, p3, p5}, LX/3br;-><init>(LX/3bk;LX/1rs;LX/JaZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, LX/1rs;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/1rs;->A00:LX/3bd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/3bd;->A02(LX/JaZ;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/3bk;->A03:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, LX/HA6;->GKO(LX/Lpv;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, LX/1rs;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/1rs;->A05(LX/JaZ;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 1

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
    iget-object v0, p0, LX/3bk;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/3bk;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1b5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, LX/7Vy;->A07(Ljava/lang/String;JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

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
    iget-object v0, p0, LX/3bk;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1b5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/1b5;->CbZ()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/7Vy;->A01:LX/3bl;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3bl;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

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
    iget-object v0, p0, LX/3bk;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

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
    iget-object v0, p0, LX/3bk;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A08(LX/JaZ;LX/Ia2;Ljava/lang/String;JZZZ)Ljava/lang/Integer;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3bk;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v0, v4, LX/1b5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v4, LX/1b5;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/3bk;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v0, v3, LX/1rs;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v3, LX/1rs;

    .line 37
    .line 38
    :goto_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v0, "main_feed"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/249;->A00:LX/24U;

    .line 56
    .line 57
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v2, "FEED_REQUEST_FOUND_RUNNING_REQUESTS"

    .line 62
    .line 63
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "This operation must be run on UI thread."

    .line 69
    .line 70
    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p8, :cond_5

    .line 74
    .line 75
    new-instance v2, LX/1b6;

    .line 76
    .line 77
    invoke-direct {v2, p3}, LX/1b6;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/1rs;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v2, p1, v0}, LX/1rs;->A04(LX/1b6;LX/JaZ;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, p3, p4, p5, p6}, LX/7Vy;->A07(Ljava/lang/String;JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-eqz p7, :cond_4

    .line 97
    .line 98
    if-nez p8, :cond_4

    .line 99
    .line 100
    invoke-interface {v4, p1, p2}, LX/1b5;->Ffi(LX/JaZ;LX/Ia2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-interface {v4, p1}, LX/1b5;->Ffh(LX/JaZ;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance v0, LX/1hl;

    .line 111
    .line 112
    invoke-direct {v0, v3, p1}, LX/1hl;-><init>(LX/1rs;LX/JaZ;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, p0, LX/7Vy;->A02:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v2, v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/7Vy;->A01:LX/3bl;

    .line 130
    .line 131
    invoke-virtual {v0, p3, v1}, LX/3bl;->A05(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/3bl;->A01(LX/3bl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_7
    monitor-exit p0

    .line 138
    return-object v2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 166
    .line 167
    .line 168
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3bk;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1rs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1rs;->onCancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/1rs;->A03()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Vy;->A02:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/FZk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FZk;-><init>(LX/3bk;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
