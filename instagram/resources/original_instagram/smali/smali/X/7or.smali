.class public final LX/7or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1

.field public static A02:J

.field public static A03:LX/2Lz;

.field public static A04:LX/7pq;

.field public static A05:LX/2ej;

.field public static final A06:LX/7pk;

.field public static final A07:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7pk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7or;->A06:LX/7pk;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7or;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A00(LX/7py;)Z
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Elastigram directly instead. See https://fburl.com/wiki/rslqozqh"
    .end annotation

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    sget-object v4, LX/7or;->A04:LX/7pq;

    .line 3
    .line 4
    sget-object v3, LX/7or;->A03:LX/2Lz;

    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-boolean v1, LX/7pq;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v4

    .line 26
    if-ne v1, v12, :cond_4

    .line 27
    .line 28
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "isRealTimePeakNow: useCase: "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/7pq;->A04:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-boolean v1, LX/7pq;->A01:Z

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget v1, LX/7pq;->A00:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x63

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v1, LX/7pq;->A00:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    if-lt v0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v12, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_2
    :try_start_4
    monitor-exit v4

    .line 84
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    :try_start_5
    sget v9, LX/7pq;->A00:I

    .line 86
    .line 87
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_6
    monitor-exit v4

    .line 90
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    :try_start_7
    monitor-exit v4

    .line 93
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_8
    monitor-exit v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v3, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 98
    .line 99
    :try_start_9
    iget-object v2, p1, LX/7py;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    .line 105
    .line 106
    sget-object v0, LX/6Dl;->A0D:LX/0AG;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    :cond_5
    sget-object v0, LX/7qa;->A02:LX/7qa;

    .line 119
    .line 120
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 121
    :try_start_a
    sget v9, LX/7qa;->A00:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 122
    .line 123
    :try_start_b
    monitor-exit v0

    .line 124
    const-string/jumbo v8, "rtp_source_elastigram_migration"

    .line 125
    .line 126
    .line 127
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 128
    :catchall_3
    move-exception v1

    .line 129
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 130
    :goto_3
    :try_start_d
    throw v1

    .line 131
    :cond_6
    sget v9, LX/7or;->A01:I

    .line 132
    .line 133
    if-gtz v9, :cond_7

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    if-eq v9, v0, :cond_7

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    :cond_7
    const-string/jumbo v8, "rtp_v1_default_value_fix"

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    monitor-exit v4

    .line 144
    const-string/jumbo v8, "rtp_v2"

    .line 145
    .line 146
    .line 147
    :goto_5
    sput v9, LX/7or;->A00:I

    .line 148
    .line 149
    const-string/jumbo v0, "rtp_source_elastigram_migration"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    sget-object v6, LX/7or;->A05:LX/2ej;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    iget-object v7, p1, LX/7py;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    sget-wide v0, LX/7or;->A02:J

    .line 169
    .line 170
    sub-long/2addr v10, v0

    .line 171
    const-wide/16 v0, 0x3e8

    .line 172
    .line 173
    div-long/2addr v10, v0

    .line 174
    invoke-static/range {v6 .. v12}, LX/2Kz;->A01(LX/2ej;Ljava/lang/String;Ljava/lang/String;IJZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 175
    .line 176
    .line 177
    :cond_8
    monitor-exit v5

    .line 178
    return v12

    .line 179
    :catchall_4
    move-exception v0

    .line 180
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 181
    :catchall_5
    move-exception v0

    .line 182
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
