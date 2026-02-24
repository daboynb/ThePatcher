.class public final LX/6zy;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:LX/6yc;

.field public final A01:J

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zy;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const-string/jumbo v1, "quiet_mode_near_reminder"

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6pA;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6zy;->A02:LX/9Tv;

    .line 14
    .line 15
    sget-object v1, LX/6yc;->A07:LX/6yc;

    .line 16
    .line 17
    iput-object v1, p0, LX/6zy;->A00:LX/6yc;

    .line 18
    .line 19
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/6zy;->A01:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A02(LX/6xr;Ljava/util/Map;)LX/7A8;
    .locals 13

    .line 0
    const-string/jumbo v1, "start_interval"

    .line 1
    .line 2
    .line 3
    const-string v0, "600"

    .line 4
    .line 5
    new-instance v3, LX/1tc;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, "end_interval"

    .line 12
    .line 13
    const-string v1, "45"

    .line 14
    .line 15
    new-instance v0, LX/1tc;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    filled-new-array {v3, v0}, [LX/1tc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 30
    .line 31
    iget-object v5, p0, LX/6zy;->A03:Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v0, v11, LX/2a5;->A00:LX/430;

    .line 38
    .line 39
    invoke-interface {v0}, LX/430;->DhE()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/7A8;

    .line 57
    .line 58
    invoke-direct {v0, v10, v6, v7}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v8, LX/7a9;

    .line 63
    .line 64
    invoke-direct {v8, v5}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-wide/16 v3, 0x3e8

    .line 72
    .line 73
    div-long/2addr v1, v3

    .line 74
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide v3, 0x8102f6001d0bdbL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v11, LX/2a5;->A00:LX/430;

    .line 92
    .line 93
    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/NqP;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, LX/NqP;->CqG()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    iget-object v0, v11, LX/2a5;->A00:LX/430;

    .line 112
    .line 113
    invoke-interface {v0}, LX/Lsl;->CVs()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/NqP;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, LX/NqP;->BbU()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    if-eqz v3, :cond_1

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, LX/6zy;->A02:LX/9Tv;

    .line 136
    .line 137
    invoke-static {v0, v5}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    invoke-virtual {v8, v3, v4}, LX/7a9;->A05(J)LX/KXk;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string/jumbo v3, "quiet_mode_near_reminder"

    .line 148
    .line 149
    .line 150
    const-string v0, "ig_quiet_mode_default_interval_used"

    .line 151
    .line 152
    invoke-static {v9, v4, v0, v3}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v8, v1, v2}, LX/7a9;->A09(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v0, LX/7A8;

    .line 162
    .line 163
    invoke-direct {v0, v10, v6, v7}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    move-object v0, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v3, v10

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {v8}, LX/7a9;->A04()LX/6Zr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v8, v1, v2}, LX/7a9;->A03(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, LX/6Zr;->A01:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    cmp-long v0, v3, v11

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    new-instance v0, LX/7A8;

    .line 194
    .line 195
    invoke-direct {v0, v10, v6, v7}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    sget-object v3, LX/6yg;->A01:LX/6yi;

    .line 200
    .line 201
    sget-object v0, LX/6yc;->A07:LX/6yc;

    .line 202
    .line 203
    invoke-virtual {v3, v5, v0}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const-wide/16 v4, 0x258

    .line 208
    .line 209
    add-long/2addr v8, v4

    .line 210
    cmp-long v0, v1, v8

    .line 211
    .line 212
    if-gez v0, :cond_7

    .line 213
    .line 214
    new-instance v0, LX/7A8;

    .line 215
    .line 216
    invoke-direct {v0, v10, v6, v7}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    sub-long v2, v11, v4

    .line 221
    .line 222
    const-wide/16 v0, 0x2d

    .line 223
    .line 224
    sub-long/2addr v11, v0

    .line 225
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, LX/6QY;

    .line 230
    .line 231
    invoke-direct {v1, v0, v2, v3}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/7A8;

    .line 235
    .line 236
    invoke-direct {v0, v1, v6, v7}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    return-object v0
    .line 240
.end method

.method public final C0o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6zy;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zy;->A00:LX/6yc;

    .line 1
    .line 2
    return-object v0
.end method
