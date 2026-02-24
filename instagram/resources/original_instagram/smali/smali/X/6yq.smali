.class public final LX/6yq;
.super LX/BRU;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/6zm;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/6xj;

.field public final synthetic A04:LX/6zA;


# direct methods
.method public constructor <init>(LX/6xj;LX/254;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6yq;->A03:LX/6xj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p2}, LX/BRU;-><init>(LX/254;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6zA;->A01:LX/6zA;

    .line 7
    .line 8
    iput-object v0, p0, LX/6yq;->A04:LX/6zA;

    .line 9
    .line 10
    new-instance v0, LX/6zm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6zm;-><init>(LX/6yq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6yq;->A01:LX/6zm;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6yq;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6yq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6yq;->A01:LX/6zm;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/6zm;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yq;->A03:LX/6xj;

    .line 1
    .line 2
    invoke-static {v0}, LX/6xj;->A03(LX/6xj;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1zT;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v3, p0, LX/6yq;->A01:LX/6zm;

    .line 10
    .line 11
    iget v7, v3, LX/6zm;->A00:I

    .line 12
    .line 13
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    const-wide/32 v0, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    add-long/2addr v4, v0

    .line 21
    iput-wide v4, v3, LX/6zm;->A01:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v0, v3, LX/6zm;->A01:J

    .line 26
    .line 27
    cmp-long v2, v4, v0

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    int-to-long v4, v7

    .line 32
    iget-object v0, v3, LX/6zm;->A05:LX/6yq;

    .line 33
    .line 34
    iget-object v1, v0, LX/BRU;->A00:LX/254;

    .line 35
    .line 36
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 41
    .line 42
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8212d3000020cbL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v1, 0x20

    .line 59
    .line 60
    :goto_0
    cmp-long v0, v4, v1

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget v1, v3, LX/6zm;->A00:I

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    if-lt v1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, LX/6zm;->A00()V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v2, v3, LX/6zm;->A05:LX/6yq;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v0, v3, LX/6zm;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :goto_2
    iput v0, v3, LX/6zm;->A00:I

    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :goto_3
    :try_start_1
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    aget v1, v5, v6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aget v12, v5, v0

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    aget v11, v5, v4

    .line 94
    .line 95
    iget-object v7, v3, LX/6zm;->A02:LX/6zt;

    .line 96
    .line 97
    const v10, 0x419057bf

    .line 98
    .line 99
    .line 100
    cmpl-float v0, v1, v10

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_4
    const v9, -0x3e6fa841

    .line 107
    .line 108
    .line 109
    cmpg-float v1, v1, v9

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-gez v1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_5
    invoke-virtual {v7, v5, v0}, LX/6zt;->A00(ZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, LX/6zm;->A03:LX/6zt;

    .line 119
    .line 120
    cmpl-float v0, v12, v10

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    if-lez v0, :cond_6

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_6
    cmpg-float v1, v12, v9

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-gez v1, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_7
    invoke-virtual {v6, v5, v0}, LX/6zt;->A00(ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, LX/6zm;->A04:LX/6zt;

    .line 136
    .line 137
    cmpl-float v0, v11, v10

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-lez v0, :cond_8

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_8
    cmpg-float v0, v11, v9

    .line 144
    .line 145
    if-gez v0, :cond_9

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    :cond_9
    invoke-virtual {v5, v1, v8}, LX/6zt;->A00(ZZ)V

    .line 149
    .line 150
    .line 151
    iget v1, v7, LX/6zt;->A00:I

    .line 152
    .line 153
    iget v0, v7, LX/6zt;->A01:I

    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v0, v4, :cond_a

    .line 160
    .line 161
    iget v1, v6, LX/6zt;->A00:I

    .line 162
    .line 163
    iget v0, v6, LX/6zt;->A01:I

    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v0, v4, :cond_a

    .line 170
    .line 171
    iget v1, v5, LX/6zt;->A00:I

    .line 172
    .line 173
    iget v0, v5, LX/6zt;->A01:I

    .line 174
    .line 175
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    if-lt v0, v4, :cond_b

    .line 181
    .line 182
    :cond_a
    const/4 v1, 0x1

    .line 183
    :cond_b
    sget-object v0, LX/6zA;->A01:LX/6zA;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    monitor-exit p0

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, LX/6yq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, LX/6zm;->A00()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/6yq;->A00:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v0, LX/Utk;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/Utk;-><init>(LX/6yq;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    :try_start_3
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit p0

    .line 215
    throw v0

    .line 216
    :cond_c
    return-void
.end method
