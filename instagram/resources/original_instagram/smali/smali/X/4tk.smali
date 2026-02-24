.class public final LX/4tk;
.super LX/9lA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "PLogConfigSync"

    .line 2
    .line 3
    const v1, 0x66be1b05

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    move-object v0, p0

    .line 8
    move v5, v3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 16

    .line 0
    sget-object v8, LX/9Py;->A02:LX/9Py;

    .line 1
    .line 2
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x41149000006c5eL    # 1.9002489284169992E-307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v7, LX/9Py;->A01:LX/9QF;

    .line 20
    .line 21
    const/16 v1, 0x45

    .line 22
    .line 23
    new-instance v0, LX/Ggt;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/9QF;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x41149000026c5fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x46

    .line 49
    .line 50
    new-instance v2, LX/Ggt;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/Ggt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v7, v2}, LX/9QF;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "ig_plog_config_sync_prefs"

    .line 60
    .line 61
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-string v0, "last_sync_time_ms"

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v0, v2, v3}, LX/BD4;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sub-long/2addr v4, v10

    .line 78
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-wide v0, 0x4214900003219eL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    .line 89
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v9, v10, v2

    .line 94
    .line 95
    if-lez v9, :cond_3

    .line 96
    .line 97
    cmp-long v2, v4, v0

    .line 98
    .line 99
    if-gez v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    sub-long/2addr v0, v4

    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v2, LX/9Qn;

    .line 109
    .line 110
    invoke-direct {v2, v4, v5, v0, v1}, LX/9Qn;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-wide v0, 0x4214900001219dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget-object v7, LX/9Py;->A01:LX/9QF;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    new-instance v0, LX/Xa6;

    .line 127
    .line 128
    invoke-direct {v0, v3, v4, v9}, LX/Xa6;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/9QF;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v6, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 139
    .line 140
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, LX/9Qf;->A00:LX/9Qi;

    .line 144
    .line 145
    const v1, 0x7fffffff

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/229;->A01:LX/229;

    .line 149
    .line 150
    invoke-virtual {v0, v9, v1}, LX/229;->A06(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/9Qj;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, v1, LX/9Qj;->A01:LX/9Qf;

    .line 163
    .line 164
    iput-object v6, v1, LX/9Qj;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    iput-wide v3, v1, LX/9Qj;->A00:J

    .line 167
    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/9Qj;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 176
    .line 177
    sput-object v1, LX/9Py;->A00:LX/9Qj;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, v1, LX/9Qj;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v9, v1, LX/9Qj;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    new-instance v10, LX/9Ql;

    .line 190
    .line 191
    invoke-direct {v10, v1}, LX/9Ql;-><init>(LX/9Qj;)V

    .line 192
    .line 193
    .line 194
    iget-wide v11, v1, LX/9Qj;->A00:J

    .line 195
    .line 196
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    .line 198
    move-wide v13, v11

    .line 199
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/9Qj;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    monitor-exit v1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    .line 209
    .line 210
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    .line 215
    .line 216
    iget-object v9, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 217
    .line 218
    if-nez v9, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1, v8}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_4
    const/4 v1, 0x1

    .line 225
    new-instance v0, LX/Xa6;

    .line 226
    .line 227
    invoke-direct {v0, v4, v5, v1}, LX/Xa6;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, LX/9QF;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x66be1b05

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v0, 0x3

    .line 243
    new-instance v1, LX/45v;

    .line 244
    .line 245
    invoke-direct {v1, v6, v9, v2, v0}, LX/45v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 249
    .line 250
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
