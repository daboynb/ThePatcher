.class public final LX/8qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final synthetic A00:LX/8ja;


# direct methods
.method public constructor <init>(LX/8ja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qw;->A00:LX/8ja;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final E8y()V
    .locals 2

    .line 0
    invoke-static {}, LX/0vl;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0vl;->A01:[J

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    aget-wide v0, v1, v0

    .line 8
    .line 9
    sput-wide v0, LX/8mn;->A02:J

    .line 10
    .line 11
    iget-object v0, p0, LX/8qw;->A00:LX/8ja;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/8ja;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final E94()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/8qw;->A00:LX/8ja;

    .line 1
    .line 2
    iget-object v1, v4, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "memoryTimeline"

    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    check-cast v1, LX/8qp;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iput-boolean v0, v1, LX/8qp;->A04:Z

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/8qp;->A02(LX/8qp;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/8ja;->A03:LX/oba;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3va;->A0C(LX/oba;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    sput-wide v2, LX/8mn;->A02:J

    .line 39
    .line 40
    iget-object v1, v4, LX/8ja;->A04:LX/8hy;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/8hy;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v1, LX/8hy;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_1
    iget-object v6, v4, LX/8ja;->A01:LX/6ej;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    const-string v0, "memoryRedManager"

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    :try_start_3
    iget-object v1, v6, LX/6ej;->A01:LX/2ej;

    .line 66
    .line 67
    const-string v0, "memory_red_v3"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, LX/0vz;->isSampled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v6, LX/AGf;->A03:Ljava/util/Map;

    .line 85
    .line 86
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :try_start_4
    iget-object v1, v6, LX/AGf;->A03:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/0Bj;

    .line 114
    .line 115
    iget-object v9, v5, LX/0Bj;->A09:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-wide v0, v5, LX/0Bj;->A01:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "TIME_IN_ADDRESS_SPACE_RED_MS"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-wide v0, v5, LX/0Bj;->A02:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "TIME_IN_ADDRESS_SPACE_YELLOW_MS"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-wide v0, v5, LX/0Bj;->A00:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "TIME_IN_ADDRESS_SPACE_GREEN_MS"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-wide v0, v5, LX/0Bj;->A04:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "TIME_IN_JAVA_HEAP_RED_MS"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-wide v0, v5, LX/0Bj;->A05:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "TIME_IN_JAVA_HEAP_YELLOW_MS"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-wide v0, v5, LX/0Bj;->A03:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "TIME_IN_JAVA_HEAP_GREEN_MS"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-wide v0, v5, LX/0Bj;->A07:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "TIME_IN_SYSTEM_RED_MS"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v0, v5, LX/0Bj;->A08:J

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "TIME_IN_SYSTEM_YELLOW_MS"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-wide v0, v5, LX/0Bj;->A06:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "TIME_IN_SYSTEM_GREEN_MS"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    const-string/jumbo v0, "per_surface_status_times"

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v0, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "asl_session_id"

    .line 236
    .line 237
    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, LX/0vz;->DoV()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v6, LX/AGf;->A03:Ljava/util/Map;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 247
    :try_start_6
    iput-object v0, v6, LX/AGf;->A02:LX/0Bb;

    .line 248
    .line 249
    iput-wide v2, v6, LX/AGf;->A00:J

    .line 250
    .line 251
    new-instance v0, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, LX/AGf;->A03:Ljava/util/Map;

    .line 257
    .line 258
    monitor-exit v1

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    monitor-exit v1

    .line 262
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 266
    :catch_0
    move-exception v2

    .line 267
    const-class v1, LX/8ja;

    .line 268
    .line 269
    const-string v0, "Error sending event. %s"

    .line 270
    .line 271
    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_3
    return-void

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
