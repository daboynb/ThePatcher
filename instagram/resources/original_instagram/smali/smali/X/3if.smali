.class public final LX/3if;
.super LX/G46;
.source ""

# interfaces
.implements LX/YaU;


# static fields
.field public static A02:LX/3if;

.field public static final A03:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 1
    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3if;->A03:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3if;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/3if;->A00:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3if;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/3if;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    new-instance v4, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/ZZB;

    .line 36
    .line 37
    sget-object v8, LX/3if;->A03:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    iget-wide v0, v6, LX/ZZB;->A03:J

    .line 40
    .line 41
    new-instance v7, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v6, LX/ZZB;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, ": "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v6, LX/ZZB;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, " FETCH_REASON="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, LX/ZZB;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, " REQUEST_ID="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, LX/ZZB;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, " SOURCE="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v6, LX/ZZB;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v6, LX/ZZB;->A0D:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v0, " 1ST_CHUNK_SIZE="

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v6, LX/ZZB;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, " 1ST_CHUNK_LATENCY="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-wide v0, v6, LX/ZZB;->A01:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, " 2ND_CHUNK_SIZE="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v6, LX/ZZB;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, " 2ND_CHUNK_LATENCY="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-wide v0, v6, LX/ZZB;->A02:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v7, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 170
    .line 171
    .line 172
    const-string v0, " DURATION_MS="

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v0, v6, LX/ZZB;->A00:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, LX/ZZB;->A04:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    const-string v0, " FAILURE_REASON="

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, v6, LX/ZZB;->A08:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    const-string v0, " RESPONSE_CODE="

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 211
    .line 212
    .line 213
    :cond_1
    const/16 v0, 0xa

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const-string v0, " SIZE="

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v0, v6, LX/ZZB;->A06:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    :cond_3
    monitor-exit v5

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/KG2;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/KG2;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v5

    .line 248
    throw v0

    .line 249
    :cond_4
    const-string v0, "No entries available or logging disabled"

    .line 250
    .line 251
    new-instance v1, LX/KFg;

    .line 252
    .line 253
    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v1
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
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_home"

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "_delivery_qpl.txt"

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgDeliveryQplListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getListenerMarkers()LX/3pb;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/3pb;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/3pb;-><init>([I[I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    nop

    :array_0
    .array-data 4
        0x3a1516f2
        0x3a1504f0
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_delivery"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMarkerStop(LX/oue;)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-boolean v0, v9, LX/3if;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-interface {v3}, LX/oue;->getMarkerId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x3a1504f0

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_b

    .line 20
    .line 21
    add-int/lit16 v0, v0, 0x1202

    .line 22
    .line 23
    if-eq v1, v0, :cond_a

    .line 24
    .line 25
    const-string v10, "UNSUPPORTED_QPL"

    .line 26
    .line 27
    :goto_0
    const-string v2, "FETCH_REASON"

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    const-string v11, "NULL"

    .line 41
    .line 42
    :cond_0
    const-string v2, "REQUEST_ID"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    const-string v12, "NULL"

    .line 51
    .line 52
    :cond_1
    const-string v2, "SOURCE"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    if-nez v14, :cond_2

    .line 59
    .line 60
    const-string v14, "NETWORK"

    .line 61
    .line 62
    :cond_2
    const-string v2, "RESPONSE_CODE"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const-string v2, "IS_STREAMING"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    const-string v8, "NULL"

    .line 77
    .line 78
    :cond_3
    const-string v2, "PARSED_REELS_COUNT"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    if-nez v17, :cond_4

    .line 85
    .line 86
    const-string v17, "NULL"

    .line 87
    .line 88
    :cond_4
    const-string v2, "PARSED_REELS_2ND_CHUNK_COUNT"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    if-nez v18, :cond_5

    .line 95
    .line 96
    const-string v18, "NULL"

    .line 97
    .line 98
    :cond_5
    invoke-interface {v3}, LX/oue;->BYP()I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    iget-short v3, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq v3, v2, :cond_9

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v3, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    if-eq v3, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x71

    .line 114
    .line 115
    if-eq v3, v2, :cond_6

    .line 116
    .line 117
    const-string v13, "UNSUPPORTED_RESULT"

    .line 118
    .line 119
    :goto_1
    iget-object v3, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3tv;

    .line 120
    .line 121
    if-eqz v3, :cond_e

    .line 122
    .line 123
    const-string v6, "REEL_TRAY_RENDERED"

    .line 124
    .line 125
    iget v5, v3, LX/3tv;->A01:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-ge v4, v5, :cond_c

    .line 129
    .line 130
    iget-object v2, v3, LX/3tv;->A06:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v2, v2, v4

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string v13, "TIMEOUT"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v13, "CANCEL"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v13, "FAIL"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const-string v13, "SUCCESS"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const-string v10, "FEED_REQUEST"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    const-string v10, "STORIES_TRAY_REQUEST"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    const/4 v4, -0x1

    .line 164
    :cond_d
    const-string v7, "REEL_TRAY_2ND_CHUNK_RENDERED"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-ge v2, v5, :cond_10

    .line 168
    .line 169
    iget-object v6, v3, LX/3tv;->A06:[Ljava/lang/String;

    .line 170
    .line 171
    aget-object v6, v6, v2

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_11

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    const-wide/16 v22, -0x1

    .line 183
    .line 184
    :cond_f
    const-wide/16 v24, -0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_10
    const/4 v2, -0x1

    .line 188
    :cond_11
    if-lez v4, :cond_12

    .line 189
    .line 190
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    iget-object v5, v3, LX/3tv;->A03:[J

    .line 193
    .line 194
    aget-wide v4, v5, v4

    .line 195
    .line 196
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    :goto_4
    if-lez v2, :cond_f

    .line 201
    .line 202
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    iget-object v3, v3, LX/3tv;->A03:[J

    .line 205
    .line 206
    aget-wide v2, v3, v2

    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v24

    .line 212
    :goto_5
    iget-object v2, v9, LX/3if;->A01:Ljava/util/ArrayList;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    goto :goto_6

    .line 216
    :cond_12
    const-wide/16 v22, -0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_6
    :try_start_0
    iget-wide v3, v1, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 220
    .line 221
    const-string v1, "NETWORK_FAILURE_REASON"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/3tr;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v26

    .line 231
    new-instance v8, LX/ZZB;

    .line 232
    .line 233
    move-wide/from16 v20, v3

    .line 234
    .line 235
    invoke-direct/range {v8 .. v26}, LX/ZZB;-><init>(LX/3if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v2

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v2

    .line 245
    throw v0

    .line 246
    :cond_13
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
