.class public final LX/2ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/0vw;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/LjV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vw;LX/LjV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2ep;->A00:LX/0vw;

    .line 4
    .line 5
    iput-object p1, p0, LX/2ep;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/2ep;->A03:LX/LjV;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2ep;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ep;->A01:Landroid/content/Context;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/2ep;->A03:LX/LjV;

    .line 3
    .line 4
    invoke-static {v0}, LX/TFK;->A00(LX/LjV;)LX/Ro9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "SLOT_"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/Ro9;->A00(LX/Ro9;I)LX/BI4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/BI4;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/BI4;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_0
    iget-object v1, p0, LX/2ep;->A02:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, LX/Vdy;

    .line 72
    .line 73
    invoke-direct {v0, v3, p1}, LX/Vdy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final A01(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v1, "err_name"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    :cond_0
    new-instance v3, LX/1tc;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "err_message"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v4

    .line 25
    :cond_1
    new-instance v2, LX/1tc;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "call_path"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    :cond_2
    new-instance v0, LX/1tc;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, v2, v0}, [LX/1tc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "mobile_config_error"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, v1}, LX/2ep;->logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method private final A02(Ljava/util/Map;)V
    .locals 29

    .line 0
    const-string/jumbo v2, "sync_fetch_success"

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v16, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, v16

    .line 14
    .line 15
    :cond_0
    new-instance v15, LX/1tc;

    .line 16
    .line 17
    invoke-direct {v15, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "sync_fetch_reason"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object/from16 v0, v16

    .line 30
    .line 31
    :cond_1
    new-instance v14, LX/1tc;

    .line 32
    .line 33
    invoke-direct {v14, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "sync_fetch_failure_reason"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object/from16 v0, v16

    .line 46
    .line 47
    :cond_2
    new-instance v13, LX/1tc;

    .line 48
    .line 49
    invoke-direct {v13, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "time_elapsed"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    :cond_3
    new-instance v12, LX/1tc;

    .line 64
    .line 65
    invoke-direct {v12, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "prepare_request_latency"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    :cond_4
    new-instance v11, LX/1tc;

    .line 80
    .line 81
    invoke-direct {v11, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "network_latency"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    :cond_5
    new-instance v10, LX/1tc;

    .line 96
    .line 97
    invoke-direct {v10, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "handle_response_latency"

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    :cond_6
    new-instance v9, LX/1tc;

    .line 111
    .line 112
    invoke-direct {v9, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v2, "response_size"

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    :cond_7
    new-instance v8, LX/1tc;

    .line 127
    .line 128
    invoke-direct {v8, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "extend_bln_schema"

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    :cond_8
    new-instance v7, LX/1tc;

    .line 142
    .line 143
    invoke-direct {v7, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "manager_name"

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    :cond_9
    new-instance v6, LX/1tc;

    .line 157
    .line 158
    invoke-direct {v6, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "is_sessionless"

    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    :cond_a
    new-instance v5, LX/1tc;

    .line 172
    .line 173
    invoke-direct {v5, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "using_partial_fetch"

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    move-object/from16 v0, v16

    .line 186
    .line 187
    :cond_b
    new-instance v4, LX/1tc;

    .line 188
    .line 189
    invoke-direct {v4, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "extra_data"

    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    :cond_c
    new-instance v3, LX/1tc;

    .line 203
    .line 204
    invoke-direct {v3, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "debug_string"

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    :cond_d
    new-instance v1, LX/1tc;

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v28, v1

    .line 225
    .line 226
    move-object/from16 v27, v3

    .line 227
    .line 228
    move-object/from16 v26, v4

    .line 229
    .line 230
    move-object/from16 v25, v5

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    move-object/from16 v23, v7

    .line 235
    .line 236
    move-object/from16 v22, v8

    .line 237
    .line 238
    move-object/from16 v21, v9

    .line 239
    .line 240
    move-object/from16 v20, v10

    .line 241
    .line 242
    move-object/from16 v19, v11

    .line 243
    .line 244
    move-object/from16 v18, v12

    .line 245
    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    filled-new-array/range {v15 .. v28}, [LX/1tc;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "mobile_config_sync_request_complete"

    .line 263
    .line 264
    move-object/from16 v3, p0

    .line 265
    .line 266
    invoke-virtual {v3, v0, v2, v1}, LX/2ep;->logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method private final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/2fv;->A0B:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Awd;->A0b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2ep;->A03:LX/LjV;

    .line 18
    .line 19
    invoke-static {v0}, LX/TFK;->A00(LX/LjV;)LX/Ro9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string v0, "SLOT_"

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/Ro9;->A00(LX/Ro9;I)LX/BI4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    return v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    return v2

    .line 60
    :cond_0
    return v2
    .line 61
    .line 62
.end method


# virtual methods
.method public final logCounter(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, -0x27ec5134

    .line 13
    .line 14
    .line 15
    if-eq v2, v0, :cond_6

    .line 16
    .line 17
    const v0, -0x2619d0b8

    .line 18
    .line 19
    .line 20
    if-eq v2, v0, :cond_5

    .line 21
    .line 22
    const v0, -0x1cd0d0b3

    .line 23
    .line 24
    .line 25
    if-eq v2, v0, :cond_4

    .line 26
    .line 27
    const v0, 0x507dd3a7

    .line 28
    .line 29
    .line 30
    if-ne v2, v0, :cond_3

    .line 31
    .line 32
    const-string v5, "mobile_config_param_access_without_exposure"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v1, "logging_id"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    :cond_0
    new-instance v3, LX/1tc;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "unit_id"

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    :cond_1
    new-instance v2, LX/1tc;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "unit_type"

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    :cond_2
    new-instance v0, LX/1tc;

    .line 82
    .line 83
    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v3, v2, v0}, [LX/1tc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v5, v1, v0}, LX/2ep;->logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const-string v0, "mobile_config_sync_request_complete"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-direct {p0, p2}, LX/2ep;->A02(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string v0, "mobile_config_error"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-direct {p0, p2}, LX/2ep;->A01(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    const-string v0, "mobile_config_exposure_log"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, LX/2ep;->A00:LX/0vw;

    .line 135
    .line 136
    const-string v0, "ig_launcher_config_exposure"

    .line 137
    .line 138
    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string/jumbo v0, "unit_id"

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "logging_id"

    .line 152
    .line 153
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "extra_ids"

    .line 160
    .line 161
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v0, "stable_spec"

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    const-string v0, "SLOT_"

    .line 179
    .line 180
    invoke-static {v7, v0, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v1, :cond_7

    .line 185
    .line 186
    invoke-direct {p0, v7}, LX/2ep;->A03(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-direct {p0, v7}, LX/2ep;->A00(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-interface {v6}, LX/0vz;->isSampled()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    :cond_8
    const-string v0, "id"

    .line 208
    .line 209
    invoke-interface {v6, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    :cond_9
    const-string v0, "config_name"

    .line 216
    .line 217
    invoke-interface {v6, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    move-object v7, v1

    .line 223
    :cond_a
    invoke-static {v7}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v6, v5, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    :cond_b
    invoke-interface {v6, v4, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, LX/0vz;->DoV()V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
.end method

.method public final logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/2ep;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final logGeneralCasesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2ep;->A00:LX/0vw;

    .line 13
    .line 14
    const-string v0, "mobile_config_general_cases"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "mc_event_name"

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "str_data"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "int_data"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
