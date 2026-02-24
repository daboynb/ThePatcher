.class public final LX/3om;
.super LX/7Wg;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/3km;

.field public final A03:Z

.field public final synthetic A04:LX/3A5;


# direct methods
.method public constructor <init>(LX/3A5;LX/3kc;LX/3km;Z)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3om;->A04:LX/3A5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3om;->A02:LX/3km;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3om;->A03:Z

    .line 8
    .line 9
    iget-object v1, p3, LX/3km;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/3A5;->A0I:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/3A5;->A0G:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-wide v2, p0, LX/3om;->A00:J

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v2, v0

    .line 79
    iput-wide v2, p0, LX/3om;->A00:J

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, LX/3om;->A01(J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const-wide/32 v0, 0xa000

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-wide/32 v0, 0x28000

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3om;->A04:LX/3A5;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/3A5;->A0J:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/3A5;->A0F:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v2, LX/3A5;->A0B:LX/3A8;

    .line 10
    .line 11
    iget-object v0, v0, LX/3A8;->A03:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/3A5;->A02(LX/3A5;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3A5;->A03()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method private final A01(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3om;->A04:LX/3A5;

    .line 1
    .line 2
    iget-object v1, v0, LX/3A5;->A06:LX/3AB;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3om;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/3AB;->A01:LX/3AC;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LX/3AC;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/3om;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v1, LX/3AB;->A00:LX/3AC;

    .line 26
    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final EVa(LX/3kc;Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3om;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Eov(LX/3kc;LX/3km;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, LX/3om;->A00:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    neg-long v0, v2

    .line 26
    invoke-direct {p0, v0, v1}, LX/3om;->A01(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/3om;->A00:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LX/3om;->A00:J

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final F14(LX/3kc;LX/3km;)V
    .locals 12

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
    iget-object v7, p0, LX/3om;->A04:LX/3A5;

    .line 9
    .line 10
    iget-object v3, v7, LX/3A5;->A0F:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v1, v7, LX/3A5;->A0A:LX/3A9;

    .line 14
    .line 15
    iget-boolean v8, p0, LX/3om;->A03:Z

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    iget-object v4, v1, LX/3A9;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/3A9;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v5, p2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v5, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v0, v1, LX/3A9;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v1, LX/3A9;->A00:I

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v1, LX/3A9;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v1, v1, LX/3A9;->A01:LX/3AA;

    .line 49
    .line 50
    iget v0, v1, LX/3AA;->A06:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iput v0, v1, LX/3AA;->A06:I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v5, v9, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v5, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v5, v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-ne v5, v0, :cond_7

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v0, v1, LX/3AA;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, v1, LX/3AA;->A00:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget v0, v1, LX/3AA;->A05:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, v1, LX/3AA;->A05:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget v0, v1, LX/3AA;->A04:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, v1, LX/3AA;->A04:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iget v0, v1, LX/3AA;->A03:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, v1, LX/3AA;->A03:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget v0, v1, LX/3AA;->A02:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    iput v0, v1, LX/3AA;->A02:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    iget v0, v1, LX/3AA;->A01:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    iput v0, v1, LX/3AA;->A01:I

    .line 119
    .line 120
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v8, 0x1

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    :cond_8
    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_9
    monitor-exit v3

    .line 135
    iget-wide v4, p0, LX/3om;->A00:J

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long v0, v4, v2

    .line 140
    .line 141
    if-lez v0, :cond_a

    .line 142
    .line 143
    neg-long v0, v4

    .line 144
    invoke-direct {p0, v0, v1}, LX/3om;->A01(J)V

    .line 145
    .line 146
    .line 147
    :cond_a
    const-string v9, "IdleQueuePayloadBasedServiceLayer"

    .line 148
    .line 149
    iget-object v1, v7, LX/3A5;->A06:LX/3AB;

    .line 150
    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    iget-object v0, v1, LX/3AB;->A01:LX/3AC;

    .line 154
    .line 155
    iget-object v8, v0, LX/3AC;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    iget-object v0, v1, LX/3AB;->A00:LX/3AC;

    .line 162
    .line 163
    iget-object v5, v0, LX/3AC;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    add-long/2addr v10, v0

    .line 170
    cmp-long v0, v10, v2

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-string v4, "Request empty, but still some servings left: %d"

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    add-long/2addr v10, v0

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v9, v4, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, LX/3om;->A00()V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v0, v7, LX/3A5;->A0H:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, LX/3A5;->A0I:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v0, v7, LX/3A5;->A0G:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/3om;->A02:LX/3km;

    .line 221
    .line 222
    iget-object v1, v0, LX/3km;->A0D:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq v1, v6, :cond_d

    .line 225
    .line 226
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v1, v0, :cond_e

    .line 229
    .line 230
    :cond_d
    sget-object v0, LX/0ME;->A01:LX/B69;

    .line 231
    .line 232
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/0ME;

    .line 237
    .line 238
    iget-boolean v0, p0, LX/3om;->A01:Z

    .line 239
    .line 240
    invoke-virtual {v1, p1, p2, v0}, LX/0ME;->Ecb(LX/3kc;LX/3km;Z)V

    .line 241
    .line 242
    .line 243
    :cond_e
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v3

    .line 246
    throw v0
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

.method public final F2J(LX/7oj;LX/3kc;LX/3km;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Content-Length"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v2, v0, v3

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "IdleQueuePayloadBasedServiceLayer"

    .line 47
    .line 48
    const-string v0, "Unexpected Content-Length [%s]"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    :goto_0
    iget-object v3, p3, LX/3km;->A0D:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eq v3, v2, :cond_1

    .line 60
    .line 61
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    :cond_1
    const-string/jumbo v0, "x-full-image-content-length"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object v2, p0, LX/3om;->A04:LX/3A5;

    .line 94
    .line 95
    iget-object v2, v2, LX/3A5;->A0H:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    long-to-float v2, v0

    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v2, v0

    .line 111
    float-to-long v0, v2

    .line 112
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v7

    .line 114
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v3, "IdleQueuePayloadBasedServiceLayer"

    .line 119
    .line 120
    const-string v2, "Unexpected Full scan length [%s]"

    .line 121
    .line 122
    invoke-static {v3, v2, v7, v4}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    iget-object v9, p3, LX/3km;->A0D:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v9, v2, :cond_6

    .line 130
    .line 131
    const-string v8, "Unexpected Content-Range [%s]"

    .line 132
    .line 133
    const-string v7, "IdleQueuePayloadBasedServiceLayer"

    .line 134
    .line 135
    const-string v2, "Content-Range"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v10, v2, LX/2ws;->A01:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    sget-object v2, LX/3A5;->A0K:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sub-long/2addr v3, v5

    .line 186
    const-wide/16 v5, 0x1

    .line 187
    .line 188
    add-long/2addr v3, v5

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    cmp-long v2, v0, v5

    .line 192
    .line 193
    if-gez v2, :cond_4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    cmp-long v2, v0, v3

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    const-string v6, "Inconsistent headers [%s] [%s]"

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v7, v6, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v7, v8, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    :catch_2
    move-exception v3

    .line 231
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v7, v8, v3, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :goto_4
    move-wide v0, v3

    .line 240
    :cond_6
    :goto_5
    const-wide/16 v3, -0x1

    .line 241
    .line 242
    cmp-long v2, v0, v3

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-eq v1, v0, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-eq v1, v0, :cond_8

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    if-eq v1, v0, :cond_8

    .line 258
    .line 259
    :cond_7
    return-void

    .line 260
    :cond_8
    const-wide/32 v0, 0xa000

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    cmp-long v2, v0, v3

    .line 267
    .line 268
    if-lez v2, :cond_7

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const-wide/32 v0, 0x28000

    .line 272
    .line 273
    .line 274
    :goto_6
    iget-wide v4, p0, LX/3om;->A00:J

    .line 275
    .line 276
    cmp-long v2, v0, v4

    .line 277
    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    sub-long v2, v0, v4

    .line 281
    .line 282
    iput-wide v0, p0, LX/3om;->A00:J

    .line 283
    .line 284
    invoke-direct {p0, v2, v3}, LX/3om;->A01(J)V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final FDH(LX/3kc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3om;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
