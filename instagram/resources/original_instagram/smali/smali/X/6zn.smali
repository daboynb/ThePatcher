.class public final LX/6zn;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6yc;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zn;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/6yc;->A03:LX/6yc;

    .line 6
    .line 7
    iput-object v1, p0, LX/6zn;->A01:LX/6yc;

    .line 8
    .line 9
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/6zn;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02(LX/6xr;Ljava/util/Map;)LX/7A8;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v10, v6, LX/6zn;->A02:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    invoke-static {v10}, LX/7aD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v1, "daily_limit"

    .line 26
    .line 27
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/7AI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/7A8;

    .line 44
    .line 45
    invoke-direct {v1, v8, v0, v9}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v2, v10}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    const-string/jumbo v1, "time_spent_today"

    .line 54
    .line 55
    .line 56
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v12, 0x3e8

    .line 68
    .line 69
    div-long/2addr v4, v12

    .line 70
    const-string v1, "current_time_in_secs"

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/7aO;->A01()J

    .line 80
    .line 81
    .line 82
    move-result-wide v20

    .line 83
    const-string v1, "midnight_tomorrow_in_secs"

    .line 84
    .line 85
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v2, "DAILY_LIMIT_REMIND_AGAIN_NEXT_START_TIME_IN_SECONDS"

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    const-string/jumbo v3, "remind_again_time_in_secs"

    .line 107
    .line 108
    .line 109
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    cmp-long v7, v16, v0

    .line 119
    .line 120
    if-lez v7, :cond_1

    .line 121
    .line 122
    move-wide/from16 v18, v4

    .line 123
    .line 124
    move-object v15, v10

    .line 125
    invoke-static/range {v15 .. v21}, LX/7aD;->A00(Lcom/instagram/common/session/UserSession;JJJ)LX/6QY;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    cmp-long v0, v14, v10

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 141
    .line 142
    :goto_1
    invoke-static {v0}, LX/7AI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-wide v2, v4

    .line 147
    :goto_2
    cmp-long v0, v2, v20

    .line 148
    .line 149
    if-ltz v0, :cond_2

    .line 150
    .line 151
    add-long v2, v20, v10

    .line 152
    .line 153
    const-string/jumbo v1, "start_next_day"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v0}, LX/7AI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_2
    mul-long v0, v2, v12

    .line 170
    .line 171
    mul-long/2addr v4, v12

    .line 172
    invoke-static {v0, v1, v4, v5}, LX/Iza;->A00(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "tentative_date_on_current_date"

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/6QY;

    .line 187
    .line 188
    invoke-direct {v0, v8, v2, v3}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/7A8;

    .line 192
    .line 193
    invoke-direct {v1, v0, v6, v9}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_3
    cmp-long v0, v14, v10

    .line 198
    .line 199
    if-gez v0, :cond_4

    .line 200
    .line 201
    sub-long v2, v10, v14

    .line 202
    .line 203
    add-long/2addr v2, v4

    .line 204
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 205
    .line 206
    :goto_3
    invoke-static {v0}, LX/7AI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v1, "already_passed"

    .line 212
    .line 213
    const-string/jumbo v0, "true"

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-wide v6, v6, LX/6zn;->A00:J

    .line 220
    .line 221
    mul-long/2addr v6, v12

    .line 222
    mul-long v0, v4, v12

    .line 223
    .line 224
    invoke-static {v6, v7, v0, v1}, LX/Iza;->A00(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const-string v1, "last_seen_on_current_date"

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    if-nez v6, :cond_5

    .line 238
    .line 239
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_3
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
.end method

.method public final C0o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6zn;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zn;->A01:LX/6yc;

    .line 1
    .line 2
    return-object v0
.end method
