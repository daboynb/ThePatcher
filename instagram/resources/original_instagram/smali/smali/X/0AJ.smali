.class public final LX/0AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:I

.field public final A0A:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0AJ;->A0A:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/nio/ByteBuffer;)B
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/0AJ;->A04:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/0AJ;->A09:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    return v2
    .line 20
.end method

.method private A02(Ljava/nio/ByteBuffer;J)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-byte v0, p0, LX/0AJ;->A02:B

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x7fff

    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/0AJ;->A07:J

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, LX/0AJ;->A04:I

    .line 34
    .line 35
    int-to-long v3, v1

    .line 36
    cmp-long v0, v3, p2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/0AJ;->A09:I

    .line 41
    .line 42
    if-lt v2, v0, :cond_1

    .line 43
    .line 44
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/0AJ;->A05:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/0AJ;->A03:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/0AJ;->A06:J

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-byte v0, p0, LX/0AJ;->A00:B

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/0AJ;->A08:J

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-byte v0, p0, LX/0AJ;->A01:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Exception reading header - ReadPos:"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " HeaderSize:"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/0AJ;->A09:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " size:"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/0AJ;->A04:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " fileLength:"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/0At;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "Exception reading header - bufferVersion:"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-byte v0, p0, LX/0AJ;->A02:B

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " collectorVersion:"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0At;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private A03(LX/01z;Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 18

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move/from16 v7, p3

    .line 13
    .line 14
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v3

    .line 20
    const/4 v6, 0x0

    .line 21
    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    .line 22
    .line 23
    invoke-direct {v11, v9}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-wide v6, v11, LX/0AJ;->A07:J

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v13, "current-gap_ms"

    .line 56
    .line 57
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v8, v0

    .line 62
    const-string v12, "duration_ms"

    .line 63
    .line 64
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    add-long/2addr v8, v0

    .line 76
    :cond_2
    iget-wide v6, v11, LX/0AJ;->A07:J

    .line 77
    .line 78
    add-long/2addr v6, v8

    .line 79
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v14, "finished"

    .line 96
    .line 97
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v4, v0

    .line 106
    sub-long v0, v8, v4

    .line 107
    .line 108
    if-eqz v16, :cond_3

    .line 109
    .line 110
    const-string v4, "current-from_ms_ago"

    .line 111
    .line 112
    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v4, "current-running_ms"

    .line 123
    .line 124
    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "duration_cpu_ms"

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_0
    invoke-direct {v11, v12, v9, v0}, LX/0AJ;->A05(LX/01z;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v11, v9, v4, v8}, LX/0AJ;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v11, v12, v9, v4}, LX/0AJ;->A07(LX/01z;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_1
    invoke-direct {v11, v9, v4, v0}, LX/0AJ;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_2
    invoke-direct {v11, v9, v4, v0}, LX/0AJ;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v11, v12, v9, v4}, LX/0AJ;->A07(LX/01z;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_3
    invoke-direct {v11, v9, v4, v8}, LX/0AJ;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v12, v9, v4}, LX/0AJ;->A07(LX/01z;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    invoke-direct {v11, v9, v4, v8}, LX/0AJ;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object v4, v3

    .line 169
    goto :goto_4

    .line 170
    :pswitch_5
    invoke-direct {v11, v12, v9, v0}, LX/0AJ;->A05(LX/01z;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v11, v9, v4, v8}, LX/0AJ;->A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_6
    invoke-direct {v11, v12, v9, v8}, LX/0AJ;->A05(LX/01z;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-le v1, v5, :cond_4

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    iget v0, v11, LX/0AJ;->A04:I

    .line 190
    .line 191
    sub-int/2addr v0, v5

    .line 192
    add-int/2addr v6, v0

    .line 193
    iget v0, v11, LX/0AJ;->A09:I

    .line 194
    .line 195
    sub-int/2addr v1, v0

    .line 196
    goto :goto_6

    .line 197
    :goto_5
    sub-int/2addr v1, v5

    .line 198
    :goto_6
    add-int/2addr v6, v1

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-virtual {v10, v8, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v7, :cond_1

    .line 209
    .line 210
    iget v0, v11, LX/0AJ;->A04:I

    .line 211
    .line 212
    if-le v6, v0, :cond_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    iget-byte v0, v11, LX/0AJ;->A02:B

    .line 217
    .line 218
    and-int/lit16 v1, v0, 0xff

    .line 219
    .line 220
    const-string/jumbo v0, "version"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v0, "current_uptime_ms"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v1, "config_duration"

    .line 232
    .line 233
    iget v0, v11, LX/0AJ;->A04:I

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v1, "config_threshold_ms"

    .line 239
    .line 240
    iget v0, v11, LX/0AJ;->A05:I

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    iget v1, v11, LX/0AJ;->A03:I

    .line 246
    .line 247
    if-lez v1, :cond_7

    .line 248
    .line 249
    const-string v0, "exec_monitor_threshold_ms"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_7
    const-string v4, "app_status_change_unix_time_ms"

    .line 255
    .line 256
    iget-wide v0, v11, LX/0AJ;->A06:J

    .line 257
    .line 258
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    iget-byte v4, v11, LX/0AJ;->A00:B

    .line 262
    .line 263
    const-string v1, "app_status"

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    if-eq v4, v0, :cond_8

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    if-eq v4, v0, :cond_9

    .line 270
    .line 271
    const-string/jumbo v0, "unknown"

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    const-string v0, "fg"

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const-string v0, "bg"

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v4, "prev_app_status_change_unix_time_ms"

    .line 284
    .line 285
    .line 286
    iget-wide v0, v11, LX/0AJ;->A08:J

    .line 287
    .line 288
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    iget-byte v4, v11, LX/0AJ;->A01:B

    .line 292
    .line 293
    const-string/jumbo v1, "prev_app_status"

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    if-eq v4, v0, :cond_a

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq v4, v0, :cond_b

    .line 301
    .line 302
    const-string/jumbo v0, "unknown"

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    const-string v0, "fg"

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    const-string v0, "bg"

    .line 310
    .line 311
    :goto_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lorg/json/JSONArray;

    .line 315
    .line 316
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "history"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :catch_0
    move-exception v2

    .line 330
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "LooperHistoryCollectJsonOther"

    .line 335
    .line 336
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "Exception getting looper history:"

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, LX/0AJ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/0At;

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catch_1
    move-exception v2

    .line 367
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "LooperHistoryCollectJsonUnderflow"

    .line 372
    .line 373
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v0, "Exception reading history buffer:"

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, LX/0AJ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/0At;

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :catch_2
    move-exception v2

    .line 404
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "LooperHistoryCollectJsonEx"

    .line 409
    .line 410
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v0, "Exception creating JSON looper history:"

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, LX/0AJ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, LX/0At;

    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public static A04(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0Wu;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "No stack trace"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0Wu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "LooperHistoryCollectStackTrace"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ": truncated trace"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private A05(LX/01z;Ljava/nio/ByteBuffer;Z)Lorg/json/JSONObject;
    .locals 9

    .line 0
    new-instance v5, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/0AJ;->A01(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "msg"

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, LX/0AJ;->A06(Ljava/nio/ByteBuffer;)S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, LX/01z;->A01(S)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "msg_target"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, LX/0AJ;->A06(Ljava/nio/ByteBuffer;)S

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, LX/01z;->A01(S)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "msg_callback"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, p2}, LX/0AJ;->A01(Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "msg_what"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, LX/0AJ;->A06(Ljava/nio/ByteBuffer;)S

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, LX/01z;->A01(S)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "msg_obj"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0, p2}, LX/0AJ;->A06(Ljava/nio/ByteBuffer;)S

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "wait_time_ms"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "current-gap_ms"

    .line 84
    .line 85
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v8, "unix_start_time_ms"

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    const/16 v7, 0x38

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_3
    invoke-direct {p0, p2}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    shl-long/2addr v3, v7

    .line 104
    add-long/2addr v1, v3

    .line 105
    add-int/lit8 v7, v7, -0x8

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-lt v6, v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "finished"

    .line 117
    .line 118
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p2}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v1, "app_starting_status"

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v2, v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v2, v0, :cond_4

    .line 132
    .line 133
    const-string v0, "bg"

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object v5

    .line 139
    :cond_5
    const-string v0, "fg"

    .line 140
    .line 141
    goto :goto_0
.end method

.method private A06(Ljava/nio/ByteBuffer;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v2
.end method

.method private A07(LX/01z;Ljava/nio/ByteBuffer;Lorg/json/JSONObject;)V
    .locals 18

    .line 0
    new-instance v6, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-direct {v8, v7}, LX/0AJ;->A06(Ljava/nio/ByteBuffer;)S

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "when"

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v7}, LX/0AJ;->A01(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "duration"

    .line 30
    .line 31
    invoke-direct {v8, v7}, LX/0AJ;->A01(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v7}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v1, "app_status"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v2, v0, :cond_f

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    const-string v0, "bg"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {v8, v7}, LX/0AJ;->A06(Ljava/nio/ByteBuffer;)S

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    invoke-virtual {v11, v0}, LX/01z;->A01(S)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string/jumbo v0, "thread_state"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {v8, v7}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v2, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_3
    invoke-direct {v8, v7}, LX/0AJ;->A06(Ljava/nio/ByteBuffer;)S

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v11, v0}, LX/01z;->A01(S)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ge v1, v3, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    const/16 v0, 0x18

    .line 108
    .line 109
    if-lt v1, v0, :cond_3

    .line 110
    .line 111
    const-string/jumbo v0, "stack_trace"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    sget-object v12, LX/0wo;->A01:[Ljava/lang/String;

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_5
    aget-object v2, v12, v3

    .line 122
    .line 123
    invoke-direct {v8, v7}, LX/0AJ;->A06(Ljava/nio/ByteBuffer;)S

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v11, v0}, LX/01z;->A01(S)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    if-lt v3, v14, :cond_5

    .line 145
    .line 146
    sget-object v17, LX/0wo;->A00:[Ljava/lang/String;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    :cond_7
    aget-object v12, v17, v13

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    const/16 v16, 0x38

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :cond_8
    invoke-direct {v8, v7}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    shl-long v0, v0, v16

    .line 164
    .line 165
    add-long/2addr v2, v0

    .line 166
    add-int/lit8 v16, v16, -0x8

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    if-lt v15, v0, :cond_8

    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    cmp-long v0, v2, v15

    .line 177
    .line 178
    if-ltz v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v9, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    if-lt v13, v14, :cond_7

    .line 186
    .line 187
    invoke-direct {v8, v7}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v1, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-direct {v8, v7}, LX/0AJ;->A06(Ljava/nio/ByteBuffer;)S

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v11, v0}, LX/01z;->A01(S)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ge v10, v2, :cond_b

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    if-lt v10, v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_c

    .line 222
    .line 223
    const-string/jumbo v0, "render_thread_native_stack_trace"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_c
    if-ge v4, v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    if-lt v4, v0, :cond_0

    .line 238
    .line 239
    move-object/from16 v1, p3

    .line 240
    .line 241
    if-eqz p3, :cond_e

    .line 242
    .line 243
    const-string v0, "exec_record"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_e
    return-void

    .line 249
    :cond_f
    const-string v0, "fg"

    .line 250
    .line 251
    goto/16 :goto_0
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
.end method

.method private A08(Ljava/nio/ByteBuffer;Lorg/json/JSONObject;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0AJ;->A01(Ljava/nio/ByteBuffer;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/0AJ;->A01(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string v0, "duration_ms"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "duration_cpu_ms"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/0AJ;->A00(Ljava/nio/ByteBuffer;)B

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v3, "app_in_progress_status"

    .line 25
    .line 26
    const-string v2, "app_finishing_status"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_0
    const-string v0, "bg"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p3, :cond_2

    .line 43
    .line 44
    const-string v0, "finished"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    if-nez p3, :cond_4

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_4
    const-string v0, "fg"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A18:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0AJ;->A0A:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "looper.bin"

    .line 5
    .line 6
    new-instance v7, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v6, LX/01z;

    .line 19
    .line 20
    invoke-direct {v6, v1, v0}, LX/01z;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v4, 0x7fff

    .line 28
    .line 29
    cmp-long v3, v1, v4

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    if-gtz v3, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    :cond_0
    iput v0, p0, LX/0AJ;->A09:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    const-string/jumbo v4, "r"

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    invoke-direct {v0, v7, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v0, p0, LX/0AJ;->A09:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4, v1, v2}, LX/0AJ;->A02(Ljava/nio/ByteBuffer;J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v0, p0, LX/0AJ;->A04:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v0, p0, LX/0AJ;->A09:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/0AJ;->A09:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/0As;->A9M:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 89
    .line 90
    invoke-direct {p0, v6, v2, v4}, LX/0AJ;->A03(LX/01z;Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "LooperHistoryCollectIOEx"

    .line 104
    .line 105
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "Exception accessing file:"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/0AJ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/0At;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :catch_1
    move-exception v2

    .line 136
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "LooperHistoryCollectBufUnderFlow"

    .line 141
    .line 142
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Exception reading header:"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/0AJ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0At;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catch_2
    move-exception v2

    .line 173
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "LooperHistoryCollectIllegalArg"

    .line 178
    .line 179
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "Exception creating header:"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LX/0AJ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/0At;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catch_3
    move-exception v2

    .line 210
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "LooperHistoryCollectFileNotFound"

    .line 215
    .line 216
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "File not found:"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/0AJ;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/0At;

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_1
    return-void
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
