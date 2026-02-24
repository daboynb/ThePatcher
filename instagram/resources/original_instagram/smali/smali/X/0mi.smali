.class public final LX/0mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:LX/04m;

.field public final synthetic A01:LX/0Ql;


# direct methods
.method public constructor <init>(LX/04m;LX/0Ql;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mi;->A00:LX/04m;

    .line 1
    .line 2
    iput-object p2, p0, LX/0mi;->A01:LX/0Ql;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final EDp(LX/1gm;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0mi;->A00:LX/04m;

    .line 3
    .line 4
    iget-object v2, v0, LX/0mi;->A01:LX/0Ql;

    .line 5
    .line 6
    const-string v27, "<not set>"

    .line 7
    .line 8
    const-string v26, ", but should be waiting"

    .line 9
    .line 10
    sget-boolean v0, LX/0mh;->A05:Z

    .line 11
    .line 12
    const/16 v21, 0x1

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/0mh;->A06:LX/0bn;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "We received a hooked handler on pause call when we are not supposed to be hooked. Marking it on.\n Info: %s"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-boolean v21, LX/0mh;->A05:Z

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/1ft;->A09:LX/1ft;

    .line 32
    .line 33
    iget-object v1, v3, LX/1gm;->A0D:LX/1ft;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    sget-boolean v0, LX/0mh;->A04:Z

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v29

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v31

    .line 51
    const-wide/16 v19, -0x2

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    :try_start_0
    sget-object v4, LX/0mh;->A06:LX/0bn;

    .line 56
    .line 57
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v25

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, LX/1go;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/1gm;->A03()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v5, LX/1go;->A03:Z

    .line 72
    .line 73
    sget-wide v17, LX/0mh;->A01:J

    .line 74
    .line 75
    sget-wide v15, LX/0mh;->A00:J

    .line 76
    .line 77
    sput-wide v19, LX/0mh;->A01:J

    .line 78
    .line 79
    sput-wide v19, LX/0mh;->A00:J

    .line 80
    .line 81
    sget-wide v13, LX/0mh;->A03:J

    .line 82
    .line 83
    sget-wide v11, LX/0mh;->A02:J

    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    const-wide/16 v7, -0x6

    .line 88
    .line 89
    cmp-long v0, v13, v7

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    cmp-long v0, v11, v7

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    cmp-long v0, v17, v9

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    cmp-long v0, v15, v9

    .line 102
    .line 103
    if-lez v0, :cond_1
    :try_end_0
    .catch LX/1hd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v6, v5}, LX/04m;->Eru(LX/1go;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0Ql;->A05()LX/0Xi;

    .line 109
    .line 110
    .line 111
    move-result-object v28

    .line 112
    move/from16 v33, v1

    .line 113
    .line 114
    invoke-virtual/range {v28 .. v33}, LX/0Xi;->A0A(JJZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_4
    :try_end_1
    .catch LX/1hd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catch_0
    move-exception v4

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :try_start_2
    const-string v2, "We received an unexpected on pause (info type:  %s) handler callback.\n\tGot current handler hook rel time as %d ms%s and previous rel binder hook time of %s ms.\n\tGot current handler hook abs time as %d ms%s and previous abs binder hook time of %s ms\n Info: %s"

    .line 121
    .line 122
    iget-object v0, v5, LX/1gm;->A0D:LX/1ft;

    .line 123
    .line 124
    iget-object v1, v0, LX/1ft;->A03:Ljava/lang/String;

    .line 125
    .line 126
    cmp-long v0, v13, v7

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v23, ""

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_0
    move-object/from16 v23, v26

    .line 135
    .line 136
    :goto_1
    cmp-long v0, v17, v9

    .line 137
    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object/from16 v24, v27

    .line 146
    .line 147
    :goto_2
    cmp-long v0, v11, v7

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const-string v26, ""

    .line 152
    .line 153
    :cond_4
    cmp-long v0, v15, v9

    .line 154
    .line 155
    if-lez v0, :cond_5

    .line 156
    .line 157
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v27

    .line 161
    :cond_5
    move-object/from16 v21, v1

    .line 162
    .line 163
    move-object/from16 v28, v5

    .line 164
    .line 165
    filled-new-array/range {v21 .. v28}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v2, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7
    :try_end_2
    .catch LX/1hd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :catch_1
    move-exception v4

    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    :goto_3
    :try_start_3
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "ActThreadDataOnCall"

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v2, v1, v4, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "Failed to parse handler info given to on pause. Info: %s"

    .line 187
    .line 188
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v1, v0}, LX/0mh;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-nez v21, :cond_6

    .line 196
    .line 197
    const-wide/16 v29, -0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    :cond_6
    sput-wide v29, LX/0mh;->A03:J

    .line 200
    .line 201
    if-nez v21, :cond_7

    .line 202
    .line 203
    const-wide/16 v31, -0x2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    sput-wide v29, LX/0mh;->A03:J

    .line 207
    .line 208
    :cond_7
    :goto_5
    sput-wide v31, LX/0mh;->A02:J

    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    if-eqz v21, :cond_9

    .line 213
    .line 214
    :goto_6
    sput-wide v29, LX/0mh;->A03:J

    .line 215
    .line 216
    if-nez v21, :cond_8

    .line 217
    .line 218
    const-wide/16 v31, -0x2

    .line 219
    .line 220
    :cond_8
    sput-wide v31, LX/0mh;->A02:J

    .line 221
    .line 222
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    :cond_9
    const-wide/16 v29, -0x2

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    :goto_7
    sput-wide v19, LX/0mh;->A03:J

    .line 230
    .line 231
    sput-wide v19, LX/0mh;->A02:J

    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    sget-object v2, LX/0mh;->A06:LX/0bn;

    .line 235
    .line 236
    iget-object v0, v1, LX/1ft;->A03:Ljava/lang/String;

    .line 237
    .line 238
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "Got handler info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
