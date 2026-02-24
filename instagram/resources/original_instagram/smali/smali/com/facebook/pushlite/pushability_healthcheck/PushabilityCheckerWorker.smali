.class public final Lcom/facebook/pushlite/pushability_healthcheck/PushabilityCheckerWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/2iL;->A00(LX/BU3;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v4, LX/8nA;->A00:LX/8my;

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    iget-object v3, v4, LX/8my;->A00:LX/Oew;

    .line 10
    .line 11
    iget-object v2, v4, LX/8my;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v15, v6, LX/BU3;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/8my;->A01:LX/6jn;

    .line 19
    .line 20
    iget-object v0, v4, LX/8my;->A02:LX/7po;

    .line 21
    .line 22
    new-instance v14, LX/2iQ;

    .line 23
    .line 24
    move-object/from16 v17, v1

    .line 25
    .line 26
    move-object/from16 v18, v0

    .line 27
    .line 28
    move-object/from16 v19, v2

    .line 29
    .line 30
    move-object/from16 v16, v3

    .line 31
    .line 32
    invoke-direct/range {v14 .. v19}, LX/2iQ;-><init>(Landroid/content/Context;LX/Oew;LX/6jn;LX/7po;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v4, LX/8my;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v4, LX/8my;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v10, "provider"

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "path"

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v4

    .line 60
    long-to-int v5, v0

    .line 61
    iget-object v12, v14, LX/2iQ;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const-string/jumbo v0, "token_ack_prefs"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "FBNS"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    const-string/jumbo v0, "push_check_fbns_time"

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v11, v5, v0

    .line 86
    .line 87
    iget-object v0, v14, LX/2iQ;->A02:LX/6jn;

    .line 88
    .line 89
    iget-object v0, v0, LX/6jn;->A01:Lcom/instagram/common/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-wide v0, 0x82054e000a0f5fL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const-string/jumbo v0, "push_check_time"

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    long-to-int v4, v0

    .line 112
    if-lt v11, v4, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v4, LX/2sh;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const v0, 0x342c09cb

    .line 124
    .line 125
    .line 126
    if-eqz v13, :cond_1

    .line 127
    .line 128
    const v0, 0x342c38c4

    .line 129
    .line 130
    .line 131
    iput v0, v4, LX/2sh;->A00:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iput v0, v4, LX/2sh;->A00:I

    .line 135
    .line 136
    invoke-static {v12, v11}, LX/2iQ;->A00(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-eqz v11, :cond_2

    .line 140
    .line 141
    iget v0, v4, LX/2sh;->A00:I

    .line 142
    .line 143
    invoke-interface {v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 144
    .line 145
    .line 146
    iget v0, v4, LX/2sh;->A00:I

    .line 147
    .line 148
    invoke-interface {v11, v0, v10, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, v4, LX/2sh;->A00:I

    .line 152
    .line 153
    invoke-interface {v11, v0, v3, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v13, v14, LX/2iQ;->A04:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    invoke-static {}, LX/6Ef;->A00()LX/6Eh;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v1, "0"

    .line 165
    .line 166
    iget-object v3, v12, LX/6Eh;->A04:LX/6wl;

    .line 167
    .line 168
    const-string v0, "app_id"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, v12, LX/6Eh;->A00:Z

    .line 174
    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-static {v8, v1, v0}, LX/NTs;->A00(III)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0, v13}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v12, LX/6Eh;->A01:Z

    .line 187
    .line 188
    invoke-virtual {v3, v10, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v2, v12, LX/6Eh;->A02:Z

    .line 192
    .line 193
    const-string/jumbo v0, "send_path"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, v12, LX/6Eh;->A03:Z

    .line 200
    .line 201
    invoke-virtual {v12}, LX/6Eh;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v2, v14, LX/2iQ;->A01:LX/Oew;

    .line 206
    .line 207
    new-instance v1, LX/6Ek;

    .line 208
    .line 209
    invoke-direct {v1, v14, v11, v7, v4}, LX/6Ek;-><init>(LX/2iQ;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;LX/2sh;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/6El;

    .line 213
    .line 214
    invoke-direct {v0, v14, v11, v4}, LX/6El;-><init>(LX/2iQ;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2sh;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v0, v1, v3}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v7, v5}, LX/2iQ;->A01(LX/2iQ;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    new-instance v0, LX/2jH;

    .line 224
    .line 225
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    new-instance v0, LX/9q3;

    .line 230
    .line 231
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    new-instance v0, LX/9q3;

    .line 236
    .line 237
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v6}, LX/2iL;->A01(LX/BU3;)V

    .line 241
    .line 242
    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
