.class public final LX/6go;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6fz;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/6gp;

.field public final A0A:LX/6gf;

.field public final A0B:LX/6ge;

.field public final A0C:LX/6gh;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/2qy;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;LX/6fz;LX/6gf;LX/6ge;LX/6gh;Ljava/util/Map;Ljava/util/Set;IZZZ)V
    .locals 12

    .line 0
    new-instance v7, LX/6gp;

    .line 1
    .line 2
    move/from16 v0, p8

    .line 3
    .line 4
    invoke-direct {v7, v0}, LX/6gp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v10, p6

    .line 46
    .line 47
    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v8, p0, LX/6go;->A0B:LX/6ge;

    .line 54
    .line 55
    iput-object p3, p0, LX/6go;->A0A:LX/6gf;

    .line 56
    .line 57
    move/from16 v8, p9

    .line 58
    .line 59
    iput-boolean v8, p0, LX/6go;->A0J:Z

    .line 60
    .line 61
    move/from16 v8, p10

    .line 62
    .line 63
    iput-boolean v8, p0, LX/6go;->A0H:Z

    .line 64
    .line 65
    iput-object p2, p0, LX/6go;->A01:LX/6fz;

    .line 66
    .line 67
    iput-object v11, p0, LX/6go;->A0C:LX/6gh;

    .line 68
    .line 69
    iput-object v9, p0, LX/6go;->A0F:Ljava/util/Set;

    .line 70
    .line 71
    move/from16 v8, p11

    .line 72
    .line 73
    iput-boolean v8, p0, LX/6go;->A0I:Z

    .line 74
    .line 75
    iput-object v10, p0, LX/6go;->A0E:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v7, p0, LX/6go;->A09:LX/6gp;

    .line 78
    .line 79
    iput-object v6, p0, LX/6go;->A0D:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v2, p0, LX/6go;->A00:J

    .line 82
    .line 83
    iput v5, p0, LX/6go;->A08:I

    .line 84
    .line 85
    iput v0, p0, LX/6go;->A04:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    iput v0, p0, LX/6go;->A02:I

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    iput v0, p0, LX/6go;->A05:I

    .line 92
    .line 93
    iput v4, p0, LX/6go;->A06:I

    .line 94
    .line 95
    iput v1, p0, LX/6go;->A07:I

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    iput v0, p0, LX/6go;->A03:I

    .line 99
    .line 100
    new-instance v0, LX/2qy;

    .line 101
    .line 102
    invoke-direct {v0}, LX/2qy;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/6go;->A0G:LX/2qy;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method private final A00()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/6go;->A0A:LX/6gf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6gf;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6gf;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/6go;->A0J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6go;->A0H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, LX/6go;->A09:LX/6gp;

    .line 18
    .line 19
    iget v7, v4, LX/6gp;->A00:I

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/6go;->A01:LX/6fz;

    .line 24
    .line 25
    iget-wide v5, v0, LX/6fz;->A00:J

    .line 26
    .line 27
    iget-object v8, v4, LX/6gp;->A07:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v4, LX/6gp;->A03:[J

    .line 30
    .line 31
    iget-object v10, v4, LX/6gp;->A05:[J

    .line 32
    .line 33
    iget-object v11, v4, LX/6gp;->A04:[J

    .line 34
    .line 35
    iget-object v12, v4, LX/6gp;->A06:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v4, LX/6gp;->A08:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, v4, LX/6gp;->A02:[I

    .line 40
    .line 41
    invoke-static/range {v5 .. v14}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logBatched(JI[Ljava/lang/String;[J[J[J[Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 42
    .line 43
    .line 44
    iget v6, v4, LX/6gp;->A00:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v6, :cond_1

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    aput-wide v1, v9, v3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v0, v8, v3

    .line 56
    .line 57
    aput-wide v1, v10, v3

    .line 58
    .line 59
    aput-wide v1, v11, v3

    .line 60
    .line 61
    aput-object v0, v12, v3

    .line 62
    .line 63
    aput-object v0, v13, v3

    .line 64
    .line 65
    aput v5, v14, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput v5, v4, LX/6gp;->A00:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, LX/6go;->A0G:LX/2qy;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, LX/6go;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private final A01()V
    .locals 37

    .line 0
    :goto_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/6go;->A0G:LX/2qy;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2qy;->removeFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/6mu;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v4, LX/6go;->A0A:LX/6gf;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6gf;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v14, v6, LX/6mu;->A07:LX/0Fr;

    .line 22
    .line 23
    invoke-static {v14}, LX/1XX;->A00(LX/0Fr;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v9, v6, LX/6mu;->A05:J

    .line 28
    .line 29
    const-string v0, "extra"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v6, LX/6mu;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v4, LX/6go;->A0B:LX/6ge;

    .line 46
    .line 47
    iget-wide v0, v6, LX/6mu;->A00:J

    .line 48
    .line 49
    iget-object v2, v3, LX/6ge;->A00:LX/6gd;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/6gd;->A00(J)LX/7on;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v0, v0, LX/7on;->A01:J

    .line 56
    .line 57
    iget-object v2, v3, LX/6ge;->A01:LX/6eg;

    .line 58
    .line 59
    iget-wide v2, v2, LX/6eg;->A0l:J

    .line 60
    .line 61
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    cmp-long v5, v2, v7

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :cond_0
    iput-wide v0, v6, LX/6mu;->A00:J

    .line 72
    .line 73
    iget-object v2, v4, LX/6go;->A01:LX/6fz;

    .line 74
    .line 75
    iget-wide v15, v2, LX/6fz;->A00:J

    .line 76
    .line 77
    iget-object v5, v6, LX/6mu;->A08:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 78
    .line 79
    iget v2, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    iput-wide v2, v6, LX/6mu;->A03:J

    .line 83
    .line 84
    iget-boolean v4, v4, LX/6go;->A0J:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v11, v6, LX/6mu;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v4, v6, LX/6mu;->A06:J

    .line 91
    .line 92
    iget-object v8, v6, LX/6mu;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v6, LX/6mu;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move/from16 v23, v20

    .line 99
    .line 100
    move-wide/from16 v26, v0

    .line 101
    .line 102
    move-object/from16 v28, v8

    .line 103
    .line 104
    move-object/from16 v29, v7

    .line 105
    .line 106
    move-wide/from16 v21, v2

    .line 107
    .line 108
    move-wide/from16 v24, v4

    .line 109
    .line 110
    move-wide/from16 v18, v9

    .line 111
    .line 112
    move-object/from16 v17, v11

    .line 113
    .line 114
    invoke-static/range {v15 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithPlatformSampling(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v14}, LX/0Gd;->A02()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-boolean v4, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Z

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v7, v6, LX/6mu;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v2, v6, LX/6mu;->A06:J

    .line 128
    .line 129
    iget-object v5, v6, LX/6mu;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v6, LX/6mu;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const-wide/16 v21, 0x1

    .line 136
    .line 137
    move/from16 v23, v20

    .line 138
    .line 139
    move-wide/from16 v26, v0

    .line 140
    .line 141
    move-object/from16 v28, v5

    .line 142
    .line 143
    move-object/from16 v29, v4

    .line 144
    .line 145
    move-wide/from16 v24, v2

    .line 146
    .line 147
    move-wide/from16 v18, v9

    .line 148
    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    invoke-static/range {v15 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->log(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v13, v6, LX/6mu;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v7, v6, LX/6mu;->A06:J

    .line 158
    .line 159
    iget-object v12, v6, LX/6mu;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v4, v5, Lcom/facebook/flexiblesampling/SamplingResult;->A03:J

    .line 162
    .line 163
    sget-object v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    .line 164
    .line 165
    iget v11, v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->mVal:I

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    new-instance v28, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;

    .line 170
    .line 171
    move-wide/from16 v29, v2

    .line 172
    .line 173
    move-wide/from16 v31, v4

    .line 174
    .line 175
    move-wide/from16 v33, v9

    .line 176
    .line 177
    move/from16 v35, v22

    .line 178
    .line 179
    move/from16 v36, v11

    .line 180
    .line 181
    invoke-direct/range {v28 .. v36}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;-><init>(JJJZI)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v6, LX/6mu;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    move-wide/from16 v17, v15

    .line 187
    .line 188
    move-object/from16 v19, v13

    .line 189
    .line 190
    move-wide/from16 v20, v9

    .line 191
    .line 192
    move-wide/from16 v23, v7

    .line 193
    .line 194
    move-wide/from16 v25, v0

    .line 195
    .line 196
    move-object/from16 v27, v12

    .line 197
    .line 198
    move-object/from16 v29, v2

    .line 199
    .line 200
    invoke-static/range {v17 .. v29}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->logWithCollectionControlDecision(JLjava/lang/String;JZJJLjava/lang/String;Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    iget-object v0, v6, LX/6mu;->A09:Ljava/lang/String;

    .line 206
    .line 207
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "OneFabricEventHandler"

    .line 212
    .line 213
    const-string v0, "JNI exception when logging event %s"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/6go;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, LX/6go;->A00:J

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->resetScheduleDelay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final A03(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6go;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-wide v1, p0, LX/6go;->A00:J

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LX/6go;->A00:J

    .line 10
    .line 11
    iget v1, p0, LX/6go;->A07:I

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    iget v0, p0, LX/6go;->A02:I

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    if-ne v2, v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6go;->A0H:Z

    .line 13
    .line 14
    const-string/jumbo v2, "null cannot be cast to non-null type com.facebook.analytics2.fabric.handler.EventDataWithLatency"

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6go;->A0J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v7, p0, LX/6go;->A09:LX/6gp;

    .line 24
    .line 25
    iget v1, v7, LX/6gp;->A00:I

    .line 26
    .line 27
    iget v0, v7, LX/6gp;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/6go;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    check-cast v4, LX/6mu;

    .line 47
    .line 48
    iget-object v8, p0, LX/6go;->A0B:LX/6ge;

    .line 49
    .line 50
    iget-wide v0, v4, LX/6mu;->A00:J

    .line 51
    .line 52
    iget-object v2, v8, LX/6ge;->A00:LX/6gd;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/6gd;->A00(J)LX/7on;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v2, v0, LX/7on;->A01:J

    .line 59
    .line 60
    iget-object v0, v8, LX/6ge;->A01:LX/6eg;

    .line 61
    .line 62
    iget-wide v0, v0, LX/6eg;->A0l:J

    .line 63
    .line 64
    const-wide/16 v9, -0x1

    .line 65
    .line 66
    cmp-long v8, v0, v9

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :cond_2
    iput-wide v2, v4, LX/6mu;->A00:J

    .line 75
    .line 76
    iget-object v3, p0, LX/6go;->A0E:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v4, LX/6mu;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v8, v0, v5

    .line 93
    .line 94
    if-ltz v8, :cond_3

    .line 95
    .line 96
    iput-wide v0, v4, LX/6mu;->A00:J

    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v8, v4, LX/6mu;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v8, :cond_f

    .line 101
    .line 102
    iget-object v0, v4, LX/6mu;->A07:LX/0Fr;

    .line 103
    .line 104
    invoke-static {v0}, LX/1XX;->A00(LX/0Fr;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "extra"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 115
    .line 116
    .line 117
    if-nez v8, :cond_e

    .line 118
    .line 119
    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-boolean v0, p0, LX/6go;->A0I:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/6go;->A0F:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iput-wide v5, v4, LX/6mu;->A00:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v1, p0, LX/6go;->A0G:LX/2qy;

    .line 139
    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez v0, :cond_14

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget v7, p0, LX/6go;->A08:I

    .line 149
    .line 150
    const-wide/16 v3, 0x1f4

    .line 151
    .line 152
    if-eq v2, v7, :cond_8

    .line 153
    .line 154
    iget v0, p0, LX/6go;->A04:I

    .line 155
    .line 156
    if-ne v2, v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, LX/6go;->A01:LX/6fz;

    .line 159
    .line 160
    iget-wide v0, v0, LX/6fz;->A00:J

    .line 161
    .line 162
    cmp-long v2, v0, v5

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-direct {p0}, LX/6go;->A00()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.analytics2.identity.IdentitiesDescriptor"

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    check-cast v1, LX/6fz;

    .line 177
    .line 178
    iput-object v1, p0, LX/6go;->A01:LX/6fz;

    .line 179
    .line 180
    iget-wide v1, v1, LX/6fz;->A00:J

    .line 181
    .line 182
    cmp-long v0, v1, v5

    .line 183
    .line 184
    if-eqz v0, :cond_15

    .line 185
    .line 186
    :cond_8
    invoke-direct {p0}, LX/6go;->A00()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    iget v0, p0, LX/6go;->A05:I

    .line 194
    .line 195
    if-ne v2, v0, :cond_a

    .line 196
    .line 197
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->pauseTasksForInternalUse()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    iget v0, p0, LX/6go;->A06:I

    .line 202
    .line 203
    if-ne v2, v0, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->resumeTasksForInternalUse()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    iget v0, p0, LX/6go;->A07:I

    .line 210
    .line 211
    if-ne v2, v0, :cond_c

    .line 212
    .line 213
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_12

    .line 227
    .line 228
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadNowForInternalUse()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget v7, p0, LX/6go;->A03:I

    .line 233
    .line 234
    if-ne v2, v7, :cond_15

    .line 235
    .line 236
    iget-object v0, p0, LX/6go;->A0C:LX/6gh;

    .line 237
    .line 238
    iget-object v0, v0, LX/6gh;->A00:LX/6eg;

    .line 239
    .line 240
    iget-boolean v0, v0, LX/6eg;->A27:Z

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    sget-object v0, LX/249;->A00:LX/24U;

    .line 245
    .line 246
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    const-wide/16 v3, 0x3e8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_d
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_e
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    iput-object v8, v4, LX/6mu;->A04:Ljava/lang/String;

    .line 265
    .line 266
    :cond_f
    iget-object v6, v7, LX/6gp;->A03:[J

    .line 267
    .line 268
    iget v5, v7, LX/6gp;->A00:I

    .line 269
    .line 270
    iget-wide v0, v4, LX/6mu;->A05:J

    .line 271
    .line 272
    aput-wide v0, v6, v5

    .line 273
    .line 274
    iget-object v0, v7, LX/6gp;->A07:[Ljava/lang/String;

    .line 275
    .line 276
    aput-object v2, v0, v5

    .line 277
    .line 278
    iget-object v6, v7, LX/6gp;->A05:[J

    .line 279
    .line 280
    iget-wide v0, v4, LX/6mu;->A06:J

    .line 281
    .line 282
    aput-wide v0, v6, v5

    .line 283
    .line 284
    iget-object v6, v7, LX/6gp;->A04:[J

    .line 285
    .line 286
    iget-wide v0, v4, LX/6mu;->A00:J

    .line 287
    .line 288
    aput-wide v0, v6, v5

    .line 289
    .line 290
    iget-object v0, v7, LX/6gp;->A06:[Ljava/lang/String;

    .line 291
    .line 292
    aput-object v8, v0, v5

    .line 293
    .line 294
    iget-object v1, v7, LX/6gp;->A08:[Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v4, LX/6mu;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    aput-object v0, v1, v5

    .line 299
    .line 300
    iget-object v1, v7, LX/6gp;->A02:[I

    .line 301
    .line 302
    iget-object v0, v4, LX/6mu;->A08:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 303
    .line 304
    iget v0, v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 305
    .line 306
    aput v0, v1, v5

    .line 307
    .line 308
    add-int/lit8 v0, v5, 0x1

    .line 309
    .line 310
    iput v0, v7, LX/6gp;->A00:I

    .line 311
    .line 312
    iget-boolean v0, v4, LX/6mu;->A0B:Z

    .line 313
    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    iget-object v0, p0, LX/6go;->A01:LX/6fz;

    .line 317
    .line 318
    iget-boolean v0, v0, LX/6fz;->A05:Z

    .line 319
    .line 320
    if-nez v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, LX/6go;->A0F:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_10

    .line 329
    .line 330
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    :cond_10
    invoke-direct {p0}, LX/6go;->A00()V

    .line 337
    .line 338
    .line 339
    :cond_11
    iget-object v0, v4, LX/6mu;->A07:LX/0Fr;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/0Gd;->A02()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_12
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->triggerUploadFlushDirectlyForInternalUse()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_13
    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppStarting(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_15
    return-void
.end method
