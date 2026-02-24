.class public final LX/4aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:LX/7xL;

.field public A01:LX/9la;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4aD;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4aD;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4aD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4aD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4aD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/4ai;
    .locals 10

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x35bf4fc2    # -3157007.5f

    .line 9
    .line 10
    .line 11
    const-string v0, "StartupReelTrayPrefetcher.createReelTrayRequest"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v5, p0

    .line 21
    move-object v7, p1

    .line 22
    move-object v6, v4

    .line 23
    invoke-static/range {v4 .. v9}, LX/4aF;->A09(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4ai;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, -0x2445b433

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v0, -0xbc71623

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01()LX/9la;
    .locals 6

    .line 0
    const-string v1, "StartupReelTrayPrefetcher.popMainReelTask"

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, -0xeed8015

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v3, LX/4aD;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, LX/4aD;->A01:LX/9la;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/4aD;->A01:LX/9la;

    .line 23
    .line 24
    iget-object v1, p0, LX/4aD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, -0x1c0b5c0e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v3

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, -0x4885a69d

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v15, 0x1

    .line 2
    .line 3
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, -0x145be873

    .line 10
    .line 11
    .line 12
    const-string v0, "StartupReelTrayPrefetcher.prefetchMainReel"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v5, v8, LX/4aD;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object v7, v8, LX/4aD;->A02:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810ac0004f4397L

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
    move-result v3

    .line 46
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x820ac00050181fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v9

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, LX/2gG;->A04:LX/FAI;

    .line 78
    .line 79
    sget-object v3, LX/2gG;->A0B:[LX/paw;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    aget-object v2, v3, v2

    .line 83
    .line 84
    invoke-interface {v9, v11, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "BACKGROUND_PREFETCH"

    .line 91
    .line 92
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v11}, LX/2gG;->A00(LX/2qa;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sub-long/2addr v9, v2

    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    cmp-long v1, v9, v2

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-ltz v1, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :cond_3
    iget-object v1, v8, LX/4aD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 138
    .line 139
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_16

    .line 144
    .line 145
    const v0, -0x4be1e179

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    :try_start_1
    move-object/from16 v3, p1

    .line 151
    .line 152
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-wide v0, 0x810419000a1366L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v3}, LX/4aE;->A0A(Lcom/instagram/common/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    const-string v1, "StartupReelTrayPrefetcher.prefetchNetworkMainReelInternal"

    .line 173
    .line 174
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const v0, -0x7395f427

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 184
    .line 185
    .line 186
    :cond_7
    :try_start_2
    sget-object v14, LX/4aD;->A06:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 189
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    :try_start_5
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    const v0, -0x8eb3025

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    .line 207
    :cond_8
    :try_start_6
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, LX/4aD;->A00:LX/7xL;

    .line 212
    .line 213
    if-eqz v5, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    .line 215
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    const-wide/16 v0, 0x3e8

    .line 218
    .line 219
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/9la;

    .line 224
    .line 225
    iput-object v0, v8, LX/4aD;->A01:LX/9la;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, v8, LX/4aD;->A00:LX/7xL;

    .line 229
    .line 230
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 231
    :catch_0
    move-exception v5

    .line 232
    :try_start_8
    invoke-static {v3}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0, v6}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v1, "StartupReelTrayPrefetcher"

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    const-string/jumbo v0, "null"

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, LX/2QY;->A01(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/2QY;->A00()V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_0
    iget-object v5, v8, LX/4aD;->A01:LX/9la;

    .line 268
    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v3, v0}, LX/4aD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/4ai;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_b
    iput-object v5, v8, LX/4aD;->A01:LX/9la;

    .line 278
    .line 279
    sget-object v2, LX/4aj;->A00:LX/4aj;

    .line 280
    .line 281
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-wide v0, 0x81098000013bd8L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 291
    .line 292
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-static {v3}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string/jumbo v0, "startup_prefetcher"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5, v0}, LX/1yM;->A0E(LX/9la;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-static {v3}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-boolean v0, v9, LX/4al;->A09:Z

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v0, v9, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 317
    .line 318
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    iget-object v1, v9, LX/4al;->A06:LX/3ej;

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    const-string v0, "STORY_TRAY_LOAD"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/3ej;->A02(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v9, v12}, LX/4al;->A01(LX/4al;Ljava/lang/Integer;)LX/1qV;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-wide v0, v11, LX/1qV;->A06:J

    .line 338
    .line 339
    const-string v10, "FETCH_REASON"

    .line 340
    .line 341
    const-string v9, "COLD_START"

    .line 342
    .line 343
    invoke-virtual {v13, v0, v1, v10, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v9, "IS_STREAMING"

    .line 347
    .line 348
    invoke-virtual {v13, v0, v1, v9, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    const-string v9, "STORIES_NETWORK_PREFETCH_REQUEST_START"

    .line 352
    .line 353
    invoke-virtual {v13, v0, v1, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v12, v11, LX/1qV;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    :cond_e
    const-string v1, "StartupReelTrayPrefetcher.schedulePrefetch"

    .line 359
    .line 360
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    const v0, 0x5c4566f9

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 370
    .line 371
    .line 372
    :cond_f
    :try_start_9
    instance-of v0, v5, LX/4ai;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    check-cast v5, LX/4ai;

    .line 377
    .line 378
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    const v1, -0x195a34cb

    .line 385
    .line 386
    .line 387
    const-string v0, "StartupReelTrayPrefetcher.scheduleReelsStreamingPrefetch"

    .line 388
    .line 389
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 390
    .line 391
    .line 392
    :cond_10
    :try_start_a
    new-instance v1, LX/4am;

    .line 393
    .line 394
    invoke-direct {v1, v5, v8}, LX/4am;-><init>(LX/4ai;LX/4aD;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    const-string v23, "main_reel"

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    iget-object v0, v5, LX/4ai;->A00:LX/3bd;

    .line 406
    .line 407
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    const-wide/16 v24, 0x5460

    .line 411
    .line 412
    move-object/from16 v21, v0

    .line 413
    .line 414
    move-object/from16 v22, v20

    .line 415
    .line 416
    move/from16 v26, v4

    .line 417
    .line 418
    move-object/from16 v18, v2

    .line 419
    .line 420
    move-object/from16 v19, v1

    .line 421
    .line 422
    invoke-static/range {v17 .. v26}, LX/3bk;->A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 423
    .line 424
    .line 425
    :try_start_b
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    const v0, -0x29cba2ad

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :catchall_0
    move-exception v1

    .line 439
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    const v0, -0x559b75ea

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 449
    .line 450
    .line 451
    :cond_11
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 452
    :cond_12
    :goto_1
    :try_start_c
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    const v0, -0x45a42ad

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 462
    .line 463
    .line 464
    :cond_13
    :try_start_d
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 465
    :try_start_e
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    const v0, 0x755cbbfa

    .line 472
    .line 473
    .line 474
    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 475
    .line 476
    .line 477
    :cond_14
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-wide v0, 0x810fe6000c5ee5L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 487
    .line 488
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    invoke-static {v3}, LX/4an;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/store/ReelResponseCache;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelResponseCache;->A01()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 499
    .line 500
    .line 501
    :cond_15
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    const v0, 0x43c6bddc

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :goto_3
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    const v0, -0x79c23787

    .line 518
    .line 519
    .line 520
    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 521
    .line 522
    .line 523
    :cond_16
    return-void

    .line 524
    :catchall_1
    move-exception v1

    .line 525
    :try_start_f
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    const v0, -0x5be8dff4

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 535
    .line 536
    .line 537
    :cond_17
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    :try_start_10
    monitor-exit v14

    .line 540
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 541
    :catchall_3
    :try_start_11
    move-exception v1

    .line 542
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_18

    .line 547
    .line 548
    const v0, -0x12b20a61

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 552
    .line 553
    .line 554
    :cond_18
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 555
    :catchall_4
    move-exception v1

    .line 556
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_19

    .line 561
    .line 562
    const v0, 0x7e0c3dd8

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 566
    .line 567
    .line 568
    :cond_19
    throw v1
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x30e15939

    .line 7
    .line 8
    .line 9
    const-string v0, "StartupReelTrayPrefetcher.onSessionWillEnd"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, LX/Fdy;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Fdy;-><init>(LX/4aD;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, -0x2239c7d2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, -0x72c78e8

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v1
    .line 49
    .line 50
.end method
