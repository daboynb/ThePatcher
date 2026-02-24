.class public final LX/2pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/2KK;

.field public A02:LX/7xL;

.field public A03:LX/9kz;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2pf;

.field public final A0A:LX/Ycz;

.field public final A0B:LX/2pe;

.field public volatile A0C:Z


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
    sput-object v0, LX/2pd;->A0D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ycz;LX/2pe;)V
    .locals 1

    .line 0
    new-instance v0, LX/2pf;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2pf;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/2pd;->A0B:LX/2pe;

    .line 11
    .line 12
    iput-object v0, p0, LX/2pd;->A09:LX/2pf;

    .line 13
    .line 14
    iput-object p2, p0, LX/2pd;->A0A:LX/Ycz;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/2tA;LX/2pd;Ljava/lang/String;Ljava/lang/String;Z)LX/9xy;
    .locals 31

    .line 0
    const-wide/16 v8, 0x1

    .line 1
    .line 2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0xa4ac8c4

    .line 9
    .line 10
    .line 11
    const-string v0, "createFeedRequest"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v13, LX/2vd;->A08:LX/2vd;

    .line 17
    .line 18
    sget-object v0, LX/2vg;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-wide v3, LX/2vg;->A04:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v3, LX/2vg;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/2vg;->A04:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, LX/2vg;->A05:J

    .line 43
    .line 44
    const-string v0, "Sending Main Feed Request, primed"

    .line 45
    .line 46
    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v30, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Sending Main Feed Request, NOT primed. SessionID was null."

    .line 53
    .line 54
    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    :goto_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    iget-object v5, v1, LX/2pd;->A09:LX/2pf;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v1, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v4, v13, v11, v11, v0}, LX/2vm;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v15, LX/2vr;

    .line 88
    .line 89
    invoke-direct {v15, v2}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    sget-object v24, LX/2vg;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    sget-object v0, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    move-result v29

    .line 108
    new-instance v10, LX/2vw;

    .line 109
    .line 110
    move-object/from16 v12, p0

    .line 111
    .line 112
    move-object/from16 v22, p2

    .line 113
    .line 114
    move-object/from16 v23, p3

    .line 115
    .line 116
    move/from16 p0, p4

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v11

    .line 123
    .line 124
    move-object/from16 v19, v11

    .line 125
    .line 126
    move-object/from16 v20, v11

    .line 127
    .line 128
    move-object/from16 v25, v11

    .line 129
    .line 130
    move-object/from16 v27, v26

    .line 131
    .line 132
    move-object/from16 v28, v11

    .line 133
    .line 134
    invoke-direct/range {v10 .. v31}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v1, LX/2pd;->A01:LX/2KK;

    .line 138
    .line 139
    iget-object v6, v5, LX/2pf;->A00:LX/0AE;

    .line 140
    .line 141
    const-wide v0, 0x82031c0001093dL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 147
    .line 148
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    long-to-int v6, v0

    .line 153
    iget-object v5, v5, LX/2pf;->A02:LX/2pj;

    .line 154
    .line 155
    iget-object v1, v10, LX/2vw;->A07:LX/2vd;

    .line 156
    .line 157
    iget-object v0, v5, LX/2pj;->A01:Lcom/instagram/common/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/2vy;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v7, v10, v6, v0}, LX/2pj;->A02(LX/2KK;LX/2vw;IZ)LX/9xy;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v5, LX/249;->A00:LX/24U;

    .line 168
    .line 169
    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string/jumbo v1, "ranking_session_id"

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v5, "feed_request_id"

    .line 186
    .line 187
    iget-object v0, v7, LX/9kz;->A00:LX/2vw;

    .line 188
    .line 189
    iget-object v1, v0, LX/2vw;->A0E:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 192
    .line 193
    invoke-static {v0, v5, v1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    .line 197
    .line 198
    invoke-static {v4}, LX/3bg;->A00(Lcom/instagram/common/session/UserSession;)LX/3bh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v1, v0, LX/3bh;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v3, v0, LX/3bh;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v0, LX/3bh;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    const v0, -0x1582c90b

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-object v7

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const v0, -0x616ea9f7

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 232
    .line 233
    .line 234
    :cond_4
    throw v1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static final A01()V
    .locals 4

    .line 0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/2ds;->A0G:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x6

    .line 13
    new-instance v2, LX/9kn;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/9hw;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/2ds;->A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private final A02(LX/HA6;LX/2NI;)V
    .locals 10

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v2, LX/393;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/393;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v6, "main_feed"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, p2

    .line 17
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v7, 0x5460

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v1, p1

    .line 24
    move-object v5, v3

    .line 25
    invoke-static/range {v0 .. v9}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A03(LX/2pd;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/2ds;->A0G:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v2, LX/9kn;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/9hw;

    .line 20
    .line 21
    invoke-direct {v0, v4, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2, v0}, LX/2ds;->A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/eHl;->A02:LX/cNA;

    .line 28
    .line 29
    const-string v1, "feed"

    .line 30
    .line 31
    const-string/jumbo v0, "request_start"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/cNA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/2ds;->A05:LX/3vl;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, LX/3vl;->A0M:LX/2nx;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/3ch;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05(Ljava/lang/Integer;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    iget-object v0, p0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/2pd;->A03:LX/9kz;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, LX/9kz;->A00:LX/2vw;

    .line 77
    .line 78
    iget-object v0, v1, LX/2vw;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v1, LX/2vw;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v0, v3, p1}, LX/3cj;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    move-object v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, v4, LX/2ds;->A08:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/3ch;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05(Ljava/lang/Integer;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;Ljava/lang/String;ZZZZ)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    if-nez p6, :cond_1

    .line 4
    .line 5
    if-nez p5, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/04O;->A00(Lcom/instagram/common/session/UserSession;)LX/04P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/04P;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v2, LX/04Y;->A02:LX/04Y;

    .line 21
    .line 22
    iget-object v5, p0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v5, v0}, LX/04Y;->A00(LX/254;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v0, LX/249;->A00:LX/24U;

    .line 31
    .line 32
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/2ds;->A0X(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8

    .line 41
    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    const-string/jumbo v0, "not_initialized"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    :cond_2
    if-eqz p3, :cond_9

    .line 66
    .line 67
    :cond_3
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    const-string v0, "media_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_0
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_4
    invoke-virtual {v2, v5, v7}, LX/04Y;->A01(LX/254;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_5
    invoke-static {v5}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide v0, 0x810d020021526dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    :cond_6
    move v8, p4

    .line 117
    invoke-virtual/range {v4 .. v9}, LX/2pd;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {v5}, LX/4aC;->A00(Lcom/instagram/common/session/UserSession;)LX/4aD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, LX/4aD;->A02(Lcom/instagram/common/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    if-nez p3, :cond_3

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    if-nez p5, :cond_9

    .line 133
    .line 134
    if-eqz p6, :cond_0

    .line 135
    .line 136
    :cond_9
    move-object v6, v7

    .line 137
    goto :goto_0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 27

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v11, LX/2pd;->A0D:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v11

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v6, LX/2pd;->A03:LX/9kz;

    .line 20
    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-boolean v0, v6, LX/2pd;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :cond_1
    :try_start_1
    iget-boolean v0, v6, LX/2pd;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    iput-boolean v10, v6, LX/2pd;->A05:Z

    .line 35
    .line 36
    iget-object v8, v6, LX/2pd;->A02:LX/7xL;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v8, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    invoke-virtual {v8, v0, v1, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9kz;

    .line 50
    .line 51
    iput-object v0, v6, LX/2pd;->A03:LX/9kz;

    .line 52
    .line 53
    iput-object v4, v6, LX/2pd;->A02:LX/7xL;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :catch_0
    :cond_2
    :try_start_3
    new-instance v1, LX/2sh;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v10, v1, LX/2sh;->A00:I

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iput v0, v1, LX/2sh;->A00:I

    .line 66
    .line 67
    :cond_3
    new-instance v13, LX/2so;

    .line 68
    .line 69
    invoke-direct {v13, v1}, LX/2so;-><init>(LX/2sh;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, LX/2ds;->A0X:LX/2dr;

    .line 73
    .line 74
    const-string v5, "feed_seen_state"

    .line 75
    .line 76
    const/16 v1, 0x3c

    .line 77
    .line 78
    new-instance v0, LX/9hi;

    .line 79
    .line 80
    invoke-direct {v0, v9, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5, v0}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2tA;

    .line 88
    .line 89
    iget-object v0, v6, LX/2pd;->A03:LX/9kz;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    .line 94
    .line 95
    iget-object v0, v0, LX/2vw;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v6, LX/2pd;->A03:LX/9kz;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, LX/9kz;->A00:LX/2vw;

    .line 108
    .line 109
    iget-object v4, v0, LX/2vw;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v1, v6, LX/2pd;->A03:LX/9kz;

    .line 118
    .line 119
    :goto_0
    instance-of v0, v1, LX/3be;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast v1, LX/3be;

    .line 124
    .line 125
    iget-object v4, v1, LX/3be;->A00:LX/3bd;

    .line 126
    .line 127
    iget-object v5, v6, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 128
    .line 129
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide v0, 0x810a6b00004164L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v3, LX/3bi;

    .line 145
    .line 146
    invoke-direct {v3, v6, v0}, LX/3bi;-><init>(LX/2pd;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v18, "main_feed"

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move/from16 v0, p5

    .line 161
    .line 162
    invoke-static {v1, v6, v3, v2, v0}, LX/2pd;->A00(LX/2tA;LX/2pd;Ljava/lang/String;Ljava/lang/String;Z)LX/9xy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v6, LX/2pd;->A03:LX/9kz;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    if-eqz v0, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object v14, v3

    .line 173
    goto :goto_3

    .line 174
    :goto_2
    sget-object v24, LX/00A;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    new-instance v2, LX/Zya;

    .line 177
    .line 178
    invoke-direct {v2, v6}, LX/Zya;-><init>(LX/2pd;)V

    .line 179
    .line 180
    .line 181
    sget-object v21, LX/2zV;->A03:LX/2zV;

    .line 182
    .line 183
    const/16 v1, 0x29

    .line 184
    .line 185
    new-instance v0, LX/BTG;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/BTG;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v25, "feed_timeline"

    .line 191
    .line 192
    new-instance v14, LX/2zW;

    .line 193
    .line 194
    move-object/from16 v19, v14

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    move-object/from16 v23, v5

    .line 201
    .line 202
    move-object/from16 v26, v0

    .line 203
    .line 204
    invoke-direct/range {v19 .. v26}, LX/2zW;-><init>(LX/JaZ;LX/Lad;LX/Ddm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    const-wide/16 v19, 0x5460

    .line 208
    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    move-object/from16 v17, v15

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    invoke-static/range {v12 .. v21}, LX/3bk;->A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    instance-of v0, v1, LX/1b3;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    check-cast v1, LX/1b3;

    .line 224
    .line 225
    iget-object v0, v1, LX/1b3;->A00:LX/2NI;

    .line 226
    .line 227
    invoke-direct {v6, v13, v0}, LX/2pd;->A02(LX/HA6;LX/2NI;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :cond_8
    :goto_4
    monitor-exit v11

    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v11

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A06(LX/4za;)V
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/4za;->A03()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v11, -0x1

    .line 11
    move-object v2, v3

    .line 12
    move-object v4, v3

    .line 13
    const/4 v10, -0x1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    iget-boolean v0, v1, LX/2pd;->A07:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, LX/2pd;->A06:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/5ph;

    .line 41
    .line 42
    add-int/lit8 v11, v11, 0x1

    .line 43
    .line 44
    invoke-virtual {v5}, LX/5ph;->A04()LX/4pi;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, LX/4pi;->A0C:LX/4pi;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-ne v6, v0, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    :cond_2
    invoke-virtual {v5}, LX/5ph;->A04()LX/4pi;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    .line 59
    .line 60
    if-eq v6, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, LX/5ph;->A04()LX/4pi;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v0, LX/4pi;->A0H:LX/4pi;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-ne v7, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v6, 0x1

    .line 72
    :cond_4
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Efo;->DfP()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v14, :cond_9

    .line 85
    .line 86
    :goto_1
    const/4 v9, 0x1

    .line 87
    :cond_5
    if-eqz v6, :cond_6

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget-boolean v0, v1, LX/2pd;->A07:Z

    .line 92
    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :cond_6
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Efo;->DfP()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v14, :cond_7

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v14, :cond_0

    .line 125
    .line 126
    iget-boolean v0, v1, LX/2pd;->A06:Z

    .line 127
    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    move v10, v11

    .line 135
    move-object v4, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, LX/4vm;->A15()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v14, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v0}, LX/4vm;->A0j()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v14, :cond_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4vm;->A15()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v14, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4vm;->A0j()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v14, :cond_b

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5}, LX/5ph;->A00()LX/6do;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/6do;->A0R:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_d
    sget-object v0, LX/4pi;->A0C:LX/4pi;

    .line 211
    .line 212
    if-ne v3, v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {v2}, LX/5ph;->A00()LX/6do;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, v0, LX/6do;->A0R:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    if-gez v3, :cond_e

    .line 247
    .line 248
    invoke-static {}, LX/228;->A0I()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_e
    check-cast v0, LX/WJi;

    .line 257
    .line 258
    iget-object v11, v1, LX/2pd;->A0B:LX/2pe;

    .line 259
    .line 260
    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    :cond_f
    iget-object v13, v1, LX/2pd;->A04:Ljava/lang/String;

    .line 271
    .line 272
    move v15, v14

    .line 273
    invoke-virtual/range {v11 .. v16}, LX/2pe;->A03(LX/4vm;Ljava/lang/String;ZZZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v1, LX/2pd;->A07:Z

    .line 278
    .line 279
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move v3, v9

    .line 285
    goto :goto_3

    .line 286
    :cond_10
    if-eqz v2, :cond_11

    .line 287
    .line 288
    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_11

    .line 293
    .line 294
    iget-object v11, v1, LX/2pd;->A0B:LX/2pe;

    .line 295
    .line 296
    iget-object v0, v1, LX/2pd;->A04:Ljava/lang/String;

    .line 297
    .line 298
    move-object v13, v0

    .line 299
    move/from16 v16, v14

    .line 300
    .line 301
    invoke-virtual/range {v11 .. v16}, LX/2pe;->A03(LX/4vm;Ljava/lang/String;ZZZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, v1, LX/2pd;->A07:Z

    .line 306
    .line 307
    :cond_11
    if-eqz v4, :cond_13

    .line 308
    .line 309
    if-eq v4, v2, :cond_13

    .line 310
    .line 311
    invoke-virtual {v4}, LX/5ph;->A05()LX/4vm;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    iget-object v6, v1, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    .line 318
    .line 319
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-wide v2, 0x81119700006535L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 329
    .line 330
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-wide v2, 0x81119700016536L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 344
    .line 345
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v5, :cond_14

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    if-nez v10, :cond_14

    .line 354
    .line 355
    :cond_12
    const/4 v13, 0x1

    .line 356
    :goto_4
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 361
    .line 362
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-virtual {v4}, LX/5ph;->A05()LX/4vm;

    .line 367
    .line 368
    .line 369
    iget-object v10, v1, LX/2pd;->A0B:LX/2pe;

    .line 370
    .line 371
    invoke-virtual {v4}, LX/5ph;->A05()LX/4vm;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_15

    .line 376
    .line 377
    iget-object v12, v1, LX/2pd;->A04:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual/range {v10 .. v15}, LX/2pe;->A03(LX/4vm;Ljava/lang/String;ZZZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, v1, LX/2pd;->A06:Z

    .line 384
    .line 385
    :cond_13
    return-void

    .line 386
    :cond_14
    const/4 v13, 0x0

    .line 387
    goto :goto_4

    .line 388
    :cond_15
    const-string v0, "Required value was null."

    .line 389
    .line 390
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/FcX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FcX;-><init>(LX/2pd;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
