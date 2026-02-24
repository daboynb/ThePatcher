.class public LX/3ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E5;


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function3;

.field public volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public volatile synthetic bufferEnd$volatile:J

.field public volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field public volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic receivers$volatile:J

.field public volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v0, "sendersAndCloseStatus$volatile"

    .line 1
    .line 2
    .line 3
    const-class v2, LX/3ex;

    .line 4
    .line 5
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string/jumbo v0, "receivers$volatile"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    const-string v0, "bufferEnd$volatile"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/3ex;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3ex;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    const-class v1, Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v0, "sendSegment$volatile"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/3ex;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    const-string/jumbo v0, "receiveSegment$volatile"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    const-string v0, "bufferEndSegment$volatile"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/3ex;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    const-string v0, "_closeCause$volatile"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    const-string v0, "closeHandler$volatile"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/3ex;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/3ex;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ltz p2, :cond_4

    .line 9
    .line 10
    sget v0, LX/3ez;->A01:I

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    int-to-long v0, p2

    .line 20
    :goto_0
    iput-wide v0, p0, LX/3ex;->bufferEnd$volatile:J

    .line 21
    .line 22
    sget-object v0, LX/3ex;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/3ex;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    new-instance v1, LX/3fA;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/3fA;-><init>(LX/3ex;LX/3fA;IJ)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/3ex;->sendSegment$volatile:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, LX/3ex;->receiveSegment$volatile:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p0}, LX/3ex;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/3ez;->A02:LX/3fA;

    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, LX/3ex;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, LX/PsL;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/PsL;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v0, p0, LX/3ex;->A02:Lkotlin/jvm/functions/Function3;

    .line 62
    .line 63
    sget-object v0, LX/3ez;->A0C:LX/AuB;

    .line 64
    .line 65
    iput-object v0, p0, LX/3ex;->_closeCause$volatile:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Invalid channel capacity: "

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", should be >=0"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/3ex;LX/3fA;IJZ)I
    .locals 9

    .line 0
    iget-object v2, p3, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v5, p4, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p7, :cond_1

    .line 8
    .line 9
    add-int/lit8 v4, v5, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p2, p5, p6}, LX/3ex;->A0F(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/3ez;->A03:LX/AuB;

    .line 26
    .line 27
    invoke-virtual {p3, p4, v1, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    instance-of v0, v1, LX/DaC;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1, p0}, LX/3ex;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    sget-object v0, LX/3ez;->A07:LX/AuB;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-direct {p2, p5, p6}, LX/3ex;->A0F(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-nez p7, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, LX/3ez;->A0B:LX/AuB;

    .line 76
    .line 77
    if-ne v6, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/3ez;->A03:LX/AuB;

    .line 80
    .line 81
    invoke-virtual {p3, p4, v6, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v7, LX/3ez;->A09:LX/AuB;

    .line 87
    .line 88
    if-eq v6, v7, :cond_b

    .line 89
    .line 90
    sget-object v0, LX/3ez;->A0E:LX/AuB;

    .line 91
    .line 92
    if-eq v6, v0, :cond_b

    .line 93
    .line 94
    sget-object v1, LX/3ez;->A04:LX/AuB;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne v6, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, LX/3ex;->DTc()Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz p7, :cond_6

    .line 107
    .line 108
    :cond_5
    sget-object v0, LX/3ez;->A0A:LX/AuB;

    .line 109
    .line 110
    invoke-virtual {p3, p4, v1, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p3}, LX/BPh;->A05()V

    .line 117
    .line 118
    .line 119
    :goto_2
    const/4 v8, 0x4

    .line 120
    return v8

    .line 121
    :cond_6
    if-nez p1, :cond_7

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    return v8

    .line 125
    :cond_7
    invoke-virtual {p3, p4, v1, p1}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    return v8

    .line 133
    :cond_8
    sget-object v1, LX/3ez;->A09:LX/AuB;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eq v0, v1, :cond_d

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    instance-of v0, v6, LX/5pR;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    check-cast v6, LX/5pR;

    .line 150
    .line 151
    iget-object v6, v6, LX/5pR;->A00:LX/DaC;

    .line 152
    .line 153
    :cond_a
    invoke-direct {p2, v6, p0}, LX/3ex;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    sget-object v0, LX/3ez;->A07:LX/AuB;

    .line 160
    .line 161
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eq v0, v7, :cond_d

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p3, p4, v3}, LX/3fA;->A09(IZ)V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_4
    const/4 v8, 0x5

    .line 180
    return v8
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method private final A01(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v2, LX/2aA;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/2aA;->A0I()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v1, v0}, LX/RBy;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/Wia;)LX/Wia;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/3ex;->A0M()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1qc;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 50
    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/3ex;->A0M()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public static final A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p2, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v3, p3, 0x2

    .line 3
    .line 4
    add-int/lit8 v2, v3, 0x1

    .line 5
    .line 6
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide v0, 0xfffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v0

    .line 24
    cmp-long v0, p4, v6

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p2, p3, v5, p0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p1}, LX/3ex;->A09()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/3ez;->A0H:LX/AuB;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v0, LX/3ez;->A03:LX/AuB;

    .line 43
    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/3ez;->A07:LX/AuB;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v5, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_2
    invoke-direct {p1}, LX/3ex;->A09()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/3ez;->A0B:LX/AuB;

    .line 73
    .line 74
    if-eq v6, v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/3ez;->A03:LX/AuB;

    .line 77
    .line 78
    if-ne v6, v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/3ez;->A07:LX/AuB;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v6, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v5, LX/3ez;->A0A:LX/AuB;

    .line 88
    .line 89
    if-eq v6, v5, :cond_8

    .line 90
    .line 91
    sget-object v0, LX/3ez;->A0E:LX/AuB;

    .line 92
    .line 93
    if-eq v6, v0, :cond_8

    .line 94
    .line 95
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 96
    .line 97
    if-eq v6, v0, :cond_7

    .line 98
    .line 99
    sget-object v0, LX/3ez;->A0F:LX/AuB;

    .line 100
    .line 101
    if-eq v6, v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/3ez;->A0G:LX/AuB;

    .line 104
    .line 105
    invoke-virtual {p2, p3, v6, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    instance-of v1, v6, LX/5pR;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast v6, LX/5pR;

    .line 116
    .line 117
    iget-object v6, v6, LX/5pR;->A00:LX/DaC;

    .line 118
    .line 119
    :cond_3
    invoke-direct {p1, v6, p2, p3}, LX/3ex;->A0H(Ljava/lang/Object;LX/3fA;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, LX/3ez;->A07:LX/AuB;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v0, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const-wide v0, 0xfffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v7, v0

    .line 143
    cmp-long v0, p4, v7

    .line 144
    .line 145
    if-gez v0, :cond_5

    .line 146
    .line 147
    sget-object v0, LX/3ez;->A0E:LX/AuB;

    .line 148
    .line 149
    invoke-virtual {p2, p3, v6, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2, p3, v6, p0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, LX/BPh;->A05()V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    :cond_7
    :goto_3
    invoke-direct {p1}, LX/3ex;->A09()V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object v1, LX/3ez;->A08:LX/AuB;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_9
    sget-object v1, LX/3ez;->A0I:LX/AuB;

    .line 178
    .line 179
    return-object v1
.end method

.method public static synthetic A03(LX/YA3;LX/3ex;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    instance-of v0, v4, LX/9ko;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v12, v4

    .line 11
    check-cast v12, LX/9ko;

    .line 12
    .line 13
    iget v0, v12, LX/9ko;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget v2, v12, LX/9ko;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v12, LX/9ko;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v12, LX/9ko;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 31
    .line 32
    iget v1, v12, LX/9ko;->A00:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v12, LX/9ko;

    .line 48
    .line 49
    invoke-direct {v12, v4, v7, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LX/0QK;

    .line 57
    .line 58
    iget-object v1, v2, LX/0QK;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/3fA;

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {v7}, LX/3ex;->DTb()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Throwable;

    .line 85
    .line 86
    new-instance v0, LX/3ha;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/3ha;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    sget v0, LX/3ez;->A01:I

    .line 99
    .line 100
    int-to-long v2, v0

    .line 101
    div-long v0, v10, v2

    .line 102
    .line 103
    rem-long v2, v10, v2

    .line 104
    .line 105
    long-to-int v9, v2

    .line 106
    iget-wide v2, v8, LX/BPh;->A00:J

    .line 107
    .line 108
    cmp-long v6, v2, v0

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-static {v7, v8, v0, v1}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v8, v0

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v6 .. v11}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3ez;->A0H:LX/AuB;

    .line 125
    .line 126
    if-eq v1, v0, :cond_9

    .line 127
    .line 128
    sget-object v0, LX/3ez;->A08:LX/AuB;

    .line 129
    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7}, LX/3ex;->A0L()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    cmp-long v0, v10, v1

    .line 137
    .line 138
    if-gez v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, LX/BPf;->A01()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v0, LX/3ez;->A0I:LX/AuB;

    .line 145
    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    iput v5, v12, LX/9ko;->A00:I

    .line 149
    .line 150
    move-object v13, v7

    .line 151
    move-object v14, v8

    .line 152
    move v15, v9

    .line 153
    move-wide/from16 p0, v10

    .line 154
    .line 155
    invoke-static/range {v12 .. v17}, LX/3ex;->A04(LX/YA3;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v4, :cond_8

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_7
    invoke-virtual {v8}, LX/BPf;->A01()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-object v1

    .line 166
    :cond_9
    const-string/jumbo v1, "unexpected"

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static final A04(LX/YA3;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p0, LX/AHK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/AHK;

    .line 7
    .line 8
    iget v1, v0, LX/AHK;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, LX/AHK;

    .line 18
    .line 19
    iget v2, v3, LX/AHK;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/AHK;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, LX/AHK;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v3, LX/AHK;->A00:I

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_d

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v3, LX/AHK;

    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, LX/AHK;-><init>(LX/YA3;LX/3ex;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, LX/AHK;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v3, LX/AHK;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v3, LX/AHK;->A00:I

    .line 62
    .line 63
    invoke-static {v3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/3gt;->A00(LX/YA3;)LX/2aA;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :try_start_0
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, LX/8rj;

    .line 78
    .line 79
    invoke-direct {p0, v5}, LX/8rj;-><init>(LX/2aA;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p0 .. p5}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v9, LX/3ez;->A0H:LX/AuB;

    .line 87
    .line 88
    if-eq v0, v9, :cond_c

    .line 89
    .line 90
    sget-object v8, LX/3ez;->A08:LX/AuB;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne v0, v8, :cond_a

    .line 94
    .line 95
    invoke-virtual {p1}, LX/3ex;->A0L()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v0, p4, v1

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, LX/BPf;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v0, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, LX/3fA;

    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/3ex;->DTb()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    new-instance v1, LX/3ha;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/3ha;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/0QK;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/0QK;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p4

    .line 148
    sget v0, LX/3ez;->A01:I

    .line 149
    .line 150
    int-to-long v2, v0

    .line 151
    div-long v0, p4, v2

    .line 152
    .line 153
    rem-long v2, p4, v2

    .line 154
    .line 155
    long-to-int p3, v2

    .line 156
    iget-wide v2, p2, LX/BPh;->A00:J

    .line 157
    .line 158
    cmp-long v10, v2, v0

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-static {p1, p2, v0, v1}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object p2, v0

    .line 169
    :cond_7
    invoke-static/range {p0 .. p5}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eq v2, v9, :cond_c

    .line 174
    .line 175
    if-ne v2, v8, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, LX/3ex;->A0L()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    cmp-long v0, p4, v1

    .line 182
    .line 183
    if-gez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2}, LX/BPf;->A01()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    sget-object v0, LX/3ez;->A0I:LX/AuB;

    .line 190
    .line 191
    if-eq v2, v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p2}, LX/BPf;->A01()V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/0QK;

    .line 197
    .line 198
    invoke-direct {v1, v2}, LX/0QK;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    new-instance v6, LX/Xa1;

    .line 206
    .line 207
    invoke-direct {v6, p1, v4}, LX/Xa1;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const-string/jumbo v1, "unexpected"

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    invoke-virtual {p2}, LX/BPf;->A01()V

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/0QK;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/0QK;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    new-instance v6, LX/Xa1;

    .line 233
    .line 234
    invoke-direct {v6, p1, v4}, LX/Xa1;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_2
    invoke-virtual {v5, v1, v6}, LX/2aA;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-virtual {p0, p2, p3}, LX/8rj;->DQb(LX/BPh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v2, v7, :cond_e

    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    check-cast v2, LX/0QK;

    .line 255
    .line 256
    iget-object v7, v2, LX/0QK;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    return-object v7

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    invoke-virtual {v5}, LX/2aA;->A0J()V

    .line 261
    .line 262
    .line 263
    throw v0
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
.end method

.method public static final A05(LX/3ex;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string v0, "Channel was closed"

    .line 11
    .line 12
    new-instance p0, LX/eEd;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
.end method

.method private final A06(J)LX/3fA;
    .locals 11

    .line 0
    sget-object v0, LX/3ex;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/3ex;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/3fA;

    .line 13
    .line 14
    iget-wide v3, v6, LX/BPh;->A00:J

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/BPh;

    .line 18
    .line 19
    iget-wide v1, v0, LX/BPh;->A00:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    :cond_0
    sget-object v0, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/3fA;

    .line 33
    .line 34
    iget-wide v3, v6, LX/BPh;->A00:J

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/BPh;

    .line 38
    .line 39
    iget-wide v1, v0, LX/BPh;->A00:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    :cond_1
    check-cast v5, LX/BPf;

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object v2, LX/BPf;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LX/3lI;->A00:LX/AuB;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    check-cast v0, LX/BPf;

    .line 59
    .line 60
    if-nez v0, :cond_11

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0, v1, v2}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_3
    check-cast v5, LX/3fA;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/3ex;->A0P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, v5

    .line 78
    :cond_4
    sget v7, LX/3ez;->A01:I

    .line 79
    .line 80
    move v6, v7

    .line 81
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    if-ge v1, v7, :cond_10

    .line 85
    .line 86
    iget-wide v1, v0, LX/BPh;->A00:J

    .line 87
    .line 88
    int-to-long v3, v6

    .line 89
    mul-long/2addr v1, v3

    .line 90
    int-to-long v3, v7

    .line 91
    add-long/2addr v1, v3

    .line 92
    sget-object v3, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmp-long v3, v1, v8

    .line 99
    .line 100
    if-gez v3, :cond_e

    .line 101
    .line 102
    :cond_6
    :goto_2
    move-object v8, v5

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_3
    const/4 v4, -0x1

    .line 106
    if-eqz v8, :cond_12

    .line 107
    .line 108
    sget v10, LX/3ez;->A01:I

    .line 109
    .line 110
    sub-int v9, v10, v7

    .line 111
    .line 112
    :goto_4
    if-ge v4, v9, :cond_d

    .line 113
    .line 114
    iget-wide v2, v8, LX/BPh;->A00:J

    .line 115
    .line 116
    int-to-long v0, v10

    .line 117
    mul-long/2addr v2, v0

    .line 118
    int-to-long v0, v9

    .line 119
    add-long/2addr v2, v0

    .line 120
    cmp-long v0, v2, p1

    .line 121
    .line 122
    if-ltz v0, :cond_12

    .line 123
    .line 124
    :cond_7
    iget-object v1, v8, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    mul-int/lit8 v0, v9, 0x2

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    sget-object v0, LX/3ez;->A0B:LX/AuB;

    .line 137
    .line 138
    if-eq v2, v0, :cond_c

    .line 139
    .line 140
    instance-of v0, v2, LX/5pR;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 145
    .line 146
    invoke-virtual {v8, v9, v2, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast v2, LX/5pR;

    .line 153
    .line 154
    iget-object v2, v2, LX/5pR;->A00:LX/DaC;

    .line 155
    .line 156
    :goto_5
    if-nez v6, :cond_9

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    :goto_6
    invoke-virtual {v8, v9, v7}, LX/3fA;->A09(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    move-object v0, v6

    .line 170
    check-cast v0, Ljava/util/AbstractCollection;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v1, 0x4

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object v6, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    instance-of v0, v2, LX/DaC;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 195
    .line 196
    invoke-virtual {v8, v9, v2, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 204
    .line 205
    invoke-virtual {v8, v9, v2, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, LX/BPh;->A05()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    sget-object v0, LX/BPf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LX/BPf;

    .line 222
    .line 223
    check-cast v8, LX/3fA;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    iget-object v4, v0, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 227
    .line 228
    mul-int/lit8 v3, v7, 0x2

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    sget-object v3, LX/3ez;->A0B:LX/AuB;

    .line 239
    .line 240
    if-eq v4, v3, :cond_f

    .line 241
    .line 242
    sget-object v3, LX/3ez;->A03:LX/AuB;

    .line 243
    .line 244
    if-ne v4, v3, :cond_5

    .line 245
    .line 246
    const-wide/16 v3, -0x1

    .line 247
    .line 248
    cmp-long v0, v1, v3

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0, v1, v2}, LX/3ex;->A0N(J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_f
    sget-object v3, LX/3ez;->A04:LX/AuB;

    .line 258
    .line 259
    invoke-virtual {v0, v7, v4, v3}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0}, LX/BPh;->A05()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    sget-object v1, LX/BPf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/BPf;

    .line 277
    .line 278
    check-cast v0, LX/3fA;

    .line 279
    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_11
    move-object v5, v0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_12
    if-eqz v6, :cond_13

    .line 288
    .line 289
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    check-cast v6, LX/DaC;

    .line 294
    .line 295
    invoke-direct {p0, v6, v7}, LX/3ex;->A0B(LX/DaC;Z)V

    .line 296
    .line 297
    .line 298
    :cond_13
    return-object v5

    .line 299
    :cond_14
    check-cast v6, Ljava/util/AbstractList;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sub-int/2addr v1, v7

    .line 306
    :goto_8
    if-ge v4, v1, :cond_13

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/DaC;

    .line 313
    .line 314
    invoke-direct {p0, v0, v7}, LX/3ex;->A0B(LX/DaC;Z)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 318
    .line 319
    goto :goto_8
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public static final A07(LX/3ex;LX/3fA;J)LX/3fA;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v12, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    sget v0, LX/3ez;->A01:I

    .line 5
    .line 6
    sget-object v10, LX/6sT;->A00:LX/6sT;

    .line 7
    .line 8
    :cond_0
    move-wide/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v10, v5, v1, v2}, LX/3lI;->A00(Lkotlin/jvm/functions/Function2;LX/BPh;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget-object v0, LX/3lI;->A00:LX/AuB;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    move-object v14, p0

    .line 18
    if-eq v11, v0, :cond_2

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static {v11}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/BPh;

    .line 30
    .line 31
    iget-wide v6, v8, LX/BPh;->A00:J

    .line 32
    .line 33
    iget-wide v3, v9, LX/BPh;->A00:J

    .line 34
    .line 35
    cmp-long v0, v6, v3

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9}, LX/BPh;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0, v8, v9, v12}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {v8}, LX/BPh;->A07()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, LX/BPf;->A02()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LX/3ex;->DTc()Z

    .line 64
    .line 65
    .line 66
    iget-wide v3, v5, LX/BPh;->A00:J

    .line 67
    .line 68
    sget v0, LX/3ez;->A01:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    mul-long/2addr v3, v0

    .line 72
    invoke-virtual {p0}, LX/3ex;->A0L()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_1
    cmp-long v2, v3, v0

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, LX/BPf;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v10

    .line 84
    :cond_4
    invoke-static {v11}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/3fA;

    .line 89
    .line 90
    invoke-direct {p0}, LX/3ex;->A0E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, LX/3ex;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    sget v0, LX/3ez;->A01:I

    .line 103
    .line 104
    int-to-long v3, v0

    .line 105
    div-long/2addr v6, v3

    .line 106
    cmp-long v0, p2, v6

    .line 107
    .line 108
    if-gtz v0, :cond_6

    .line 109
    .line 110
    sget-object v9, LX/3ex;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/BPh;

    .line 117
    .line 118
    iget-wide v6, v8, LX/BPh;->A00:J

    .line 119
    .line 120
    iget-wide v3, v5, LX/BPh;->A00:J

    .line 121
    .line 122
    cmp-long v0, v6, v3

    .line 123
    .line 124
    if-gez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, LX/BPh;->A08()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {p0, v8, v5, v9}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v8}, LX/BPh;->A07()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, LX/BPf;->A02()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-wide v3, v5, LX/BPh;->A00:J

    .line 148
    .line 149
    cmp-long v0, v3, p2

    .line 150
    .line 151
    if-lez v0, :cond_b

    .line 152
    .line 153
    sget v0, LX/3ez;->A01:I

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    mul-long/2addr v3, v0

    .line 157
    sget-object v13, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    cmp-long v0, p0, v3

    .line 164
    .line 165
    if-gez v0, :cond_8

    .line 166
    .line 167
    move-wide/from16 p2, v3

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v14}, LX/3ex;->A0L()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {v5}, LX/BPh;->A07()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5}, LX/BPf;->A02()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v9}, LX/BPh;->A07()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v9}, LX/BPf;->A02()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    return-object v5
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
.end method

.method public static final A08(LX/3ex;LX/3fA;J)LX/3fA;
    .locals 11

    .line 0
    sget-object v8, LX/3ex;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    sget v0, LX/3ez;->A01:I

    .line 3
    .line 4
    sget-object v7, LX/6sT;->A00:LX/6sT;

    .line 5
    .line 6
    :cond_0
    invoke-static {v7, p1, p2, p3}, LX/3lI;->A00(Lkotlin/jvm/functions/Function2;LX/BPh;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v0, LX/3lI;->A00:LX/AuB;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    if-eq v6, v0, :cond_2

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v6}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/BPh;

    .line 25
    .line 26
    iget-wide v2, v4, LX/BPh;->A00:J

    .line 27
    .line 28
    iget-wide v0, v5, LX/BPh;->A00:J

    .line 29
    .line 30
    cmp-long v9, v2, v0

    .line 31
    .line 32
    if-gez v9, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, LX/BPh;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v4, v5, v8}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4}, LX/BPh;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, LX/BPf;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LX/3ex;->DTc()Z

    .line 59
    .line 60
    .line 61
    iget-wide v2, p1, LX/BPh;->A00:J

    .line 62
    .line 63
    sget v0, LX/3ez;->A01:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    mul-long/2addr v2, v0

    .line 67
    :goto_1
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long v4, v2, v0

    .line 74
    .line 75
    if-gez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, LX/BPf;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v5

    .line 81
    :cond_4
    invoke-static {v6}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LX/3fA;

    .line 86
    .line 87
    iget-wide v2, p1, LX/BPh;->A00:J

    .line 88
    .line 89
    cmp-long v0, v2, p2

    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    sget v0, LX/3ez;->A01:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    mul-long/2addr v2, v0

    .line 97
    invoke-direct {p0, v2, v3}, LX/3ex;->A0A(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v5}, LX/BPh;->A07()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, LX/BPf;->A02()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-object p1
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
.end method

.method private final A09()V
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, LX/3ex;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    sget-object v12, LX/3ex;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/3fA;

    .line 15
    .line 16
    :cond_0
    sget-object v18, LX/3ex;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object/from16 v0, v18

    .line 19
    .line 20
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget v0, LX/3ez;->A01:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    div-long v6, v4, v2

    .line 28
    .line 29
    invoke-virtual {v11}, LX/3ex;->A0L()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v9, v0, v4

    .line 34
    .line 35
    iget-wide v0, v10, LX/BPh;->A00:J

    .line 36
    .line 37
    cmp-long v8, v0, v6

    .line 38
    .line 39
    if-gtz v9, :cond_2

    .line 40
    .line 41
    if-gez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v10}, LX/BPf;->A00()LX/BPf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {v11, v10, v6, v7}, LX/3ex;->A0D(LX/3fA;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    sget-object v7, LX/3ex;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {v7, v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    and-long/2addr v1, v5

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    and-long/2addr v1, v5

    .line 74
    cmp-long v0, v1, v3

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v8, :cond_a

    .line 80
    .line 81
    sget-object v17, LX/6sT;->A00:LX/6sT;

    .line 82
    .line 83
    :cond_3
    move-object/from16 v0, v17

    .line 84
    .line 85
    invoke-static {v0, v10, v6, v7}, LX/3lI;->A00(Lkotlin/jvm/functions/Function2;LX/BPh;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v0, LX/3lI;->A00:LX/AuB;

    .line 90
    .line 91
    if-ne v14, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v11}, LX/3ex;->DTc()Z

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v10, v6, v7}, LX/3ex;->A0D(LX/3fA;J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    const-wide/16 v2, 0x1

    .line 100
    .line 101
    :goto_3
    sget-object v7, LX/3ex;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v7, v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    and-long/2addr v1, v5

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    cmp-long v0, v1, v3

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    and-long/2addr v1, v5

    .line 121
    cmp-long v0, v1, v3

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {v14}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :cond_6
    :goto_5
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, LX/BPh;

    .line 135
    .line 136
    iget-wide v8, v15, LX/BPh;->A00:J

    .line 137
    .line 138
    iget-wide v0, v13, LX/BPh;->A00:J

    .line 139
    .line 140
    cmp-long v16, v8, v0

    .line 141
    .line 142
    if-gez v16, :cond_7

    .line 143
    .line 144
    invoke-virtual {v13}, LX/BPh;->A08()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v11, v15, v13, v12}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v15}, LX/BPh;->A07()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v15}, LX/BPf;->A02()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-static {v14}, LX/6sU;->A00(Ljava/lang/Object;)LX/BPh;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LX/3fA;

    .line 170
    .line 171
    iget-wide v0, v9, LX/BPh;->A00:J

    .line 172
    .line 173
    cmp-long v8, v0, v6

    .line 174
    .line 175
    if-lez v8, :cond_9

    .line 176
    .line 177
    const-wide/16 v6, 0x1

    .line 178
    .line 179
    add-long v20, v4, v6

    .line 180
    .line 181
    mul-long/2addr v2, v0

    .line 182
    move-object/from16 v19, v11

    .line 183
    .line 184
    move-wide/from16 v22, v2

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v23}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sub-long/2addr v2, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v13}, LX/BPh;->A07()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v13}, LX/BPf;->A02()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v10, v9

    .line 205
    :cond_a
    rem-long v0, v4, v2

    .line 206
    .line 207
    long-to-int v8, v0

    .line 208
    iget-object v6, v10, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 209
    .line 210
    mul-int/lit8 v0, v8, 0x2

    .line 211
    .line 212
    add-int/lit8 v3, v0, 0x1

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    instance-of v0, v7, LX/DaC;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    cmp-long v0, v4, v1

    .line 229
    .line 230
    if-ltz v0, :cond_c

    .line 231
    .line 232
    sget-object v0, LX/3ez;->A0F:LX/AuB;

    .line 233
    .line 234
    invoke-virtual {v10, v8, v7, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-direct {v11, v7, v10, v8}, LX/3ex;->A0H(Ljava/lang/Object;LX/3fA;I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    sget-object v0, LX/3ez;->A03:LX/AuB;

    .line 247
    .line 248
    invoke-virtual {v6, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    sget-object v0, LX/3ez;->A0A:LX/AuB;

    .line 254
    .line 255
    invoke-virtual {v6, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, LX/BPh;->A05()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_c
    invoke-direct {v11, v10, v8, v4, v5}, LX/3ex;->A0K(LX/3fA;IJ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    return-void
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method private final A0A(J)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v7, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    :cond_0
    move-object v8, p0

    .line 3
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    const-wide v5, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v5, v9

    .line 13
    cmp-long v0, v5, p1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x3c

    .line 18
    .line 19
    shr-long v2, v9, v4

    .line 20
    .line 21
    long-to-int v1, v2

    .line 22
    sget v0, LX/3ez;->A01:I

    .line 23
    .line 24
    int-to-long v11, v1

    .line 25
    shl-long/2addr v11, v4

    .line 26
    add-long/2addr v11, v5

    .line 27
    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method private final A0B(LX/DaC;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Yim;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/YA3;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3ex;->A05(LX/3ex;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {p1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/3ex;->A0M()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, LX/8rj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, LX/8rj;

    .line 30
    .line 31
    iget-object p1, p1, LX/8rj;->A00:LX/2aA;

    .line 32
    .line 33
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v1, LX/3ha;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/3ha;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/0QK;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0QK;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p1, LX/3gn;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, LX/3gn;

    .line 57
    .line 58
    iget-object v2, p1, LX/3gn;->A01:LX/2aA;

    .line 59
    .line 60
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, LX/3gn;->A01:LX/2aA;

    .line 65
    .line 66
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 67
    .line 68
    iput-object v0, p1, LX/3gn;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p1, LX/3gn;->A02:LX/3ex;

    .line 71
    .line 72
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v2, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v0, LX/1qc;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v0, p1, LX/8rc;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, LX/8rc;

    .line 102
    .line 103
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 104
    .line 105
    invoke-static {p0, v0, p1}, LX/8rc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8rc;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Unexpected waiter: "

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A0C(LX/3ex;LX/8rc;)V
    .locals 10

    .line 0
    sget-object v0, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/3fA;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/3ex;->DTb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LX/3ez;->A04:LX/AuB;

    .line 17
    .line 18
    :goto_1
    iput-object v1, p1, LX/8rc;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    sget v0, LX/3ez;->A01:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    div-long v0, v9, v2

    .line 31
    .line 32
    rem-long v2, v9, v2

    .line 33
    .line 34
    long-to-int v8, v2

    .line 35
    iget-wide v2, v7, LX/BPh;->A00:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-static {v6, v7, v0, v1}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    :cond_3
    invoke-static/range {v5 .. v10}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3ez;->A0H:LX/AuB;

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    instance-of v0, p1, LX/DaC;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v7, v8}, LX/8rc;->DQb(LX/BPh;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object v0, LX/3ez;->A08:LX/AuB;

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, LX/3ex;->A0L()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v9, v1

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, LX/BPf;->A01()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v0, LX/3ez;->A0I:LX/AuB;

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7}, LX/BPf;->A01()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-string/jumbo v1, "unexpected"

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
.end method

.method private final A0D(LX/3fA;J)V
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p1, LX/BPh;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/BPf;->A00()LX/BPf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BPh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/BPf;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/BPf;->A00()LX/BPf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BPh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v6, LX/3ex;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :cond_2
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/BPh;

    .line 39
    .line 40
    iget-wide v3, v5, LX/BPh;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/BPh;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LX/BPh;->A08()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0, v5, p1, v6}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, LX/BPh;->A07()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, LX/BPf;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1}, LX/BPh;->A07()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, LX/BPf;->A02()V

    .line 77
    .line 78
    .line 79
    goto :goto_2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A0E()Z
    .locals 5

    .line 0
    sget-object v0, LX/3ex;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method private final A0F(J)Z
    .locals 4

    .line 0
    sget-object v0, LX/3ex;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, p0, LX/3ex;->A01:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private final A0G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/8rc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/8rc;

    .line 5
    .line 6
    invoke-static {p0, p2, p1}, LX/8rc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8rc;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p1, LX/8rj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    check-cast p1, LX/8rj;

    .line 27
    .line 28
    iget-object v3, p1, LX/8rj;->A00:LX/2aA;

    .line 29
    .line 30
    new-instance v2, LX/0QK;

    .line 31
    .line 32
    invoke-direct {v2, p2}, LX/0QK;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v1, LX/Xa1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/Xa1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v2, v1, v3}, LX/3ez;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Yim;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    instance-of v0, p1, LX/3gn;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    check-cast p1, LX/3gn;

    .line 60
    .line 61
    iget-object v4, p1, LX/3gn;->A01:LX/2aA;

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    instance-of v0, p1, LX/Yim;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    check-cast p1, LX/Yim;

    .line 83
    .line 84
    iget-object v0, p0, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v1, LX/Xa1;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, LX/Xa1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {p2, v1, p1}, LX/3ez;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Yim;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_6
    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    iput-object v1, p1, LX/3gn;->A01:LX/2aA;

    .line 105
    .line 106
    iput-object p2, p1, LX/3gn;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p1, LX/3gn;->A02:LX/3ex;

    .line 114
    .line 115
    iget-object v1, v1, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    new-instance v0, LX/7x9;

    .line 120
    .line 121
    invoke-direct {v0, v3, p2, v1}, LX/7x9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-static {v2, v0, v4}, LX/3ez;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Yim;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "Unexpected receiver type: "

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method private final A0H(Ljava/lang/Object;LX/3fA;I)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/Yim;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    throw v1

    .line 18
    :cond_0
    check-cast p1, LX/Yim;

    .line 19
    .line 20
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 21
    .line 22
    invoke-static {v0, v3, p1}, LX/3ez;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Yim;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    instance-of v0, p1, LX/8rc;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LX/8rc;

    .line 38
    .line 39
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, LX/8rc;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p2, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    mul-int/lit8 v0, p3, 0x2

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Unexpected waiter: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A0I(LX/3ex;JZ)Z
    .locals 16

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    shr-long v3, p1, v0

    .line 3
    .line 4
    long-to-int v5, v3

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v5, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v5, v0, :cond_8

    .line 10
    .line 11
    const-wide v3, 0xfffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-eq v5, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v5, v0, :cond_a

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "unexpected close status: "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw v9

    .line 48
    :cond_1
    and-long v1, p1, v3

    .line 49
    .line 50
    invoke-direct {v15, v1, v2}, LX/3ex;->A06(J)LX/3fA;

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v11, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v11, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/3fA;

    .line 62
    .line 63
    sget-object v14, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v15}, LX/3ex;->A0L()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_7

    .line 76
    .line 77
    sget v0, LX/3ez;->A01:I

    .line 78
    .line 79
    int-to-long v6, v0

    .line 80
    div-long v4, v2, v6

    .line 81
    .line 82
    iget-wide v0, v10, LX/BPh;->A00:J

    .line 83
    .line 84
    cmp-long v9, v0, v4

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-static {v15, v10, v4, v5}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v11, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/BPh;

    .line 99
    .line 100
    iget-wide v1, v0, LX/BPh;->A00:J

    .line 101
    .line 102
    cmp-long v0, v1, v4

    .line 103
    .line 104
    if-gez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v10}, LX/BPf;->A01()V

    .line 108
    .line 109
    .line 110
    rem-long v0, v2, v6

    .line 111
    .line 112
    long-to-int v4, v0

    .line 113
    invoke-direct {v15, v10, v4, v2, v3}, LX/3ex;->A0J(LX/3fA;IJ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    const-wide/16 p2, 0x1

    .line 120
    .line 121
    add-long p2, p2, v2

    .line 122
    .line 123
    move-wide/from16 p0, v2

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sget-object v1, LX/BPf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/BPf;

    .line 136
    .line 137
    check-cast v0, LX/3fA;

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    :cond_5
    if-eqz v6, :cond_6

    .line 142
    .line 143
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    check-cast v6, LX/DaC;

    .line 148
    .line 149
    invoke-direct {v15, v6, v8}, LX/3ex;->A0B(LX/DaC;Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-nez v9, :cond_0

    .line 153
    .line 154
    :cond_7
    :goto_1
    const/4 v8, 0x1

    .line 155
    :cond_8
    return v8

    .line 156
    :cond_9
    check-cast v6, Ljava/util/AbstractList;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v1, v14

    .line 163
    :goto_2
    if-ge v11, v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/DaC;

    .line 170
    .line 171
    invoke-direct {v15, v0, v8}, LX/3ex;->A0B(LX/DaC;Z)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, -0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    and-long v1, p1, v3

    .line 178
    .line 179
    invoke-direct {v15, v1, v2}, LX/3ex;->A06(J)LX/3fA;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v7, v15, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v14, 0x1

    .line 187
    const/4 v6, 0x0

    .line 188
    :cond_b
    sget v10, LX/3ez;->A01:I

    .line 189
    .line 190
    sub-int v5, v10, v14

    .line 191
    .line 192
    :goto_3
    const/4 v11, -0x1

    .line 193
    if-ge v11, v5, :cond_4

    .line 194
    .line 195
    iget-wide v3, v0, LX/BPh;->A00:J

    .line 196
    .line 197
    int-to-long v1, v10

    .line 198
    mul-long/2addr v3, v1

    .line 199
    int-to-long v1, v5

    .line 200
    add-long/2addr v3, v1

    .line 201
    :cond_c
    iget-object v2, v0, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 202
    .line 203
    mul-int/lit8 v1, v5, 0x2

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v1, LX/3ez;->A07:LX/AuB;

    .line 212
    .line 213
    if-eq v2, v1, :cond_5

    .line 214
    .line 215
    sget-object v1, LX/3ez;->A03:LX/AuB;

    .line 216
    .line 217
    if-ne v2, v1, :cond_e

    .line 218
    .line 219
    sget-object v1, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 220
    .line 221
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    cmp-long v1, v3, v12

    .line 226
    .line 227
    if-ltz v1, :cond_5

    .line 228
    .line 229
    sget-object v1, LX/3ez;->A04:LX/AuB;

    .line 230
    .line 231
    invoke-virtual {v0, v5, v2, v1}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    iget-object v2, v0, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 240
    .line 241
    mul-int/lit8 v1, v5, 0x2

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v7, v9}, LX/RBy;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/Wia;)LX/Wia;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_d
    :goto_4
    const/4 v3, 0x0

    .line 252
    iget-object v2, v0, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 253
    .line 254
    mul-int/lit8 v1, v5, 0x2

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v0}, LX/BPh;->A05()V

    .line 260
    .line 261
    .line 262
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    sget-object v1, LX/3ez;->A0B:LX/AuB;

    .line 266
    .line 267
    if-eq v2, v1, :cond_14

    .line 268
    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    instance-of v1, v2, LX/DaC;

    .line 272
    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    instance-of v1, v2, LX/5pR;

    .line 276
    .line 277
    if-nez v1, :cond_f

    .line 278
    .line 279
    sget-object v12, LX/3ez;->A0F:LX/AuB;

    .line 280
    .line 281
    if-eq v2, v12, :cond_5

    .line 282
    .line 283
    sget-object v1, LX/3ez;->A0G:LX/AuB;

    .line 284
    .line 285
    if-eq v2, v1, :cond_5

    .line 286
    .line 287
    if-eq v2, v12, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    sget-object v1, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 291
    .line 292
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    cmp-long v1, v3, v12

    .line 297
    .line 298
    if-ltz v1, :cond_5

    .line 299
    .line 300
    instance-of v1, v2, LX/5pR;

    .line 301
    .line 302
    move-object v12, v2

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    check-cast v12, LX/5pR;

    .line 306
    .line 307
    iget-object v12, v12, LX/5pR;->A00:LX/DaC;

    .line 308
    .line 309
    :cond_10
    sget-object v1, LX/3ez;->A04:LX/AuB;

    .line 310
    .line 311
    invoke-virtual {v0, v5, v2, v1}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    if-eqz v7, :cond_11

    .line 318
    .line 319
    iget-object v2, v0, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 320
    .line 321
    mul-int/lit8 v1, v5, 0x2

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v7, v9}, LX/RBy;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/Wia;)LX/Wia;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :cond_11
    if-nez v6, :cond_12

    .line 332
    .line 333
    move-object v6, v12

    .line 334
    goto :goto_4

    .line 335
    :cond_12
    instance-of v1, v6, Ljava/util/ArrayList;

    .line 336
    .line 337
    if-eqz v1, :cond_13

    .line 338
    .line 339
    move-object v1, v6

    .line 340
    check-cast v1, Ljava/util/AbstractCollection;

    .line 341
    .line 342
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_13
    const/4 v2, 0x4

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object v6, v1

    .line 359
    goto :goto_4

    .line 360
    :cond_14
    sget-object v1, LX/3ez;->A04:LX/AuB;

    .line 361
    .line 362
    invoke-virtual {v0, v5, v2, v1}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    goto :goto_5
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method private final A0J(LX/3fA;IJ)Z
    .locals 5

    .line 0
    :cond_0
    iget-object v1, p1, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/3ez;->A0B:LX/AuB;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/3ez;->A03:LX/AuB;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/3ez;->A0A:LX/AuB;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/3ez;->A07:LX/AuB;

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/3ez;->A0E:LX/AuB;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/3ez;->A0F:LX/AuB;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/3ez;->A0G:LX/AuB;

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, p3, v1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    sget-object v0, LX/3ez;->A0E:LX/AuB;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-direct {p0}, LX/3ex;->A09()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return v4
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A0K(LX/3fA;IJ)Z
    .locals 8

    .line 0
    :cond_0
    iget-object v5, p1, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/DaC;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v0, p3, v3

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/DaC;

    .line 28
    .line 29
    new-instance v0, LX/5pR;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LX/5pR;->A00:LX/DaC;

    .line 35
    .line 36
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2, v2, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    sget-object v0, LX/3ez;->A0F:LX/AuB;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2, v0}, LX/3fA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v2, p1, p2}, LX/3ex;->A0H(Ljava/lang/Object;LX/3fA;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, LX/3ez;->A03:LX/AuB;

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_3
    sget-object v0, LX/3ez;->A0A:LX/AuB;

    .line 66
    .line 67
    if-eq v2, v0, :cond_6

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/3ez;->A0B:LX/AuB;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v0, LX/3ez;->A03:LX/AuB;

    .line 75
    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/3ez;->A0E:LX/AuB;

    .line 79
    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/3ez;->A07:LX/AuB;

    .line 83
    .line 84
    if-eq v2, v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/3ez;->A09:LX/AuB;

    .line 87
    .line 88
    if-eq v2, v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 91
    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/3ez;->A0G:LX/AuB;

    .line 95
    .line 96
    if-eq v2, v0, :cond_0

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Unexpected cell state: "

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    sget-object v0, LX/3ez;->A0A:LX/AuB;

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LX/BPh;->A05()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return v7
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
.end method


# virtual methods
.method public final A0L()J
    .locals 4

    .line 0
    sget-object v0, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0xfffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    return-wide v2
    .line 13
.end method

.method public final A0M()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Channel was closed"

    .line 11
    .line 12
    new-instance v1, LX/VUL;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final A0N(J)V
    .locals 16

    .line 0
    sget-object v0, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/3fA;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v10, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget v0, v5, LX/3ex;->A01:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v0, v8

    .line 20
    sget-object v2, LX/3ex;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    add-long v14, v8, v0

    .line 38
    .line 39
    move-object v11, v5

    .line 40
    move-wide v12, v8

    .line 41
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget v0, LX/3ez;->A01:I

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    div-long v0, v8, v2

    .line 51
    .line 52
    rem-long v2, v8, v2

    .line 53
    .line 54
    long-to-int v7, v2

    .line 55
    iget-wide v2, v6, LX/BPh;->A00:J

    .line 56
    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v5, v6, v0, v1}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3ez;->A08:LX/AuB;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, LX/3ex;->A0L()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v8, v1

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6}, LX/BPf;->A01()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v6}, LX/BPf;->A01()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v1, v0, v4}, LX/RBy;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/Wia;)LX/Wia;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method

.method public final A0O(J)V
    .locals 20

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-direct {v15}, LX/3ex;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v3, LX/3ex;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, p1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget v7, LX/3ez;->A00:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const-wide v12, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ge v6, v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v0, LX/3ex;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    and-long/2addr v1, v12

    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v14, LX/3ex;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    and-long v0, v16, v12

    .line 63
    .line 64
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v18, v10, v0

    .line 67
    .line 68
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    and-long v6, v16, v12

    .line 83
    .line 84
    and-long v4, v10, v16

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v4, v1

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_5
    cmp-long v0, v8, v6

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v8, v1

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    and-long v18, v16, v12

    .line 111
    .line 112
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    if-nez v4, :cond_4

    .line 120
    .line 121
    add-long v18, v10, v6

    .line 122
    .line 123
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1
.end method

.method public A0P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A0Q(Ljava/lang/Throwable;Z)Z
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v8, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    shr-long v1, v10, v3

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-wide v1, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v10

    .line 23
    sget v0, LX/3ez;->A01:I

    .line 24
    .line 25
    const-wide/16 v12, 0x1

    .line 26
    .line 27
    shl-long/2addr v12, v3

    .line 28
    add-long/2addr v12, v1

    .line 29
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    sget-object v2, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    sget-object v0, LX/3ez;->A0C:LX/AuB;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-static {v9, v0, v1, v2}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sget-object v10, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    const-wide v3, 0xfffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v12

    .line 59
    const-wide/16 v14, 0x3

    .line 60
    .line 61
    const/16 v0, 0x3c

    .line 62
    .line 63
    shl-long/2addr v14, v0

    .line 64
    add-long/2addr v14, v3

    .line 65
    move-object v11, v9

    .line 66
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v9}, LX/3ex;->DTc()Z

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    sget-object v3, LX/3ex;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v0, LX/3ez;->A05:LX/AuB;

    .line 86
    .line 87
    :goto_1
    invoke-static {v9, v1, v0, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_5
    return v8

    .line 109
    :cond_6
    sget-object v0, LX/3ez;->A06:LX/AuB;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const/16 v7, 0x3c

    .line 117
    .line 118
    shr-long v3, v12, v7

    .line 119
    .line 120
    long-to-int v1, v3

    .line 121
    const-wide v5, 0xfffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    and-long v3, v12, v5

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    :goto_2
    int-to-long v0, v0

    .line 135
    shl-long/2addr v0, v7

    .line 136
    add-long/2addr v0, v3

    .line 137
    move-object v11, v9

    .line 138
    move-wide v14, v0

    .line 139
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    and-long v3, v12, v5

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    goto :goto_2
    .line 150
    .line 151
.end method

.method public final AIw(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Channel was cancelled"

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, LX/3ex;->A0Q(Ljava/lang/Throwable;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ALF(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/3ex;->A0Q(Ljava/lang/Throwable;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final CHb()LX/0cD;
    .locals 4

    .line 0
    sget-object v3, LX/0bY;->A00:LX/0bY;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v3, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0cB;->A00:LX/0cB;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3ex;->A02:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    new-instance v0, LX/0cD;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v2, v1}, LX/0cD;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final CHc()LX/0cD;
    .locals 4

    .line 0
    sget-object v3, LX/7cJ;->A00:LX/7cJ;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v3, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/7cL;->A00:LX/7cL;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3ex;->A02:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    new-instance v0, LX/0cD;

    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v2, v1}, LX/0cD;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final DQc(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    sget-object v3, LX/3ex;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/3ez;->A05:LX/AuB;

    .line 15
    .line 16
    sget-object v0, LX/3ez;->A06:LX/AuB;

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1, v0, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    const-string v1, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Another handler is already registered: "

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public final DTb()Z
    .locals 3

    .line 0
    sget-object v0, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/3ex;->A0I(LX/3ex;JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final DTc()Z
    .locals 3

    .line 0
    sget-object v0, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/3ex;->A0I(LX/3ex;JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Dmn()LX/3gn;
    .locals 1

    .line 0
    new-instance v0, LX/3gn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3gn;-><init>(LX/3ex;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final FZv(LX/YA3;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v9, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    invoke-virtual {v9, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    check-cast v14, LX/3fA;

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v13}, LX/3ex;->DTb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    sget-object v11, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v16

    .line 22
    sget v0, LX/3ez;->A01:I

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    div-long v0, v16, v2

    .line 26
    .line 27
    rem-long v4, v16, v2

    .line 28
    .line 29
    long-to-int v15, v4

    .line 30
    iget-wide v4, v14, LX/BPh;->A00:J

    .line 31
    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v13, v14, v0, v1}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v14, v0

    .line 43
    :cond_1
    const/4 v12, 0x0

    .line 44
    invoke-static/range {v12 .. v17}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v8, LX/3ez;->A0H:LX/AuB;

    .line 49
    .line 50
    if-eq v0, v8, :cond_10

    .line 51
    .line 52
    sget-object v7, LX/3ez;->A08:LX/AuB;

    .line 53
    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v13}, LX/3ex;->A0L()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v16, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v14}, LX/BPf;->A01()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v10, LX/3ez;->A0I:LX/AuB;

    .line 69
    .line 70
    if-ne v0, v10, :cond_f

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3gt;->A00(LX/YA3;)LX/2aA;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :try_start_0
    invoke-static/range {v12 .. v17}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v12, v14, v15}, LX/2aA;->DQb(LX/BPh;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    if-ne v0, v7, :cond_c

    .line 93
    .line 94
    invoke-virtual {v13}, LX/3ex;->A0L()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v0, v16, v4

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v14}, LX/BPf;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v9, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, LX/3fA;

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v13}, LX/3ex;->DTb()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v13}, LX/3ex;->A05(LX/3ex;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v12, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    div-long v0, v16, v2

    .line 134
    .line 135
    rem-long v4, v16, v2

    .line 136
    .line 137
    long-to-int v15, v4

    .line 138
    iget-wide v4, v14, LX/BPh;->A00:J

    .line 139
    .line 140
    cmp-long v9, v4, v0

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-static {v13, v14, v0, v1}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    move-object v14, v0

    .line 151
    :cond_7
    invoke-static/range {v12 .. v17}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_8

    .line 156
    .line 157
    instance-of v0, v12, LX/DaC;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    if-ne v0, v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v13}, LX/3ex;->A0L()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v0, v16, v4

    .line 169
    .line 170
    if-gez v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v14}, LX/BPf;->A01()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    move-object v6, v12

    .line 177
    :cond_9
    if-eqz v6, :cond_e

    .line 178
    .line 179
    invoke-virtual {v6, v14, v15}, LX/2aA;->DQb(LX/BPh;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    if-eq v0, v10, :cond_b

    .line 184
    .line 185
    invoke-virtual {v14}, LX/BPf;->A01()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v13, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    new-instance v6, LX/Xa1;

    .line 194
    .line 195
    invoke-direct {v6, v13, v1}, LX/Xa1;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const-string/jumbo v1, "unexpected"

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_c
    invoke-virtual {v14}, LX/BPf;->A01()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v13, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    new-instance v6, LX/Xa1;

    .line 217
    .line 218
    invoke-direct {v6, v13, v1}, LX/Xa1;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_3
    invoke-virtual {v12, v0, v6}, LX/2aA;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_4
    invoke-virtual {v12}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v12}, LX/2aA;->A0J()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_f
    invoke-virtual {v14}, LX/BPf;->A01()V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_10
    const-string/jumbo v0, "unexpected"

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_11
    invoke-static {v13}, LX/3ex;->A05(LX/3ex;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/QCi;->A00:Ljava/lang/StackTraceElement;

    .line 252
    .line 253
    throw v1
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
.end method

.method public final FZw(LX/YA3;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/3ex;->A03(LX/YA3;LX/3ex;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 33

    .line 0
    sget-object v10, LX/3ex;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/3fA;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v14, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v16, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v23, v16, v0

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {v6, v0, v1, v13}, LX/3ex;->A0I(LX/3ex;JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v25

    .line 28
    sget v12, LX/3ez;->A01:I

    .line 29
    .line 30
    int-to-long v0, v12

    .line 31
    div-long v2, v23, v0

    .line 32
    .line 33
    rem-long v4, v23, v0

    .line 34
    .line 35
    long-to-int v8, v4

    .line 36
    iget-wide v4, v9, LX/BPh;->A00:J

    .line 37
    .line 38
    cmp-long v7, v4, v2

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-static {v6, v9, v2, v3}, LX/3ex;->A08(LX/3ex;LX/3fA;J)LX/3fA;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v25, :cond_0

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-direct {v6, v15, v4}, LX/3ex;->A01(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1b

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    move-object v9, v2

    .line 64
    :cond_4
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object/from16 v21, v9

    .line 67
    .line 68
    move/from16 v22, v8

    .line 69
    .line 70
    move-object/from16 v20, v6

    .line 71
    .line 72
    move-object/from16 v18, v15

    .line 73
    .line 74
    invoke-static/range {v18 .. v25}, LX/3ex;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3ex;LX/3fA;IJZ)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1a

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eq v2, v3, :cond_1b

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_17

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eq v2, v3, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, LX/BPf;->A01()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v23, v1

    .line 103
    .line 104
    if-gez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v9}, LX/BPf;->A01()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-static {v4}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/3gt;->A00(LX/YA3;)LX/2aA;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :try_start_0
    move-object/from16 v25, v15

    .line 119
    .line 120
    move-object/from16 v26, v7

    .line 121
    .line 122
    move-object/from16 v27, v6

    .line 123
    .line 124
    move-object/from16 v28, v9

    .line 125
    .line 126
    move/from16 v29, v8

    .line 127
    .line 128
    move-wide/from16 v30, v23

    .line 129
    .line 130
    move/from16 v32, v13

    .line 131
    .line 132
    invoke-static/range {v25 .. v32}, LX/3ex;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3ex;LX/3fA;IJZ)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_13

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-eq v3, v2, :cond_12

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v3, v2, :cond_11

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    if-eq v3, v2, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    const-string/jumbo v11, "unexpected"

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    if-ne v3, v2, :cond_19

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v9}, LX/BPf;->A01()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LX/3fA;

    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    and-long v23, v2, v16

    .line 167
    .line 168
    invoke-static {v6, v2, v3, v13}, LX/3ex;->A0I(LX/3ex;JZ)Z

    .line 169
    .line 170
    .line 171
    move-result v25

    .line 172
    div-long v4, v23, v0

    .line 173
    .line 174
    rem-long v2, v23, v0

    .line 175
    .line 176
    long-to-int v9, v2

    .line 177
    iget-wide v2, v8, LX/BPh;->A00:J

    .line 178
    .line 179
    cmp-long v10, v2, v4

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    invoke-static {v6, v8, v4, v5}, LX/3ex;->A08(LX/3ex;LX/3fA;J)LX/3fA;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    if-eqz v25, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v3, v8

    .line 193
    :cond_9
    move-object/from16 v21, v3

    .line 194
    .line 195
    move/from16 v22, v9

    .line 196
    .line 197
    move-object/from16 v19, v7

    .line 198
    .line 199
    invoke-static/range {v18 .. v25}, LX/3ex;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3ex;LX/3fA;IJZ)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    if-eq v4, v2, :cond_e

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    if-eq v4, v2, :cond_b

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    if-eq v4, v2, :cond_18

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    if-eq v4, v2, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3}, LX/BPf;->A01()V

    .line 218
    .line 219
    .line 220
    move-object v8, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    cmp-long v0, v23, v1

    .line 229
    .line 230
    if-gez v0, :cond_14

    .line 231
    .line 232
    invoke-virtual {v3}, LX/BPf;->A01()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    if-eqz v25, :cond_c

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    instance-of v1, v7, LX/DaC;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    move-object v0, v7

    .line 245
    :cond_d
    if-eqz v0, :cond_16

    .line 246
    .line 247
    add-int/2addr v9, v12

    .line 248
    invoke-virtual {v0, v3, v9}, LX/2aA;->DQb(LX/BPh;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    invoke-virtual {v3}, LX/BPf;->A01()V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_10
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    cmp-long v0, v23, v1

    .line 268
    .line 269
    if-gez v0, :cond_14

    .line 270
    .line 271
    invoke-virtual {v9}, LX/BPf;->A01()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_11
    add-int/2addr v8, v12

    .line 276
    invoke-virtual {v7, v9, v8}, LX/2aA;->DQb(LX/BPh;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_13
    invoke-virtual {v9}, LX/BPf;->A01()V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_4
    invoke-virtual {v3}, LX/BPh;->A05()V

    .line 290
    .line 291
    .line 292
    :cond_14
    :goto_5
    iget-object v1, v6, LX/3ex;->A00:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    invoke-virtual {v7}, LX/2aA;->getContext()LX/Yip;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v15, v0, v1}, LX/RBy;->A01(Ljava/lang/Object;LX/Yip;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    invoke-virtual {v6}, LX/3ex;->A0M()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_6
    invoke-virtual {v7, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_16
    :goto_7
    invoke-virtual {v7}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 319
    .line 320
    if-eq v1, v0, :cond_2

    .line 321
    .line 322
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_17
    if-eqz v25, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v9}, LX/BPh;->A05()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_18
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-virtual {v7}, LX/2aA;->A0J()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_1a
    invoke-virtual {v9}, LX/BPf;->A01()V

    .line 351
    .line 352
    .line 353
    :cond_1b
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 354
    .line 355
    return-object v1
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final GNL()Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v4, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    sget-object v0, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v2, v3, v0}, LX/3ex;->A0I(LX/3ex;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    const-wide v0, 0xfffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    cmp-long v0, v5, v2

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    sget-object v6, LX/3ez;->A09:LX/AuB;

    .line 31
    .line 32
    sget-object v0, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/3fA;

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/3ex;->DTb()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    sget v0, LX/3ez;->A01:I

    .line 51
    .line 52
    int-to-long v2, v0

    .line 53
    div-long v0, v10, v2

    .line 54
    .line 55
    rem-long v2, v10, v2

    .line 56
    .line 57
    long-to-int v9, v2

    .line 58
    iget-wide v2, v8, LX/BPh;->A00:J

    .line 59
    .line 60
    cmp-long v5, v2, v0

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-static {p0, v8, v0, v1}, LX/3ex;->A07(LX/3ex;LX/3fA;J)LX/3fA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    :cond_1
    invoke-static/range {v6 .. v11}, LX/3ex;->A02(Ljava/lang/Object;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3ez;->A0H:LX/AuB;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    instance-of v0, v6, LX/DaC;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v6, LX/DaC;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v6, v8, v9}, LX/DaC;->DQb(LX/BPh;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v10, v11}, LX/3ex;->A0O(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, LX/BPh;->A05()V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v1, LX/0QK;->A01:LX/NHV;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    sget-object v0, LX/3ez;->A08:LX/AuB;

    .line 100
    .line 101
    if-ne v1, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, LX/3ex;->A0L()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v0, v10, v1

    .line 108
    .line 109
    if-gez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v8}, LX/BPf;->A01()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v0, LX/3ez;->A0I:LX/AuB;

    .line 116
    .line 117
    if-eq v1, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8}, LX/BPf;->A01()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    const-string/jumbo v1, "unexpected"

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Throwable;

    .line 139
    .line 140
    new-instance v1, LX/3ha;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/3ha;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public GNN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    sget-object v7, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v10, v2, v3, v6}, LX/3ex;->A0I(LX/3ex;JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    invoke-direct {v10, v2, v3}, LX/3ex;->A0F(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/0QK;->A01:LX/NHV;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v9, LX/3ez;->A0A:LX/AuB;

    .line 33
    .line 34
    sget-object v0, LX/3ex;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/3fA;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xfffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v13, v0, v2

    .line 52
    .line 53
    invoke-static {v10, v0, v1, v6}, LX/3ex;->A0I(LX/3ex;JZ)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    sget v5, LX/3ez;->A01:I

    .line 58
    .line 59
    int-to-long v2, v5

    .line 60
    div-long v0, v13, v2

    .line 61
    .line 62
    rem-long v2, v13, v2

    .line 63
    .line 64
    long-to-int v12, v2

    .line 65
    iget-wide v2, v4, LX/BPh;->A00:J

    .line 66
    .line 67
    cmp-long v8, v2, v0

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v10, v4, v0, v1}, LX/3ex;->A08(LX/3ex;LX/3fA;J)LX/3fA;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_4

    .line 76
    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    :cond_2
    :goto_2
    invoke-virtual {v10}, LX/3ex;->A0M()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/3ha;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/3ha;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v11, v4

    .line 90
    :cond_4
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-static/range {v8 .. v15}, LX/3ex;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3ex;LX/3fA;IJZ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_b

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_9

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11}, LX/BPf;->A01()V

    .line 111
    .line 112
    .line 113
    move-object v4, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v13, v1

    .line 122
    .line 123
    if-gez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v11}, LX/BPf;->A01()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v11}, LX/BPh;->A05()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of v0, v9, LX/DaC;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast v9, LX/DaC;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    add-int/2addr v12, v5

    .line 144
    invoke-interface {v9, v11, v12}, LX/DaC;->DQb(LX/BPh;I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v11}, LX/BPh;->A05()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    const-string/jumbo v1, "unexpected"

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_a
    invoke-virtual {v11}, LX/BPf;->A01()V

    .line 161
    .line 162
    .line 163
    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3ex;->A06:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v1, v2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "cancelled,"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "capacity="

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v9, LX/3ex;->A01:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x2c

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "data=["

    .line 56
    .line 57
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/3ex;->A0A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3fA;

    .line 67
    .line 68
    sget-object v0, LX/3ex;->A0B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v15, 0x1

    .line 75
    check-cast v1, LX/3fA;

    .line 76
    .line 77
    sget-object v0, LX/3ex;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3fA;

    .line 84
    .line 85
    filled-new-array {v2, v1, v0}, [LX/3fA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3ez;->A02:LX/3fA;

    .line 113
    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v0, "closed,"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_17

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move-object v0, v6

    .line 144
    check-cast v0, LX/BPh;

    .line 145
    .line 146
    iget-wide v4, v0, LX/BPh;->A00:J

    .line 147
    .line 148
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v0, v3

    .line 153
    check-cast v0, LX/BPh;

    .line 154
    .line 155
    iget-wide v1, v0, LX/BPh;->A00:J

    .line 156
    .line 157
    cmp-long v0, v4, v1

    .line 158
    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    move-object v6, v3

    .line 162
    move-wide v4, v1

    .line 163
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    :cond_6
    check-cast v6, LX/3fA;

    .line 170
    .line 171
    sget-object v0, LX/3ex;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-virtual {v9}, LX/3ex;->A0L()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    :cond_7
    sget v5, LX/3ez;->A01:I

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_2
    if-ge v4, v5, :cond_14

    .line 185
    .line 186
    iget-wide v2, v6, LX/BPh;->A00:J

    .line 187
    .line 188
    int-to-long v0, v5

    .line 189
    mul-long/2addr v2, v0

    .line 190
    int-to-long v0, v4

    .line 191
    add-long/2addr v2, v0

    .line 192
    cmp-long v0, v2, v11

    .line 193
    .line 194
    if-ltz v0, :cond_8

    .line 195
    .line 196
    cmp-long v0, v2, v13

    .line 197
    .line 198
    if-gez v0, :cond_15

    .line 199
    .line 200
    :cond_8
    iget-object v10, v6, LX/3fA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 201
    .line 202
    mul-int/lit8 v1, v4, 0x2

    .line 203
    .line 204
    add-int/lit8 v0, v1, 0x1

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v9, LX/Yim;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    cmp-long v0, v2, v13

    .line 219
    .line 220
    if-gez v0, :cond_b

    .line 221
    .line 222
    cmp-long v0, v2, v11

    .line 223
    .line 224
    if-ltz v0, :cond_b

    .line 225
    .line 226
    const-string/jumbo v3, "receive"

    .line 227
    .line 228
    .line 229
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x28

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "),"

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    cmp-long v0, v2, v11

    .line 276
    .line 277
    if-gez v0, :cond_c

    .line 278
    .line 279
    cmp-long v0, v2, v13

    .line 280
    .line 281
    if-ltz v0, :cond_c

    .line 282
    .line 283
    const-string/jumbo v3, "send"

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    const-string v3, "cont"

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_d
    instance-of v0, v9, LX/8rc;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    cmp-long v0, v2, v13

    .line 295
    .line 296
    if-gez v0, :cond_e

    .line 297
    .line 298
    cmp-long v0, v2, v11

    .line 299
    .line 300
    if-ltz v0, :cond_e

    .line 301
    .line 302
    const-string/jumbo v3, "onReceive"

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    cmp-long v0, v2, v11

    .line 307
    .line 308
    if-gez v0, :cond_f

    .line 309
    .line 310
    cmp-long v0, v2, v13

    .line 311
    .line 312
    if-ltz v0, :cond_f

    .line 313
    .line 314
    const-string/jumbo v3, "onSend"

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    const-string/jumbo v3, "select"

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_10
    instance-of v0, v9, LX/8rj;

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    const-string/jumbo v3, "receiveCatching"

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    instance-of v0, v9, LX/5pR;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "EB("

    .line 340
    .line 341
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x29

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_3

    .line 357
    :cond_12
    sget-object v0, LX/3ez;->A0G:LX/AuB;

    .line 358
    .line 359
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_13

    .line 364
    .line 365
    sget-object v0, LX/3ez;->A0F:LX/AuB;

    .line 366
    .line 367
    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    if-eqz v9, :cond_9

    .line 374
    .line 375
    sget-object v0, LX/3ez;->A0B:LX/AuB;

    .line 376
    .line 377
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    sget-object v0, LX/3ez;->A07:LX/AuB;

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_9

    .line 390
    .line 391
    sget-object v0, LX/3ez;->A0E:LX/AuB;

    .line 392
    .line 393
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    sget-object v0, LX/3ez;->A09:LX/AuB;

    .line 400
    .line 401
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    sget-object v0, LX/3ez;->A0A:LX/AuB;

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    sget-object v0, LX/3ez;->A04:LX/AuB;

    .line 416
    .line 417
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_9

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_13
    const-string/jumbo v3, "resuming_sender"

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_14
    invoke-virtual {v6}, LX/BPf;->A00()LX/BPf;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, LX/3fA;

    .line 439
    .line 440
    if-nez v6, :cond_7

    .line 441
    .line 442
    :cond_15
    invoke-static {v7}, LX/2lD;->A04(Ljava/lang/CharSequence;)C

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ne v0, v8, :cond_16

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    sub-int/2addr v0, v15

    .line 453
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_16
    const-string v0, "]"

    .line 457
    .line 458
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method
