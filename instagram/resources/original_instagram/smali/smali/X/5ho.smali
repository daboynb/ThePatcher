.class public final LX/5ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A07:LX/Hro;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ho;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, LX/5hp;->A00:LX/5hp;

    .line 8
    .line 9
    sput-object v0, LX/5ho;->A07:LX/Hro;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/A30;LX/2NI;Lcom/instagram/common/session/UserSession;LX/Ohn;)V
    .locals 3

    .line 0
    invoke-static {p0, p2, p3}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810ef7000f5a89L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x820ef700101d95L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, p1, v0, v1}, LX/90f;->A00(LX/A30;LX/2NI;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, LX/2NI;->A07(LX/A30;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/2rj;->A03(LX/Lpv;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public static final A01(LX/5ho;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ho;->A05:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Fd;->A00(Lcom/instagram/common/session/UserSession;)LX/IaY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, LX/IaY;->Al9(LX/6xS;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5ho;->A04:LX/B69;

    .line 24
    .line 25
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4nr;

    .line 30
    .line 31
    invoke-static {p1}, LX/4nr;->A02(LX/6xS;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    .line 35
    .line 36
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/6xS;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public static final A02(LX/3Mn;LX/5ho;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/3Mn;->A06:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/Lf2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide v0, 0x810a3700023ff3L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 62

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/9Th;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object v4, v8

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v61, p1

    .line 18
    .line 19
    invoke-static/range {v61 .. v61}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    sget-object v2, LX/5ho;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v1, v3, LX/6xS;->A4p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v4

    .line 31
    iget-object v1, v3, LX/6xS;->A5G:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v39, v1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v2, v10, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    invoke-static {v1}, LX/1oc;->A0H(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 61
    .line 62
    iget-object v2, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_72

    .line 65
    .line 66
    new-instance v16, LX/6cO;

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    invoke-direct {v1, v2}, LX/6cO;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, v8, LX/5ho;->A01:LX/7uv;

    .line 74
    .line 75
    check-cast v1, LX/7ze;

    .line 76
    .line 77
    invoke-static {v1, v9}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_71

    .line 82
    .line 83
    invoke-virtual {v1}, LX/6cJ;->D00()I

    .line 84
    .line 85
    .line 86
    move-result v59

    .line 87
    :goto_1
    iget-object v1, v3, LX/6xS;->A0y:LX/5ou;

    .line 88
    .line 89
    move-object/from16 v60, v1

    .line 90
    .line 91
    invoke-virtual {v3}, LX/6xS;->A0J()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v27

    .line 95
    iget-object v1, v3, LX/6xS;->A5I:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v40, v1

    .line 98
    .line 99
    iget-object v1, v3, LX/6xS;->A3M:Ljava/lang/Long;

    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    iget-object v1, v8, LX/5ho;->A05:LX/B69;

    .line 104
    .line 105
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 110
    .line 111
    iget-object v1, v0, LX/9Th;->A04:LX/6lF;

    .line 112
    .line 113
    iget-object v1, v1, LX/6lF;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    if-eqz v4, :cond_e

    .line 124
    .line 125
    iget-object v1, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 126
    .line 127
    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    .line 128
    .line 129
    if-ne v1, v10, :cond_e

    .line 130
    .line 131
    iget-object v1, v8, LX/5ho;->A03:LX/B69;

    .line 132
    .line 133
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/Rx1;

    .line 138
    .line 139
    new-instance v10, LX/VcR;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v61

    .line 145
    .line 146
    iput-object v1, v10, LX/VcR;->A00:LX/Ohn;

    .line 147
    .line 148
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iget-object v1, v0, LX/9Th;->A04:LX/6lF;

    .line 152
    .line 153
    iget-object v2, v1, LX/6lF;->A06:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    new-instance v6, LX/Xwj;

    .line 158
    .line 159
    invoke-direct {v6, v1, v7, v10, v0}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, LX/Rx1;->A00:Lcom/instagram/common/session/UserSession;

    .line 163
    .line 164
    invoke-static {v1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    sget-object v1, LX/Mwv;->A02:LX/3Mn;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v10, v1, v3}, LX/VcR;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v2, v8, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 180
    .line 181
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    .line 185
    .line 186
    .line 187
    move-result-object v55

    .line 188
    sget-object v5, LX/5ou;->A0T:LX/5ou;

    .line 189
    .line 190
    move-object/from16 v1, v60

    .line 191
    .line 192
    if-eq v1, v5, :cond_1

    .line 193
    .line 194
    sget-object v6, LX/5ou;->A0d:LX/5ou;

    .line 195
    .line 196
    if-ne v1, v6, :cond_3

    .line 197
    .line 198
    invoke-static {v2}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    :cond_1
    iget-object v1, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/Dq2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v57

    .line 216
    iget-object v1, v0, LX/9Th;->A04:LX/6lF;

    .line 217
    .line 218
    iget-boolean v1, v1, LX/6lF;->A0B:Z

    .line 219
    .line 220
    move-object/from16 v53, v2

    .line 221
    .line 222
    move-object/from16 v54, v0

    .line 223
    .line 224
    move-object/from16 v56, v16

    .line 225
    .line 226
    move-object/from16 v58, v3

    .line 227
    .line 228
    move/from16 v60, v1

    .line 229
    .line 230
    invoke-static/range {v53 .. v60}, LX/Mtq;->A00(Lcom/instagram/common/session/UserSession;LX/9Th;LX/Yjk;LX/chp;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    sget-object v3, LX/5ou;->A0A:LX/5ou;

    .line 235
    .line 236
    move-object/from16 v1, v60

    .line 237
    .line 238
    if-ne v1, v3, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4}, LX/6xS;->A0J()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v59 .. v59}, LX/6cW;->A0A(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v1, v0, LX/9Th;->A04:LX/6lF;

    .line 254
    .line 255
    iget-boolean v3, v1, LX/6lF;->A0B:Z

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/6xS;

    .line 272
    .line 273
    iget-object v1, v4, LX/6xS;->A0y:LX/5ou;

    .line 274
    .line 275
    if-eq v1, v5, :cond_5

    .line 276
    .line 277
    if-ne v1, v6, :cond_4

    .line 278
    .line 279
    invoke-static {v2}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    :cond_5
    if-eqz v3, :cond_6

    .line 286
    .line 287
    iget-object v1, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/Dq2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v57

    .line 299
    :goto_5
    iget-object v1, v4, LX/6xS;->A4o:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v53, v2

    .line 302
    .line 303
    move-object/from16 v54, v0

    .line 304
    .line 305
    move-object/from16 v56, v16

    .line 306
    .line 307
    move-object/from16 v58, v1

    .line 308
    .line 309
    move/from16 v60, v3

    .line 310
    .line 311
    invoke-static/range {v53 .. v60}, LX/Mtq;->A00(Lcom/instagram/common/session/UserSession;LX/9Th;LX/Yjk;LX/chp;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    iget-object v1, v4, LX/6xS;->A3M:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v57

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-virtual {v6, v2}, LX/Xwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/G8J;

    .line 327
    .line 328
    iget-object v9, v1, LX/G8J;->A00:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    .line 329
    .line 330
    iget-object v6, v1, LX/G8J;->A01:LX/Ohn;

    .line 331
    .line 332
    if-nez v9, :cond_8

    .line 333
    .line 334
    sget-object v1, LX/Mwv;->A00:LX/3Mn;

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_8
    invoke-virtual {v2}, LX/6xS;->A0v()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    const/4 v14, 0x3

    .line 345
    :cond_9
    :goto_6
    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 360
    .line 361
    sget-object v17, LX/TcU;->A00:LX/TcU;

    .line 362
    .line 363
    iget-object v1, v7, LX/Rx1;->A00:Lcom/instagram/common/session/UserSession;

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    move-object/from16 v19, v9

    .line 368
    .line 369
    move-object/from16 v20, v3

    .line 370
    .line 371
    move-object/from16 v21, v3

    .line 372
    .line 373
    move-object/from16 v22, v0

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v22}, LX/TcU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/SGN;LX/PN2;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v1, v0, v2}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-object v11, v6

    .line 384
    move-object v12, v0

    .line 385
    move-object v13, v2

    .line 386
    move v15, v5

    .line 387
    invoke-virtual/range {v9 .. v15}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_a
    invoke-virtual {v2}, LX/6xS;->A10()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    const/4 v14, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-virtual {v2}, LX/6xS;->A1B()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    const/4 v14, 0x2

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    iget-object v2, v2, LX/6xS;->A0y:LX/5ou;

    .line 409
    .line 410
    sget-object v1, LX/5ou;->A0A:LX/5ou;

    .line 411
    .line 412
    if-eq v2, v1, :cond_d

    .line 413
    .line 414
    sget-object v1, LX/5ou;->A0C:LX/5ou;

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    if-ne v2, v1, :cond_9

    .line 418
    .line 419
    :cond_d
    const/16 v14, 0xa

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_e
    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    iget-object v2, v0, LX/9Th;->A03:LX/SGN;

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    iget-object v1, v2, LX/SGN;->A01:Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v44, v1

    .line 435
    .line 436
    iget-object v1, v2, LX/SGN;->A00:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v45, v1

    .line 439
    .line 440
    :goto_7
    iget-object v1, v0, LX/9Th;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 441
    .line 442
    move-object/from16 v20, v1

    .line 443
    .line 444
    iget-object v7, v0, LX/9Th;->A00:LX/6jM;

    .line 445
    .line 446
    iget-boolean v1, v0, LX/9Th;->A0B:Z

    .line 447
    .line 448
    move/from16 v25, v1

    .line 449
    .line 450
    iget-object v1, v0, LX/9Th;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    .line 451
    .line 452
    move-object/from16 v37, v1

    .line 453
    .line 454
    iget-object v1, v0, LX/9Th;->A07:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v24, v1

    .line 457
    .line 458
    iget-boolean v1, v0, LX/9Th;->A0A:Z

    .line 459
    .line 460
    move/from16 v55, v1

    .line 461
    .line 462
    const/16 v19, 0x8

    .line 463
    .line 464
    new-instance v14, LX/C4j;

    .line 465
    .line 466
    move/from16 v1, v19

    .line 467
    .line 468
    invoke-direct {v14, v1, v0, v8}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v13, LX/Nve;

    .line 472
    .line 473
    move-object/from16 v30, v13

    .line 474
    .line 475
    move/from16 v31, v10

    .line 476
    .line 477
    move-object/from16 v32, v60

    .line 478
    .line 479
    move-object/from16 v33, v8

    .line 480
    .line 481
    move-object/from16 v34, v9

    .line 482
    .line 483
    move-object/from16 v35, v0

    .line 484
    .line 485
    move-object/from16 v36, v27

    .line 486
    .line 487
    invoke-direct/range {v30 .. v36}, LX/Nve;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v21, LX/L37;

    .line 491
    .line 492
    move-object/from16 v1, v21

    .line 493
    .line 494
    invoke-direct {v1, v5, v13, v14, v8}, LX/L37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v6, v0, LX/B8m;->A02:LX/7De;

    .line 498
    .line 499
    iget-object v1, v8, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 500
    .line 501
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 506
    .line 507
    const-wide v17, 0x81090200113835L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 513
    .line 514
    move-object v11, v2

    .line 515
    move-wide/from16 v2, v17

    .line 516
    .line 517
    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 518
    .line 519
    .line 520
    move-result v28

    .line 521
    iget-object v2, v8, LX/5ho;->A02:LX/B69;

    .line 522
    .line 523
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LX/7Ca;

    .line 528
    .line 529
    iget-object v2, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v3, v2}, LX/7Ca;->A01(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    if-eqz v20, :cond_11

    .line 535
    .line 536
    if-eqz v27, :cond_11

    .line 537
    .line 538
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_11

    .line 543
    .line 544
    new-instance v4, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_73

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/6xS;

    .line 564
    .line 565
    iget-object v0, v0, LX/6xS;->A3M:Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_10
    move-object/from16 v44, v26

    .line 578
    .line 579
    move-object/from16 v45, v26

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_11
    sget-object v3, LX/5ou;->A0A:LX/5ou;

    .line 584
    .line 585
    move-object/from16 v2, v60

    .line 586
    .line 587
    if-ne v2, v3, :cond_41

    .line 588
    .line 589
    if-eqz v27, :cond_41

    .line 590
    .line 591
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_41

    .line 596
    .line 597
    new-instance v3, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    :cond_12
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_13

    .line 611
    .line 612
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    move-object v2, v8

    .line 617
    check-cast v2, LX/6xS;

    .line 618
    .line 619
    if-eqz v2, :cond_12

    .line 620
    .line 621
    iget-object v4, v2, LX/6xS;->A1K:LX/6zS;

    .line 622
    .line 623
    iget-object v2, v4, LX/6zS;->A05:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v2, :cond_12

    .line 626
    .line 627
    iget-object v4, v4, LX/6zS;->A00:LX/7tO;

    .line 628
    .line 629
    sget-object v2, LX/7tO;->A0B:LX/7tO;

    .line 630
    .line 631
    if-eq v4, v2, :cond_12

    .line 632
    .line 633
    sget-object v2, LX/7tO;->A08:LX/7tO;

    .line 634
    .line 635
    if-eq v4, v2, :cond_12

    .line 636
    .line 637
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_13
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    new-instance v8, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_14

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LX/6xS;

    .line 665
    .line 666
    iget-object v2, v2, LX/6xS;->A3M:Ljava/lang/Long;

    .line 667
    .line 668
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_14
    move-object/from16 v2, v27

    .line 677
    .line 678
    instance-of v2, v2, Ljava/util/Collection;

    .line 679
    .line 680
    move/from16 v23, v2

    .line 681
    .line 682
    if-eqz v2, :cond_18

    .line 683
    .line 684
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_18

    .line 689
    .line 690
    :cond_15
    move-object/from16 v29, v26

    .line 691
    .line 692
    :goto_b
    iget-object v13, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 693
    .line 694
    iget-boolean v12, v6, LX/7De;->A0A:Z

    .line 695
    .line 696
    iget-object v4, v6, LX/7De;->A04:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v3, v6, LX/7De;->A00:LX/81J;

    .line 699
    .line 700
    iget-boolean v6, v6, LX/7De;->A0B:Z

    .line 701
    .line 702
    iget-boolean v2, v0, LX/9Th;->A09:Z

    .line 703
    .line 704
    if-eqz v2, :cond_16

    .line 705
    .line 706
    const/16 v22, 0x1

    .line 707
    .line 708
    if-nez v28, :cond_17

    .line 709
    .line 710
    :cond_16
    const/16 v22, 0x0

    .line 711
    .line 712
    :cond_17
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    sget-object v2, LX/8Z7;->A00:LX/8Z7;

    .line 716
    .line 717
    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const-class v5, LX/8Z9;

    .line 721
    .line 722
    const-class v2, LX/8Z7;

    .line 723
    .line 724
    invoke-static {v1, v5, v2, v5, v2}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v11, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 731
    .line 732
    .line 733
    sget-object v5, LX/8ZR;->A01:LX/0AG;

    .line 734
    .line 735
    sget-object v2, LX/8ZR;->A02:LX/0AG;

    .line 736
    .line 737
    invoke-static {v5, v2, v11, v1}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v30, v11

    .line 741
    .line 742
    move-object/from16 v31, v3

    .line 743
    .line 744
    move-object/from16 v32, v9

    .line 745
    .line 746
    move-object/from16 v33, v15

    .line 747
    .line 748
    move-object/from16 v34, v13

    .line 749
    .line 750
    move-object/from16 v35, v4

    .line 751
    .line 752
    move/from16 v36, v12

    .line 753
    .line 754
    move/from16 v37, v6

    .line 755
    .line 756
    invoke-static/range {v30 .. v37}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v27 .. v27}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    new-instance v5, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1a

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, LX/6xS;

    .line 783
    .line 784
    iget-object v2, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 785
    .line 786
    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_18
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_15

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LX/6xS;

    .line 807
    .line 808
    iget-object v3, v2, LX/6xS;->A2p:Ljava/lang/Boolean;

    .line 809
    .line 810
    move-object/from16 v2, v29

    .line 811
    .line 812
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_19

    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_1a
    invoke-static/range {v27 .. v27}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    new-instance v4, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_1b

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/6xS;

    .line 843
    .line 844
    iget-object v2, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 845
    .line 846
    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_1b
    invoke-static/range {v27 .. v27}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    new-instance v3, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_1c

    .line 870
    .line 871
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LX/6xS;

    .line 876
    .line 877
    iget-object v2, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 878
    .line 879
    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_1c
    invoke-static {v11, v5}, LX/8Zc;->A06(LX/5nI;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v4}, LX/8Zc;->A05(LX/5nI;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v11, v3}, LX/8Zc;->A08(LX/5nI;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    invoke-static/range {v27 .. v27}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    new-instance v4, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_1d

    .line 912
    .line 913
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LX/6xS;

    .line 918
    .line 919
    iget-object v2, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 920
    .line 921
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_1d
    invoke-static {v11, v4}, LX/8Zc;->A07(LX/5nI;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    new-instance v12, Ljava/util/HashMap;

    .line 929
    .line 930
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 931
    .line 932
    .line 933
    new-instance v9, Ljava/util/HashMap;

    .line 934
    .line 935
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 936
    .line 937
    .line 938
    new-instance v6, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    new-instance v5, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 946
    .line 947
    .line 948
    new-instance v4, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    :cond_1e
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const-string v19, ""

    .line 964
    .line 965
    if-eqz v2, :cond_24

    .line 966
    .line 967
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, LX/6xS;

    .line 972
    .line 973
    iget-object v2, v3, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 974
    .line 975
    iget-object v13, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 976
    .line 977
    if-eqz v13, :cond_20

    .line 978
    .line 979
    sget-object v14, LX/26W;->A00:LX/26W;

    .line 980
    .line 981
    move-object/from16 v2, v26

    .line 982
    .line 983
    invoke-static {v1, v13, v2, v14}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-eqz v2, :cond_20

    .line 988
    .line 989
    invoke-virtual {v2}, LX/LrW;->A07()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-ne v2, v10, :cond_20

    .line 994
    .line 995
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljava/lang/Number;

    .line 1000
    .line 1001
    if-eqz v2, :cond_23

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 1008
    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v12, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v3, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1017
    .line 1018
    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v2, :cond_1f

    .line 1021
    .line 1022
    move-object/from16 v19, v2

    .line 1023
    .line 1024
    :cond_1f
    move-object/from16 v2, v19

    .line 1025
    .line 1026
    invoke-virtual {v9, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    const/16 v20, 0x1

    .line 1030
    .line 1031
    :cond_20
    iget-object v13, v3, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1032
    .line 1033
    iget-object v2, v13, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    .line 1034
    .line 1035
    if-eqz v2, :cond_21

    .line 1036
    .line 1037
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    :cond_21
    iget-object v2, v13, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    .line 1041
    .line 1042
    if-eqz v2, :cond_22

    .line 1043
    .line 1044
    new-instance v14, Lorg/json/JSONObject;

    .line 1045
    .line 1046
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v3, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1050
    .line 1051
    iget-object v13, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    .line 1052
    .line 1053
    const-string/jumbo v2, "width"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v3, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1060
    .line 1061
    iget-object v13, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    .line 1062
    .line 1063
    const-string v2, "height"

    .line 1064
    .line 1065
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_22
    iget-object v2, v3, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1072
    .line 1073
    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    .line 1074
    .line 1075
    if-eqz v2, :cond_1e

    .line 1076
    .line 1077
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_23
    const/4 v2, 0x0

    .line 1082
    goto :goto_11

    .line 1083
    :cond_24
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    const-wide v2, 0x81103a000060adL

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1093
    .line 1094
    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v18

    .line 1098
    if-eqz v20, :cond_29

    .line 1099
    .line 1100
    new-instance v15, Lorg/json/JSONArray;

    .line 1101
    .line 1102
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v17

    .line 1113
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_28

    .line 1118
    .line 1119
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v14

    .line 1123
    new-instance v13, Lorg/json/JSONObject;

    .line 1124
    .line 1125
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    const-string/jumbo v2, "name"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Ljava/lang/Number;

    .line 1139
    .line 1140
    if-eqz v2, :cond_27

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    :goto_13
    const-string v2, "count"

    .line 1147
    .line 1148
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1149
    .line 1150
    .line 1151
    if-eqz v18, :cond_26

    .line 1152
    .line 1153
    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    if-nez v3, :cond_25

    .line 1158
    .line 1159
    move-object/from16 v3, v19

    .line 1160
    .line 1161
    :cond_25
    const-string/jumbo v2, "serial_number"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1165
    .line 1166
    .line 1167
    :cond_26
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_27
    const/4 v3, 0x0

    .line 1172
    goto :goto_13

    .line 1173
    :cond_28
    const-string v3, "attributed_devices"

    .line 1174
    .line 1175
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v11, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_29
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_2a

    .line 1187
    .line 1188
    new-instance v2, Lorg/json/JSONArray;

    .line 1189
    .line 1190
    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const-string/jumbo v2, "wearable_shared_media_filenames"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_2b

    .line 1208
    .line 1209
    new-instance v2, Lorg/json/JSONArray;

    .line 1210
    .line 1211
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const-string/jumbo v2, "wearable_shared_media_resolutions"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v11, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_2b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-nez v2, :cond_2c

    .line 1229
    .line 1230
    new-instance v2, Lorg/json/JSONArray;

    .line 1231
    .line 1232
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    const-string/jumbo v2, "wearable_shared_media_source_folder_names"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2c
    if-eqz v20, :cond_2f

    .line 1246
    .line 1247
    new-instance v5, Lorg/json/JSONArray;

    .line 1248
    .line 1249
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    :cond_2d
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_2e

    .line 1261
    .line 1262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, LX/6xS;

    .line 1267
    .line 1268
    iget-object v2, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 1269
    .line 1270
    iget-object v3, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    .line 1271
    .line 1272
    if-eqz v3, :cond_2d

    .line 1273
    .line 1274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_2d

    .line 1279
    .line 1280
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_2e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-lez v2, :cond_2f

    .line 1289
    .line 1290
    const-string/jumbo v3, "wearable_shared_media_global_ids"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v11, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    new-instance v5, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    :cond_30
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_32

    .line 1319
    .line 1320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, LX/6xS;

    .line 1325
    .line 1326
    iget-object v2, v3, LX/6xS;->A3M:Ljava/lang/Long;

    .line 1327
    .line 1328
    if-eqz v2, :cond_31

    .line 1329
    .line 1330
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_31
    iget-object v2, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 1338
    .line 1339
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    .line 1340
    .line 1341
    if-eqz v2, :cond_30

    .line 1342
    .line 1343
    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A01:Z

    .line 1344
    .line 1345
    if-ne v2, v10, :cond_30

    .line 1346
    .line 1347
    iget-object v2, v3, LX/6xS;->A3M:Ljava/lang/Long;

    .line 1348
    .line 1349
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_15

    .line 1357
    :cond_32
    const-string v2, "direct_v2/threads/broadcast/media_attachment_list/"

    .line 1358
    .line 1359
    invoke-virtual {v11, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v2, "allow_full_aspect_ratio"

    .line 1363
    .line 1364
    invoke-virtual {v11, v2, v10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    const/16 v6, 0x5b

    .line 1373
    .line 1374
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {}, LX/5nN;->A00()LX/5nN;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2, v4}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    const/16 v4, 0x5d

    .line 1389
    .line 1390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const-string v2, "attachment_fbids"

    .line 1398
    .line 1399
    invoke-virtual {v11, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-nez v2, :cond_33

    .line 1407
    .line 1408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, LX/5nN;->A00()LX/5nN;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2, v5}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    const-string v2, "duplicate_attachment_fbids"

    .line 1435
    .line 1436
    invoke-virtual {v11, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_33
    if-eqz v25, :cond_34

    .line 1440
    .line 1441
    const-string/jumbo v2, "should_skip_genai_eval"

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v11, v2, v10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 1445
    .line 1446
    .line 1447
    :cond_34
    if-eqz v24, :cond_35

    .line 1448
    .line 1449
    const-string v3, "ai_assistant_extras"

    .line 1450
    .line 1451
    move-object/from16 v2, v24

    .line 1452
    .line 1453
    invoke-virtual {v11, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_35
    new-instance v2, Lorg/json/JSONArray;

    .line 1457
    .line 1458
    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    const-string v2, "ai_generated_attachment_fbids"

    .line 1466
    .line 1467
    invoke-virtual {v11, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    if-eqz v22, :cond_36

    .line 1471
    .line 1472
    const-string v2, "is_media_sent_in_hd"

    .line 1473
    .line 1474
    invoke-virtual {v11, v2, v10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 1475
    .line 1476
    .line 1477
    :cond_36
    if-eqz v7, :cond_37

    .line 1478
    .line 1479
    const-string/jumbo v3, "replied_to_action_source"

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v7, LX/6jM;->A0Q:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-virtual {v11, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    const-string/jumbo v3, "replied_to_client_context"

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v7, LX/6jM;->A0R:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v11, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const-string/jumbo v3, "replied_to_item_id"

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v7, LX/6jM;->A0T:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v11, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v7, LX/6jM;->A0F:LX/8fz;

    .line 1504
    .line 1505
    iget-object v3, v2, LX/8fz;->A00:Ljava/lang/String;

    .line 1506
    .line 1507
    const-string/jumbo v2, "replied_to_target_type"

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v11, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    const-string/jumbo v3, "replied_to_user_id"

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v7, LX/6jM;->A0W:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v11, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_37
    if-eqz v23, :cond_3d

    .line 1522
    .line 1523
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_3d

    .line 1528
    .line 1529
    :cond_38
    :goto_16
    if-eqz v29, :cond_39

    .line 1530
    .line 1531
    const-string v3, "has_ig_camera_edits"

    .line 1532
    .line 1533
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    invoke-virtual {v11, v3, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 1538
    .line 1539
    .line 1540
    :cond_39
    invoke-virtual {v11}, LX/9mr;->A0J()LX/2NI;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    move-object/from16 v3, v21

    .line 1545
    .line 1546
    move-object/from16 v2, v61

    .line 1547
    .line 1548
    invoke-static {v3, v4, v1, v2}, LX/5ho;->A00(LX/A30;LX/2NI;Lcom/instagram/common/session/UserSession;LX/Ohn;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v1}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    invoke-static/range {v59 .. v59}, LX/6cW;->A0A(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-eqz v2, :cond_2

    .line 1560
    .line 1561
    iget-object v2, v0, LX/9Th;->A04:LX/6lF;

    .line 1562
    .line 1563
    iget-boolean v5, v2, LX/6lF;->A0B:Z

    .line 1564
    .line 1565
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    :cond_3a
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_2

    .line 1574
    .line 1575
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, LX/6xS;

    .line 1580
    .line 1581
    iget-object v3, v4, LX/6xS;->A0y:LX/5ou;

    .line 1582
    .line 1583
    sget-object v2, LX/5ou;->A0T:LX/5ou;

    .line 1584
    .line 1585
    if-eq v3, v2, :cond_3b

    .line 1586
    .line 1587
    sget-object v2, LX/5ou;->A0d:LX/5ou;

    .line 1588
    .line 1589
    if-ne v3, v2, :cond_3a

    .line 1590
    .line 1591
    invoke-static {v1}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    if-eqz v2, :cond_3a

    .line 1596
    .line 1597
    :cond_3b
    if-eqz v5, :cond_3c

    .line 1598
    .line 1599
    iget-object v2, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 1600
    .line 1601
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v2}, LX/Dq2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v11

    .line 1611
    :goto_18
    iget-object v2, v4, LX/6xS;->A4o:Ljava/lang/String;

    .line 1612
    .line 1613
    move-object v7, v1

    .line 1614
    move-object v8, v0

    .line 1615
    move-object/from16 v10, v16

    .line 1616
    .line 1617
    move-object v12, v2

    .line 1618
    move/from16 v13, v59

    .line 1619
    .line 1620
    move v14, v5

    .line 1621
    invoke-static/range {v7 .. v14}, LX/Mtq;->A00(Lcom/instagram/common/session/UserSession;LX/9Th;LX/Yjk;LX/chp;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_17

    .line 1625
    :cond_3c
    iget-object v2, v4, LX/6xS;->A3M:Ljava/lang/Long;

    .line 1626
    .line 1627
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v11

    .line 1631
    goto :goto_18

    .line 1632
    :cond_3d
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    :cond_3e
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_38

    .line 1641
    .line 1642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, LX/6xS;

    .line 1647
    .line 1648
    iget-object v2, v2, LX/6xS;->A1K:LX/6zS;

    .line 1649
    .line 1650
    iget-object v3, v2, LX/6zS;->A06:Ljava/util/List;

    .line 1651
    .line 1652
    if-eqz v3, :cond_3e

    .line 1653
    .line 1654
    instance-of v2, v3, Ljava/util/Collection;

    .line 1655
    .line 1656
    if-eqz v2, :cond_3f

    .line 1657
    .line 1658
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_3f

    .line 1663
    .line 1664
    goto :goto_19

    .line 1665
    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-eqz v2, :cond_3e

    .line 1674
    .line 1675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, LX/KWj;

    .line 1680
    .line 1681
    iget-object v3, v2, LX/KWj;->A00:LX/5ap;

    .line 1682
    .line 1683
    sget-object v2, LX/5ap;->A0M:LX/5ap;

    .line 1684
    .line 1685
    if-ne v3, v2, :cond_40

    .line 1686
    .line 1687
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    const-wide v2, 0x8107f400192facL

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1697
    .line 1698
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-eqz v2, :cond_38

    .line 1703
    .line 1704
    const-string v3, "edit_user_image"

    .line 1705
    .line 1706
    const-string v2, "imagine_intent_feature"

    .line 1707
    .line 1708
    invoke-virtual {v11, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_16

    .line 1712
    .line 1713
    :cond_41
    instance-of v2, v0, LX/5hq;

    .line 1714
    .line 1715
    if-eqz v2, :cond_5b

    .line 1716
    .line 1717
    if-nez v16, :cond_5a

    .line 1718
    .line 1719
    iget-object v11, v9, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 1720
    .line 1721
    if-nez v11, :cond_42

    .line 1722
    .line 1723
    sget-object v11, LX/26W;->A00:LX/26W;

    .line 1724
    .line 1725
    :cond_42
    :goto_1a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-le v2, v10, :cond_59

    .line 1730
    .line 1731
    move-object/from16 v17, v11

    .line 1732
    .line 1733
    :goto_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eq v2, v10, :cond_43

    .line 1738
    .line 1739
    sget-object v11, LX/26W;->A00:LX/26W;

    .line 1740
    .line 1741
    :cond_43
    move-object v3, v0

    .line 1742
    check-cast v3, LX/5hq;

    .line 1743
    .line 1744
    iget-object v10, v3, LX/5hq;->A00:LX/4fF;

    .line 1745
    .line 1746
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v9

    .line 1750
    if-eqz v16, :cond_44

    .line 1751
    .line 1752
    move-object/from16 v2, v16

    .line 1753
    .line 1754
    iget-object v2, v2, LX/6cO;->A00:Ljava/lang/String;

    .line 1755
    .line 1756
    move-object/from16 v26, v2

    .line 1757
    .line 1758
    :cond_44
    invoke-static/range {v26 .. v26}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v12

    .line 1762
    iget-object v8, v3, LX/5hq;->A02:Ljava/lang/String;

    .line 1763
    .line 1764
    iget-object v7, v3, LX/5hq;->A01:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v4, v3, LX/5hq;->A03:Ljava/lang/String;

    .line 1767
    .line 1768
    if-eqz v4, :cond_74

    .line 1769
    .line 1770
    iget-object v3, v6, LX/7De;->A00:LX/81J;

    .line 1771
    .line 1772
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v2, LX/25l;

    .line 1779
    .line 1780
    invoke-direct {v2, v1}, LX/212;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1781
    .line 1782
    .line 1783
    iput-object v1, v2, LX/25l;->A00:Lcom/instagram/common/session/UserSession;

    .line 1784
    .line 1785
    if-eqz v7, :cond_4d

    .line 1786
    .line 1787
    move-object/from16 v5, v61

    .line 1788
    .line 1789
    iput-object v5, v2, LX/25l;->A01:LX/Ohn;

    .line 1790
    .line 1791
    iput-object v14, v2, LX/25l;->A02:Lkotlin/jvm/functions/Function0;

    .line 1792
    .line 1793
    iput-object v13, v2, LX/25l;->A03:Lkotlin/jvm/functions/Function1;

    .line 1794
    .line 1795
    const/4 v5, 0x0

    .line 1796
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1797
    .line 1798
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 1799
    .line 1800
    const/4 v5, 0x0

    .line 1801
    const-string v8, "media_id"

    .line 1802
    .line 1803
    invoke-virtual {v10}, LX/0Fo;->A02()LX/0Fr;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    invoke-static {v6, v9, v8}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    const-string v8, "collection_id"

    .line 1811
    .line 1812
    invoke-static {v6, v7, v8}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    const-string/jumbo v7, "offline_threading_id"

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v6, v15, v7}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    const-string v7, "client_mutation_id"

    .line 1822
    .line 1823
    invoke-static {v6, v15, v7}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    const-string/jumbo v7, "view_mode"

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v6, v4, v7}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    if-eqz v3, :cond_49

    .line 1833
    .line 1834
    iget-object v7, v3, LX/81J;->A01:Ljava/lang/Integer;

    .line 1835
    .line 1836
    if-eqz v7, :cond_45

    .line 1837
    .line 1838
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    if-lez v4, :cond_4c

    .line 1843
    .line 1844
    const-string v4, "ephemeral_duration_sec"

    .line 1845
    .line 1846
    invoke-virtual {v10}, LX/0Fo;->A02()LX/0Fr;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    invoke-static {v5, v7, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_45
    iget-object v4, v3, LX/81J;->A02:Ljava/lang/Integer;

    .line 1854
    .line 1855
    if-eqz v4, :cond_47

    .line 1856
    .line 1857
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-ltz v3, :cond_47

    .line 1862
    .line 1863
    const-string v3, "ephemeral_view_duration_sec"

    .line 1864
    .line 1865
    if-nez v5, :cond_46

    .line 1866
    .line 1867
    invoke-virtual {v10}, LX/0Fo;->A02()LX/0Fr;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    :cond_46
    invoke-static {v5, v4, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_47
    const/4 v4, 0x1

    .line 1875
    :goto_1c
    const-string v3, "dm_settings"

    .line 1876
    .line 1877
    if-eqz v4, :cond_49

    .line 1878
    .line 1879
    if-nez v5, :cond_48

    .line 1880
    .line 1881
    invoke-virtual {v10}, LX/0Fo;->A02()LX/0Fr;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    :cond_48
    invoke-virtual {v6, v5, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_49
    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    new-instance v7, LX/6wl;

    .line 1893
    .line 1894
    invoke-direct {v7}, LX/6wl;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    new-instance v5, LX/6wl;

    .line 1898
    .line 1899
    invoke-direct {v5}, LX/6wl;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    const-string v8, "data"

    .line 1903
    .line 1904
    iget-object v4, v7, LX/6wl;->A00:LX/6wq;

    .line 1905
    .line 1906
    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v4

    .line 1910
    invoke-virtual {v4, v6, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v11

    .line 1921
    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v12

    .line 1925
    sget-object v13, LX/LRl;->A00:LX/LRl;

    .line 1926
    .line 1927
    new-instance v10, Ljava/util/ArrayList;

    .line 1928
    .line 1929
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    const-string v7, "IGDirectAddQuickSnapToCollectionMutation"

    .line 1933
    .line 1934
    const-string v9, "ig_direct_add_quick_snap_to_collection"

    .line 1935
    .line 1936
    invoke-static/range {v6 .. v13}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v7

    .line 1940
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v4, 0x7

    .line 1944
    new-instance v6, LX/bOJ;

    .line 1945
    .line 1946
    invoke-direct {v6, v2, v4}, LX/bOJ;-><init>(Ljava/lang/Object;I)V

    .line 1947
    .line 1948
    .line 1949
    const/16 v4, 0xb

    .line 1950
    .line 1951
    :goto_1d
    new-instance v5, LX/bNp;

    .line 1952
    .line 1953
    invoke-direct {v5, v2, v4}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3, v5, v6, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 1957
    .line 1958
    .line 1959
    :cond_4a
    :goto_1e
    sget-object v3, LX/5ou;->A0T:LX/5ou;

    .line 1960
    .line 1961
    move-object/from16 v2, v60

    .line 1962
    .line 1963
    if-ne v2, v3, :cond_2

    .line 1964
    .line 1965
    invoke-static {v1}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    const/4 v8, 0x0

    .line 1970
    if-eqz v23, :cond_4b

    .line 1971
    .line 1972
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    :goto_1f
    iget-object v2, v0, LX/9Th;->A04:LX/6lF;

    .line 1977
    .line 1978
    iget-boolean v2, v2, LX/6lF;->A0B:Z

    .line 1979
    .line 1980
    move-object v3, v1

    .line 1981
    move-object v4, v0

    .line 1982
    move-object/from16 v6, v16

    .line 1983
    .line 1984
    move/from16 v9, v59

    .line 1985
    .line 1986
    move v10, v2

    .line 1987
    invoke-static/range {v3 .. v10}, LX/Mtq;->A00(Lcom/instagram/common/session/UserSession;LX/9Th;LX/Yjk;LX/chp;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :cond_4b
    const/4 v7, 0x0

    .line 1992
    goto :goto_1f

    .line 1993
    :cond_4c
    const/4 v4, 0x0

    .line 1994
    goto :goto_1c

    .line 1995
    :cond_4d
    move-object/from16 v6, v61

    .line 1996
    .line 1997
    iput-object v6, v2, LX/25l;->A01:LX/Ohn;

    .line 1998
    .line 1999
    iput-object v14, v2, LX/25l;->A02:Lkotlin/jvm/functions/Function0;

    .line 2000
    .line 2001
    iput-object v13, v2, LX/25l;->A03:Lkotlin/jvm/functions/Function1;

    .line 2002
    .line 2003
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 2004
    .line 2005
    if-eqz v10, :cond_4e

    .line 2006
    .line 2007
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    if-eqz v6, :cond_52

    .line 2012
    .line 2013
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    if-eqz v6, :cond_52

    .line 2018
    .line 2019
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v6

    .line 2023
    if-eqz v6, :cond_52

    .line 2024
    .line 2025
    sget-object v6, LX/4fF;->A06:LX/4fF;

    .line 2026
    .line 2027
    if-ne v10, v6, :cond_52

    .line 2028
    .line 2029
    if-nez v8, :cond_52

    .line 2030
    .line 2031
    :cond_4e
    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 2032
    .line 2033
    sget-object v9, LX/2ch;->A00:LX/Ya9;

    .line 2034
    .line 2035
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    const v4, 0x1333be4

    .line 2040
    .line 2041
    .line 2042
    const-string v3, "DirectQuickSnapSendMutationHelper.sendDirectCreateQuickSnapMutation audience is invalid"

    .line 2043
    .line 2044
    invoke-interface {v9, v7, v3, v4, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    if-eqz v4, :cond_50

    .line 2049
    .line 2050
    invoke-interface {v4}, LX/Yde;->isSampled()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    if-eqz v3, :cond_50

    .line 2055
    .line 2056
    const-string/jumbo v7, "threadIds.size"

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    invoke-interface {v4, v7, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    .line 2064
    .line 2065
    .line 2066
    const-string/jumbo v7, "userIds.size"

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    invoke-interface {v4, v7, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    .line 2074
    .line 2075
    .line 2076
    const-string v7, "groupUserIds.size"

    .line 2077
    .line 2078
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    invoke-interface {v4, v7, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    .line 2083
    .line 2084
    .line 2085
    const-string/jumbo v9, "null"

    .line 2086
    .line 2087
    .line 2088
    if-eqz v8, :cond_51

    .line 2089
    .line 2090
    const-string/jumbo v7, "non null"

    .line 2091
    .line 2092
    .line 2093
    :goto_20
    const-string/jumbo v3, "shortcutId"

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v4, v3, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    if-eqz v10, :cond_4f

    .line 2100
    .line 2101
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    if-eqz v3, :cond_4f

    .line 2106
    .line 2107
    move-object v9, v3

    .line 2108
    :cond_4f
    const-string v3, "audience"

    .line 2109
    .line 2110
    invoke-interface {v4, v3, v9}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v4, v6}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v4}, LX/Yde;->report()V

    .line 2117
    .line 2118
    .line 2119
    :cond_50
    sget-object v4, LX/3Mn;->A0V:LX/3Mn;

    .line 2120
    .line 2121
    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v3, v2, LX/25l;->A01:LX/Ohn;

    .line 2125
    .line 2126
    if-eqz v3, :cond_4a

    .line 2127
    .line 2128
    const/4 v2, 0x0

    .line 2129
    invoke-interface {v3, v4, v2}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_1e

    .line 2133
    .line 2134
    :cond_51
    move-object v7, v9

    .line 2135
    goto :goto_20

    .line 2136
    :cond_52
    const/16 v7, 0xa

    .line 2137
    .line 2138
    new-instance v6, LX/GnR;

    .line 2139
    .line 2140
    invoke-direct {v6, v7}, LX/GnR;-><init>(I)V

    .line 2141
    .line 2142
    .line 2143
    const-string/jumbo v7, "thread_ids"

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v6, v7, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 2147
    .line 2148
    .line 2149
    const-string/jumbo v7, "recipient_user_igids"

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v6, v7, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 2153
    .line 2154
    .line 2155
    const-string v11, "group_thread_recipient_user_igids"

    .line 2156
    .line 2157
    move-object/from16 v7, v17

    .line 2158
    .line 2159
    invoke-virtual {v6, v11, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 2160
    .line 2161
    .line 2162
    const-string/jumbo v7, "offline_threading_id"

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v6, v7, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    const-string v7, "client_mutation_id"

    .line 2169
    .line 2170
    invoke-virtual {v6, v15, v7}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    const-string v7, "media_id"

    .line 2174
    .line 2175
    invoke-virtual {v6, v9, v7}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    const-string/jumbo v7, "short_cut_id"

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v6, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v8, v10, LX/4fF;->A00:Ljava/lang/String;

    .line 2185
    .line 2186
    const-string v7, "audience"

    .line 2187
    .line 2188
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v6, v7, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    const-string/jumbo v5, "view_mode"

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v6, v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    if-eqz v3, :cond_57

    .line 2201
    .line 2202
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 2203
    .line 2204
    const/4 v5, 0x0

    .line 2205
    iget-object v7, v3, LX/81J;->A01:Ljava/lang/Integer;

    .line 2206
    .line 2207
    if-eqz v7, :cond_53

    .line 2208
    .line 2209
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result v4

    .line 2213
    if-lez v4, :cond_58

    .line 2214
    .line 2215
    const-string v4, "ephemeral_duration_sec"

    .line 2216
    .line 2217
    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    invoke-static {v5, v7, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_53
    iget-object v4, v3, LX/81J;->A02:Ljava/lang/Integer;

    .line 2225
    .line 2226
    if-eqz v4, :cond_55

    .line 2227
    .line 2228
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    if-ltz v3, :cond_55

    .line 2233
    .line 2234
    const-string v3, "ephemeral_view_duration_sec"

    .line 2235
    .line 2236
    if-nez v5, :cond_54

    .line 2237
    .line 2238
    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v5

    .line 2242
    :cond_54
    invoke-static {v5, v4, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    :cond_55
    const/4 v3, 0x1

    .line 2246
    :goto_21
    const-string v4, "dm_settings"

    .line 2247
    .line 2248
    if-eqz v3, :cond_57

    .line 2249
    .line 2250
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    if-nez v5, :cond_56

    .line 2255
    .line 2256
    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    :cond_56
    invoke-virtual {v3, v5, v4}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_57
    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    new-instance v5, LX/6wl;

    .line 2268
    .line 2269
    invoke-direct {v5}, LX/6wl;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    new-instance v4, LX/6wl;

    .line 2273
    .line 2274
    invoke-direct {v4}, LX/6wl;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    const-string v8, "data"

    .line 2278
    .line 2279
    invoke-virtual {v5, v6, v8}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11

    .line 2290
    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v12

    .line 2294
    sget-object v13, LX/LRs;->A00:LX/LRs;

    .line 2295
    .line 2296
    new-instance v10, Ljava/util/ArrayList;

    .line 2297
    .line 2298
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2299
    .line 2300
    .line 2301
    const-string v7, "IGDirectCreateQuickSnapMutation"

    .line 2302
    .line 2303
    const-string v9, "ig_direct_create_quick_snap"

    .line 2304
    .line 2305
    invoke-static/range {v6 .. v13}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v7

    .line 2309
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v6, LX/bOJ;

    .line 2313
    .line 2314
    move/from16 v4, v19

    .line 2315
    .line 2316
    invoke-direct {v6, v2, v4}, LX/bOJ;-><init>(Ljava/lang/Object;I)V

    .line 2317
    .line 2318
    .line 2319
    const/16 v4, 0xc

    .line 2320
    .line 2321
    goto/16 :goto_1d

    .line 2322
    .line 2323
    :cond_58
    const/4 v3, 0x0

    .line 2324
    goto :goto_21

    .line 2325
    :cond_59
    sget-object v17, LX/26W;->A00:LX/26W;

    .line 2326
    .line 2327
    goto/16 :goto_1b

    .line 2328
    .line 2329
    :cond_5a
    sget-object v11, LX/26W;->A00:LX/26W;

    .line 2330
    .line 2331
    goto/16 :goto_1a

    .line 2332
    .line 2333
    :cond_5b
    instance-of v2, v0, LX/9Tf;

    .line 2334
    .line 2335
    if-eqz v2, :cond_5f

    .line 2336
    .line 2337
    move-object v3, v0

    .line 2338
    check-cast v3, LX/9Tf;

    .line 2339
    .line 2340
    iget-object v2, v3, LX/9Tf;->A02:Ljava/lang/String;

    .line 2341
    .line 2342
    move-object/from16 v46, v2

    .line 2343
    .line 2344
    iget-object v2, v3, LX/9Tf;->A01:Ljava/lang/String;

    .line 2345
    .line 2346
    move-object/from16 v47, v2

    .line 2347
    .line 2348
    iget-boolean v2, v3, LX/9Tf;->A03:Z

    .line 2349
    .line 2350
    move/from16 v22, v2

    .line 2351
    .line 2352
    iget-object v2, v3, LX/9Tf;->A00:LX/Lzy;

    .line 2353
    .line 2354
    move-object/from16 v29, v2

    .line 2355
    .line 2356
    :goto_22
    if-eqz v4, :cond_64

    .line 2357
    .line 2358
    invoke-static {v4}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    new-instance v14, Ljava/util/HashMap;

    .line 2363
    .line 2364
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 2365
    .line 2366
    .line 2367
    new-instance v20, Ljava/util/HashMap;

    .line 2368
    .line 2369
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v19

    .line 2376
    const/16 v18, 0x0

    .line 2377
    .line 2378
    :cond_5c
    :goto_23
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    const-string v17, ""

    .line 2383
    .line 2384
    if-eqz v2, :cond_60

    .line 2385
    .line 2386
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v13

    .line 2390
    check-cast v13, LX/6xS;

    .line 2391
    .line 2392
    iget-object v2, v13, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 2393
    .line 2394
    iget-object v12, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    .line 2395
    .line 2396
    if-eqz v12, :cond_5c

    .line 2397
    .line 2398
    iget-object v2, v8, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 2399
    .line 2400
    move-object v3, v2

    .line 2401
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 2402
    .line 2403
    move-object/from16 v11, v26

    .line 2404
    .line 2405
    invoke-static {v3, v12, v11, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    if-eqz v2, :cond_5c

    .line 2410
    .line 2411
    invoke-virtual {v2}, LX/LrW;->A07()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    if-ne v2, v10, :cond_5c

    .line 2416
    .line 2417
    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v2

    .line 2421
    check-cast v2, Ljava/lang/Number;

    .line 2422
    .line 2423
    if-eqz v2, :cond_5e

    .line 2424
    .line 2425
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2426
    .line 2427
    .line 2428
    move-result v2

    .line 2429
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 2430
    .line 2431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    invoke-virtual {v14, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    iget-object v2, v13, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 2439
    .line 2440
    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    .line 2441
    .line 2442
    if-eqz v2, :cond_5d

    .line 2443
    .line 2444
    move-object/from16 v17, v2

    .line 2445
    .line 2446
    :cond_5d
    move-object/from16 v3, v20

    .line 2447
    .line 2448
    move-object/from16 v2, v17

    .line 2449
    .line 2450
    invoke-virtual {v3, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    const/16 v18, 0x1

    .line 2454
    .line 2455
    goto :goto_23

    .line 2456
    :cond_5e
    const/4 v2, 0x0

    .line 2457
    goto :goto_24

    .line 2458
    :cond_5f
    move-object/from16 v46, v26

    .line 2459
    .line 2460
    move-object/from16 v47, v26

    .line 2461
    .line 2462
    move-object/from16 v29, v26

    .line 2463
    .line 2464
    const/16 v22, 0x0

    .line 2465
    .line 2466
    goto :goto_22

    .line 2467
    :cond_60
    if-eqz v18, :cond_66

    .line 2468
    .line 2469
    iget-object v2, v8, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 2470
    .line 2471
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v8

    .line 2475
    const-wide v2, 0x81103a000060adL

    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2481
    .line 2482
    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v13

    .line 2486
    new-instance v10, Lorg/json/JSONArray;

    .line 2487
    .line 2488
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v12

    .line 2499
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    if-eqz v2, :cond_65

    .line 2504
    .line 2505
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v8

    .line 2509
    new-instance v3, Lorg/json/JSONObject;

    .line 2510
    .line 2511
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2512
    .line 2513
    .line 2514
    const-string/jumbo v2, "name"

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    check-cast v2, Ljava/lang/Number;

    .line 2525
    .line 2526
    if-eqz v2, :cond_63

    .line 2527
    .line 2528
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2529
    .line 2530
    .line 2531
    move-result v11

    .line 2532
    :goto_26
    const-string v2, "count"

    .line 2533
    .line 2534
    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2535
    .line 2536
    .line 2537
    if-eqz v13, :cond_62

    .line 2538
    .line 2539
    move-object/from16 v2, v20

    .line 2540
    .line 2541
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v8

    .line 2545
    if-nez v8, :cond_61

    .line 2546
    .line 2547
    move-object/from16 v8, v17

    .line 2548
    .line 2549
    :cond_61
    const-string/jumbo v2, "serial_number"

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2553
    .line 2554
    .line 2555
    :cond_62
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2556
    .line 2557
    .line 2558
    goto :goto_25

    .line 2559
    :cond_63
    const/4 v11, 0x0

    .line 2560
    goto :goto_26

    .line 2561
    :cond_64
    const-string v17, ""

    .line 2562
    .line 2563
    goto :goto_27

    .line 2564
    :cond_65
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v17

    .line 2568
    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_66
    :goto_27
    if-eqz v4, :cond_6f

    .line 2572
    .line 2573
    iget-object v3, v4, LX/6xS;->A1K:LX/6zS;

    .line 2574
    .line 2575
    iget-object v2, v3, LX/6zS;->A05:Ljava/lang/String;

    .line 2576
    .line 2577
    if-eqz v2, :cond_6f

    .line 2578
    .line 2579
    iget-object v3, v3, LX/6zS;->A00:LX/7tO;

    .line 2580
    .line 2581
    sget-object v2, LX/7tO;->A0B:LX/7tO;

    .line 2582
    .line 2583
    if-eq v3, v2, :cond_6f

    .line 2584
    .line 2585
    sget-object v2, LX/7tO;->A08:LX/7tO;

    .line 2586
    .line 2587
    if-eq v3, v2, :cond_6f

    .line 2588
    .line 2589
    iget-object v2, v4, LX/6xS;->A3M:Ljava/lang/Long;

    .line 2590
    .line 2591
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    invoke-static {v2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v50

    .line 2599
    :goto_28
    iget-object v2, v4, LX/6xS;->A1K:LX/6zS;

    .line 2600
    .line 2601
    iget-object v3, v2, LX/6zS;->A06:Ljava/util/List;

    .line 2602
    .line 2603
    if-eqz v3, :cond_70

    .line 2604
    .line 2605
    instance-of v2, v3, Ljava/util/Collection;

    .line 2606
    .line 2607
    if-eqz v2, :cond_6d

    .line 2608
    .line 2609
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    if-eqz v2, :cond_6d

    .line 2614
    .line 2615
    :cond_67
    const/16 v58, 0x0

    .line 2616
    .line 2617
    :goto_29
    iget-object v2, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 2618
    .line 2619
    move-object/from16 v18, v2

    .line 2620
    .line 2621
    iget-boolean v2, v6, LX/7De;->A0A:Z

    .line 2622
    .line 2623
    move v14, v2

    .line 2624
    iget-object v13, v6, LX/7De;->A04:Ljava/lang/String;

    .line 2625
    .line 2626
    iget-object v12, v6, LX/7De;->A00:LX/81J;

    .line 2627
    .line 2628
    iget-object v10, v0, LX/9Th;->A06:Ljava/lang/Boolean;

    .line 2629
    .line 2630
    if-eqz v4, :cond_6c

    .line 2631
    .line 2632
    iget-object v8, v4, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 2633
    .line 2634
    :goto_2a
    iget-boolean v3, v6, LX/7De;->A0B:Z

    .line 2635
    .line 2636
    iget-object v6, v6, LX/7De;->A01:Ljava/lang/Boolean;

    .line 2637
    .line 2638
    iget-boolean v2, v0, LX/9Th;->A08:Z

    .line 2639
    .line 2640
    iget-boolean v11, v0, LX/9Th;->A09:Z

    .line 2641
    .line 2642
    if-eqz v11, :cond_68

    .line 2643
    .line 2644
    const/16 v57, 0x1

    .line 2645
    .line 2646
    if-nez v28, :cond_69

    .line 2647
    .line 2648
    :cond_68
    const/16 v57, 0x0

    .line 2649
    .line 2650
    :cond_69
    if-eqz v4, :cond_6b

    .line 2651
    .line 2652
    iget-object v4, v4, LX/6xS;->A2p:Ljava/lang/Boolean;

    .line 2653
    .line 2654
    :goto_2b
    move-object/from16 v27, v1

    .line 2655
    .line 2656
    move-object/from16 v28, v29

    .line 2657
    .line 2658
    move-object/from16 v29, v7

    .line 2659
    .line 2660
    move-object/from16 v30, v12

    .line 2661
    .line 2662
    move-object/from16 v31, v37

    .line 2663
    .line 2664
    move-object/from16 v32, v9

    .line 2665
    .line 2666
    move-object/from16 v33, v60

    .line 2667
    .line 2668
    move-object/from16 v34, v8

    .line 2669
    .line 2670
    move-object/from16 v35, v10

    .line 2671
    .line 2672
    move-object/from16 v36, v6

    .line 2673
    .line 2674
    move-object/from16 v37, v4

    .line 2675
    .line 2676
    move-object/from16 v38, v23

    .line 2677
    .line 2678
    move-object/from16 v41, v15

    .line 2679
    .line 2680
    move-object/from16 v42, v18

    .line 2681
    .line 2682
    move-object/from16 v43, v13

    .line 2683
    .line 2684
    move-object/from16 v48, v17

    .line 2685
    .line 2686
    move-object/from16 v49, v24

    .line 2687
    .line 2688
    move/from16 v51, v14

    .line 2689
    .line 2690
    move/from16 v52, v22

    .line 2691
    .line 2692
    move/from16 v53, v3

    .line 2693
    .line 2694
    move/from16 v54, v25

    .line 2695
    .line 2696
    move/from16 v56, v2

    .line 2697
    .line 2698
    invoke-static/range {v27 .. v58}, LX/8ZU;->A01(Lcom/instagram/common/session/UserSession;LX/Lzy;LX/6jM;LX/81J;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Lcom/instagram/model/direct/DirectThreadKey;LX/5ou;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)LX/5nI;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    move-object/from16 v3, v21

    .line 2707
    .line 2708
    move-object/from16 v2, v61

    .line 2709
    .line 2710
    invoke-static {v3, v4, v1, v2}, LX/5ho;->A00(LX/A30;LX/2NI;Lcom/instagram/common/session/UserSession;LX/Ohn;)V

    .line 2711
    .line 2712
    .line 2713
    sget-object v3, LX/5ou;->A0T:LX/5ou;

    .line 2714
    .line 2715
    move-object/from16 v2, v60

    .line 2716
    .line 2717
    if-ne v2, v3, :cond_2

    .line 2718
    .line 2719
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v1}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    if-eqz v23, :cond_6a

    .line 2727
    .line 2728
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v7

    .line 2732
    :goto_2c
    iget-object v2, v0, LX/9Th;->A04:LX/6lF;

    .line 2733
    .line 2734
    iget-boolean v2, v2, LX/6lF;->A0B:Z

    .line 2735
    .line 2736
    move-object v3, v1

    .line 2737
    move-object v4, v0

    .line 2738
    move-object/from16 v6, v16

    .line 2739
    .line 2740
    move-object/from16 v8, v26

    .line 2741
    .line 2742
    move/from16 v9, v59

    .line 2743
    .line 2744
    move v10, v2

    .line 2745
    invoke-static/range {v3 .. v10}, LX/Mtq;->A00(Lcom/instagram/common/session/UserSession;LX/9Th;LX/Yjk;LX/chp;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2746
    .line 2747
    .line 2748
    return-void

    .line 2749
    :cond_6a
    const/4 v7, 0x0

    .line 2750
    goto :goto_2c

    .line 2751
    :cond_6b
    move-object/from16 v4, v26

    .line 2752
    .line 2753
    goto :goto_2b

    .line 2754
    :cond_6c
    iget-object v2, v0, LX/9Th;->A04:LX/6lF;

    .line 2755
    .line 2756
    iget-object v8, v2, LX/6lF;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 2757
    .line 2758
    goto :goto_2a

    .line 2759
    :cond_6d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v8

    .line 2763
    :cond_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    if-eqz v2, :cond_67

    .line 2768
    .line 2769
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    check-cast v2, LX/KWj;

    .line 2774
    .line 2775
    iget-object v3, v2, LX/KWj;->A00:LX/5ap;

    .line 2776
    .line 2777
    sget-object v2, LX/5ap;->A0M:LX/5ap;

    .line 2778
    .line 2779
    if-ne v3, v2, :cond_6e

    .line 2780
    .line 2781
    const/16 v58, 0x1

    .line 2782
    .line 2783
    goto/16 :goto_29

    .line 2784
    .line 2785
    :cond_6f
    move-object/from16 v50, v26

    .line 2786
    .line 2787
    if-eqz v4, :cond_70

    .line 2788
    .line 2789
    goto/16 :goto_28

    .line 2790
    .line 2791
    :cond_70
    const/16 v58, 0x0

    .line 2792
    .line 2793
    goto/16 :goto_29

    .line 2794
    .line 2795
    :cond_71
    const/16 v59, 0x0

    .line 2796
    .line 2797
    goto/16 :goto_1

    .line 2798
    .line 2799
    :cond_72
    const/16 v16, 0x0

    .line 2800
    .line 2801
    goto/16 :goto_0

    .line 2802
    .line 2803
    :cond_73
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 2804
    .line 2805
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2806
    .line 2807
    .line 2808
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 2809
    .line 2810
    .line 2811
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 2812
    .line 2813
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    const-class v2, LX/8Z9;

    .line 2817
    .line 2818
    const-class v0, LX/8Z7;

    .line 2819
    .line 2820
    invoke-static {v1, v2, v0, v2, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 2825
    .line 2826
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 2827
    .line 2828
    .line 2829
    const-string v0, "direct_v2/shared_album/modify_media/"

    .line 2830
    .line 2831
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    const-string/jumbo v2, "thread_id"

    .line 2835
    .line 2836
    .line 2837
    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 2838
    .line 2839
    invoke-virtual {v3, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    const-string v2, "album_id"

    .line 2843
    .line 2844
    move-object/from16 v0, v20

    .line 2845
    .line 2846
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 2847
    .line 2848
    invoke-virtual {v3, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    const-string v2, "modification_type"

    .line 2852
    .line 2853
    const-string v0, "ADD"

    .line 2854
    .line 2855
    invoke-virtual {v3, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v0, Lorg/json/JSONArray;

    .line 2859
    .line 2860
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    const-string v0, "media_ids"

    .line 2868
    .line 2869
    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    sget-object v2, LX/8ZR;->A01:LX/0AG;

    .line 2873
    .line 2874
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 2875
    .line 2876
    invoke-static {v2, v0, v3, v1}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 2877
    .line 2878
    .line 2879
    const-string v0, "client_context"

    .line 2880
    .line 2881
    invoke-virtual {v3, v0, v15}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    move-object/from16 v2, v21

    .line 2889
    .line 2890
    move-object/from16 v0, v61

    .line 2891
    .line 2892
    invoke-static {v2, v3, v1, v0}, LX/5ho;->A00(LX/A30;LX/2NI;Lcom/instagram/common/session/UserSession;LX/Ohn;)V

    .line 2893
    .line 2894
    .line 2895
    return-void

    .line 2896
    :cond_74
    const-string/jumbo v0, "viewMode"

    .line 2897
    .line 2898
    .line 2899
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v0

    .line 2906
    throw v0

    .line 2907
    :catchall_0
    move-exception v0

    .line 2908
    monitor-exit v4

    .line 2909
    throw v0
.end method

.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 3

    .line 0
    check-cast p1, LX/9Th;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/9Th;->A04:LX/6lF;

    .line 10
    .line 11
    iget-object v0, v0, LX/6lF;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "dmm_apply_updates"

    .line 16
    .line 17
    const-string v0, "Invalid mutation has neither pending media nor publisher information"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, LX/5ho;->A01:LX/7uv;

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    return v2
    .line 30
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 30

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    check-cast v12, LX/9Th;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v12, LX/9Th;->A04:LX/6lF;

    .line 19
    .line 20
    iget-object v6, v0, LX/6lF;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    const-string v1, "ConfigureMedia mutation lacks primary key for underlying infra"

    .line 27
    .line 28
    new-array v0, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v13, p0

    .line 34
    .line 35
    iget-object v10, v13, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    .line 37
    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v12, LX/9Th;->A04:LX/6lF;

    .line 41
    .line 42
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x3f

    .line 46
    .line 47
    new-instance v3, LX/BX7;

    .line 48
    .line 49
    invoke-direct {v3, v7, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    new-instance v2, LX/BX7;

    .line 55
    .line 56
    invoke-direct {v2, v7, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x3d

    .line 60
    .line 61
    new-instance v0, LX/BQa;

    .line 62
    .line 63
    invoke-direct {v0, v7, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LX/71N;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v10, v11, LX/71N;->A00:Lcom/instagram/common/session/UserSession;

    .line 72
    .line 73
    iput-object v3, v11, LX/71N;->A03:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iput-object v2, v11, LX/71N;->A04:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iput-object v0, v11, LX/71N;->A02:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iput-object v4, v11, LX/71N;->A01:LX/Ohn;

    .line 80
    .line 81
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    iget-object v0, v13, LX/5ho;->A05:LX/B69;

    .line 86
    .line 87
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 92
    .line 93
    invoke-virtual {v15, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v12}, LX/PN2;->Czv()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 109
    .line 110
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v3, LX/6cO;

    .line 115
    .line 116
    invoke-direct {v3, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, v13, LX/5ho;->A01:LX/7uv;

    .line 120
    .line 121
    check-cast v0, LX/7ze;

    .line 122
    .line 123
    invoke-static {v0, v8}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, LX/6cJ;->D00()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_1
    invoke-static {v10}, LX/71I;->A00(Lcom/instagram/common/session/UserSession;)LX/71J;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-object v1, v12, LX/B8m;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v2, v4, v1, v0, v7}, LX/71J;->A02(LX/6xS;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v16, LX/Vmk;

    .line 156
    .line 157
    move-object/from16 v17, v9

    .line 158
    .line 159
    move-object/from16 v18, v10

    .line 160
    .line 161
    move-object/from16 v19, v11

    .line 162
    .line 163
    move-object/from16 v20, v12

    .line 164
    .line 165
    move-object/from16 v21, v8

    .line 166
    .line 167
    move-object/from16 v22, v15

    .line 168
    .line 169
    move-object/from16 v23, v6

    .line 170
    .line 171
    invoke-direct/range {v16 .. v23}, LX/Vmk;-><init>(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    const/16 v22, 0x5

    .line 178
    .line 179
    new-instance v16, LX/Nuo;

    .line 180
    .line 181
    move-object/from16 v17, v12

    .line 182
    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    move-object/from16 v19, v13

    .line 186
    .line 187
    move-object/from16 v20, v11

    .line 188
    .line 189
    move-object/from16 v21, v6

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, LX/Nuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/6xS;->A0y:LX/5ou;

    .line 195
    .line 196
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    .line 197
    .line 198
    if-ne v1, v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4}, LX/6xS;->A0J()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v23

    .line 208
    invoke-virtual {v4}, LX/6xS;->A0J()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/6xS;

    .line 227
    .line 228
    iget-object v1, v12, LX/B8m;->A05:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v4, LX/6xS;->A4p:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v17, LX/Niz;

    .line 233
    .line 234
    move-object/from16 v18, v11

    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move-object/from16 v22, v16

    .line 243
    .line 244
    invoke-direct/range {v17 .. v23}, LX/Niz;-><init>(LX/Ohn;LX/71J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, LX/6xS;->A0y:LX/5ou;

    .line 248
    .line 249
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 250
    .line 251
    if-ne v1, v0, :cond_2

    .line 252
    .line 253
    iget-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v24, v12

    .line 256
    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    move-object/from16 v26, v17

    .line 260
    .line 261
    move-object/from16 v27, v3

    .line 262
    .line 263
    move-object/from16 v28, v4

    .line 264
    .line 265
    move-object/from16 v29, v0

    .line 266
    .line 267
    invoke-static/range {v24 .. v29}, LX/71J;->A01(LX/9Th;LX/71J;LX/Ohq;LX/chp;LX/6xS;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/Niz;->Ed1()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    const/4 v7, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    const/4 v3, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_5
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 282
    .line 283
    if-ne v1, v0, :cond_6

    .line 284
    .line 285
    iget-object v1, v12, LX/B8m;->A05:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v4, LX/6xS;->A4p:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v5, LX/Niy;

    .line 290
    .line 291
    move-object v6, v11

    .line 292
    move-object v7, v2

    .line 293
    move-object v8, v0

    .line 294
    move-object v9, v1

    .line 295
    move-object/from16 v10, v16

    .line 296
    .line 297
    invoke-direct/range {v5 .. v10}, LX/Niy;-><init>(LX/Ohn;LX/71J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    move-object v6, v12

    .line 302
    move-object v8, v5

    .line 303
    move-object v9, v3

    .line 304
    move-object v10, v4

    .line 305
    invoke-static/range {v6 .. v11}, LX/71J;->A01(LX/9Th;LX/71J;LX/Ohq;LX/chp;LX/6xS;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-void

    .line 309
    :cond_7
    iget-object v0, v13, LX/5ho;->A06:LX/B69;

    .line 310
    .line 311
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 316
    .line 317
    iget-object v0, v12, LX/9Th;->A04:LX/6lF;

    .line 318
    .line 319
    iget-object v1, v0, LX/6lF;->A06:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    invoke-virtual {v12}, LX/PN2;->Czv()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    .line 335
    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    move-object/from16 v17, v1

    .line 339
    .line 340
    invoke-static/range {v9 .. v17}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    const-string v1, "Required value was null."

    .line 345
    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_9
    const-string v1, "DirectConfigureMediaMessageMutationProcessor"

    .line 353
    .line 354
    const-string/jumbo v0, "pendingMediaKey == null"

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v4, v1, v0}, LX/Pn0;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
