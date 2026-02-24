.class public final LX/1li;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1ly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/1kj;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const-class v4, LX/1li;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0, p1}, LX/1li;->A03(LX/1kj;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v1, LX/1li;->A00:LX/1ly;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v2, "ExperimentConfigurator"

    .line 12
    .line 13
    const-string v1, "No runner available for app init optimizations"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LX/1ip;->A03:LX/1ip;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1ly;->A03(LX/1ip;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "ExperimentConfigurator"

    .line 33
    .line 34
    const-string/jumbo v1, "onAppInit completed: %d configs executed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v4

    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 5

    .line 0
    const-class v4, LX/1li;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, LX/1li;->A00:LX/1ly;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "No runner available for background cleanup"

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LX/1ip;->A01:LX/1ip;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1ly;->A03(LX/1ip;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "ExperimentConfigurator"

    .line 23
    .line 24
    const-string/jumbo v1, "onAppEnterBackground completed: %d optimizations processed."

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1li;->A04(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v4

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
.end method

.method public static declared-synchronized A02()V
    .locals 4

    .line 0
    const-class v3, LX/1li;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, LX/1li;->A00:LX/1ly;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "No runner available for foreground optimization"

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1jz;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LX/1ip;->A02:LX/1ip;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1ly;->A03(LX/1ip;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ExperimentConfigurator"

    .line 23
    .line 24
    const-string/jumbo v1, "onAppEnterForeground completed: %d configs executed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public static declared-synchronized A03(LX/1kj;Ljava/lang/String;)V
    .locals 27

    .line 0
    const-class v26, LX/1li;

    .line 1
    .line 2
    monitor-enter v26

    .line 3
    :try_start_0
    sget-object v0, LX/1li;->A00:LX/1ly;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "ExperimentConfigurator"

    .line 9
    .line 10
    const-string v1, "Experiment already initialized, skipping"

    .line 11
    .line 12
    new-array v0, v9, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p0 .. p0}, LX/1kj;->Dka()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, LX/1kj;->GLI()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v2, "ExperimentConfigurator"

    .line 36
    .line 37
    const-string v1, "No json config found, nothing to initialize"

    .line 38
    .line 39
    new-array v0, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_1
    invoke-interface/range {p0 .. p0}, LX/1kj;->Dmr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v0, 0x2710

    .line 56
    .line 57
    const/16 v25, 0x1

    .line 58
    .line 59
    if-le v2, v0, :cond_3

    .line 60
    .line 61
    const-string v8, "ExperimentConfigurator"

    .line 62
    .line 63
    const-string v1, "JSON config too large (%d bytes), skipping"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-static {v8, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_3
    const-string v8, "ExperimentConfigurator"

    .line 79
    .line 80
    const-string v1, "Initializing experiment with config: %s"

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v8, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    move-object/from16 p0, p1

    .line 95
    .line 96
    new-instance v6, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v5, v0, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    const-string/jumbo v0, "op"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const-string v0, "matcher"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_10

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_10

    .line 132
    .line 133
    invoke-static {}, LX/1lq;->values()[LX/1lq;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v3, v4

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    if-ge v2, v3, :cond_e

    .line 140
    .line 141
    aget-object v12, v4, v2

    .line 142
    .line 143
    iget v0, v12, LX/1lq;->A00:I

    .line 144
    .line 145
    if-ne v0, v10, :cond_4

    .line 146
    .line 147
    const-string v0, "executable_only"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v24

    .line 153
    const-string/jumbo v0, "non_executable_only"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v23

    .line 160
    const-string v0, "force_read_only"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    const-string v2, "match_package_name"

    .line 167
    .line 168
    move/from16 v0, v25

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    const-string v0, "bg_undo"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v20

    .line 180
    const-string v0, "lm_undo"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    const-string v0, "as_undo"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    const-string/jumbo v0, "redo_bg"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    const-string/jumbo v0, "redo_lm"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const-string v0, "exclude_bg_start"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const-string v0, "matcher_type"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-static {}, LX/1mA;->values()[LX/1mA;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    array-length v10, v14

    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    if-ge v2, v10, :cond_d

    .line 229
    .line 230
    aget-object v11, v14, v2

    .line 231
    .line 232
    iget v0, v11, LX/1mA;->A00:I

    .line 233
    .line 234
    if-ne v0, v15, :cond_b

    .line 235
    .line 236
    const-string/jumbo v0, "trigger"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/1km;->A00(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string/jumbo v10, "start"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string/jumbo v14, "p_start"

    .line 255
    .line 256
    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    :cond_5
    new-instance v10, LX/1lp;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput v9, v10, LX/1lp;->A00:I

    .line 271
    .line 272
    :goto_5
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 273
    .line 274
    :goto_6
    const-string/jumbo v14, "size"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    const/16 v0, 0x64

    .line 282
    .line 283
    const-string/jumbo v15, "p_size"

    .line 284
    .line 285
    .line 286
    if-nez v16, :cond_7

    .line 287
    .line 288
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v16, :cond_7

    .line 293
    .line 294
    :cond_6
    :goto_7
    new-instance v14, LX/1ma;

    .line 295
    .line 296
    invoke-direct {v14, v0}, LX/1ma;-><init>(I)V

    .line 297
    .line 298
    .line 299
    :goto_8
    new-instance v1, LX/1lr;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v12, v1, LX/1lr;->A02:LX/1lq;

    .line 305
    .line 306
    iput-object v11, v1, LX/1lr;->A03:LX/1mA;

    .line 307
    .line 308
    iput-object v13, v1, LX/1lr;->A05:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    iput-object v0, v1, LX/1lr;->A06:Ljava/lang/String;

    .line 313
    .line 314
    move/from16 v0, v21

    .line 315
    .line 316
    iput-boolean v0, v1, LX/1lr;->A0C:Z

    .line 317
    .line 318
    iput-object v10, v1, LX/1lr;->A01:LX/1kw;

    .line 319
    .line 320
    iput-object v14, v1, LX/1lr;->A00:LX/1kw;

    .line 321
    .line 322
    move/from16 v0, v24

    .line 323
    .line 324
    iput-boolean v0, v1, LX/1lr;->A0A:Z

    .line 325
    .line 326
    move/from16 v0, v22

    .line 327
    .line 328
    iput-boolean v0, v1, LX/1lr;->A0B:Z

    .line 329
    .line 330
    move/from16 v0, v23

    .line 331
    .line 332
    iput-boolean v0, v1, LX/1lr;->A0E:Z

    .line 333
    .line 334
    move/from16 v0, v20

    .line 335
    .line 336
    iput-boolean v0, v1, LX/1lr;->A08:Z

    .line 337
    .line 338
    move/from16 v0, v19

    .line 339
    .line 340
    iput-boolean v0, v1, LX/1lr;->A0D:Z

    .line 341
    .line 342
    move/from16 v0, v18

    .line 343
    .line 344
    iput-boolean v0, v1, LX/1lr;->A07:Z

    .line 345
    .line 346
    move/from16 v0, v17

    .line 347
    .line 348
    iput-boolean v0, v1, LX/1lr;->A0F:Z

    .line 349
    .line 350
    iput-boolean v4, v1, LX/1lr;->A0G:Z

    .line 351
    .line 352
    iput-boolean v3, v1, LX/1lr;->A09:Z

    .line 353
    .line 354
    iput-object v2, v1, LX/1lr;->A04:Ljava/lang/Integer;

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_7
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_8

    .line 362
    .line 363
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_7

    .line 368
    :cond_8
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_6

    .line 373
    .line 374
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ltz v0, :cond_f

    .line 379
    .line 380
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    new-instance v14, LX/1lp;

    .line 385
    .line 386
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput v0, v14, LX/1lp;->A00:I

    .line 390
    .line 391
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_9
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    new-instance v10, LX/1ma;

    .line 405
    .line 406
    invoke-direct {v10, v0}, LX/1ma;-><init>(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_a
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ltz v0, :cond_c

    .line 422
    .line 423
    new-instance v10, LX/1lp;

    .line 424
    .line 425
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput v0, v10, LX/1lp;->A00:I

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 433
    .line 434
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    .line 436
    :goto_9
    :try_start_4
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_b
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    :cond_c
    :try_start_5
    const-string/jumbo v0, "start value must be non-negative"

    .line 443
    .line 444
    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    const-string v0, "Invalid PathMatcherType value"

    .line 452
    .line 453
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_e
    const-string v0, "Invalid OP value"

    .line 460
    .line 461
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    const-string/jumbo v0, "size value must be non-negative"

    .line 468
    .line 469
    .line 470
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    throw v1

    .line 476
    :cond_10
    const-string v1, "Matcher is null or empty, skipping config"

    .line 477
    .line 478
    new-array v0, v9, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v8, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "Error parsing json object: %s"

    .line 494
    .line 495
    invoke-static {v8, v0, v1}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_b
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 499
    :catch_1
    move-exception v0

    .line 500
    :try_start_7
    const-string v2, "Error parsing config object at index %d: %s"

    .line 501
    .line 502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v8, v2, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    goto/16 :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 520
    .line 521
    :catch_2
    move-exception v0

    .line 522
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "Error parsing JSON array: %s"

    .line 531
    .line 532
    invoke-static {v8, v0, v1}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    const-string v1, "No valid optimization configs parsed from JSON"

    .line 542
    .line 543
    new-array v0, v9, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v8, v1, v0}, LX/1jz;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_12
    new-instance v1, LX/1ly;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v0, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v1, LX/1ly;->A01:Ljava/util/List;

    .line 560
    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    iput-object v0, v1, LX/1ly;->A00:Ljava/lang/String;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    iput-object v0, v1, LX/1ly;->A04:Ljava/util/List;

    .line 567
    .line 568
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v0, v1, LX/1ly;->A02:Ljava/util/Map;

    .line 574
    .line 575
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v0, v1, LX/1ly;->A03:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 581
    .line 582
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 583
    .line 584
    :try_start_9
    sput-object v1, LX/1li;->A00:LX/1ly;

    .line 585
    .line 586
    const-string v1, "Experiment initialized: %d configs ready"

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 601
    .line 602
    :goto_c
    monitor-exit v26

    .line 603
    return-void

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    :try_start_a
    monitor-exit v26
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 606
    throw v0
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public static A04(Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5iG;

    .line 20
    .line 21
    iget-object v0, v0, LX/5iG;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
