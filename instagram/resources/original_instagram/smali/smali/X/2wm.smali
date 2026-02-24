.class public final LX/2wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvl;


# instance fields
.field public final A00:LX/9r3;

.field public final A01:LX/1ZC;

.field public final A02:LX/2wn;

.field public final A03:LX/omu;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V
    .locals 1

    .line 0
    new-instance v0, LX/2wn;

    .line 1
    .line 2
    invoke-direct {v0, p4}, LX/2wn;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wm;->A02:LX/2wn;

    .line 9
    .line 10
    iput-object p3, p0, LX/2wm;->A03:LX/omu;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/2wm;->A06:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LX/2wm;->A05:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/2wm;->A01:LX/1ZC;

    .line 17
    .line 18
    iput-object p1, p0, LX/2wm;->A00:LX/9r3;

    .line 19
    .line 20
    iput-object p5, p0, LX/2wm;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AwO(LX/6Ty;Ljava/io/InputStream;)LX/Lqs;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "StreamingAutoResponseParser.generateResponseType("

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v10, p0, LX/2wm;->A02:LX/2wn;

    .line 17
    .line 18
    iget-object v0, v10, LX/2wn;->A00:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const v0, -0x490b353e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/2wm;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v3, v2, :cond_3

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Boosting thread priority from "

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " to "

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " would deprioritize the thread; exiting."

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v7, LX/1vp;->A00:LX/1vp;

    .line 96
    .line 97
    iget-object v11, p0, LX/2wm;->A03:LX/omu;

    .line 98
    .line 99
    iget-object v9, p0, LX/2wm;->A01:LX/1ZC;

    .line 100
    .line 101
    iget-boolean v13, p0, LX/2wm;->A06:Z

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v13}, LX/1vp;->A02(LX/6Ty;LX/1ZC;LX/2wn;LX/omu;Ljava/io/InputStream;Z)LX/Lqs;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/2wm;->A05:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    instance-of v0, v3, LX/6r2;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    check-cast v2, LX/6r2;

    .line 125
    .line 126
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {v2, v0, v1}, LX/6r2;->FqN(J)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, LX/2wm;->A00:LX/9r3;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v3}, LX/9r3;->G56(LX/Lqs;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "ScopedPriorityChange from priority="

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " to priority="

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x3419914a

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const v0, 0x592cf19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    .line 185
    .line 186
    :try_start_1
    invoke-static {v3, v0}, LX/7Um;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_2
    sget-object v7, LX/1vp;->A00:LX/1vp;

    .line 190
    .line 191
    iget-object v11, p0, LX/2wm;->A03:LX/omu;

    .line 192
    .line 193
    iget-object v9, p0, LX/2wm;->A01:LX/1ZC;

    .line 194
    .line 195
    iget-boolean v13, p0, LX/2wm;->A06:Z

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v13}, LX/1vp;->A02(LX/6Ty;LX/1ZC;LX/2wn;LX/omu;Ljava/io/InputStream;Z)LX/Lqs;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v0, -0x6e27eb8c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :try_start_3
    invoke-static {v2, v0}, LX/7Um;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const v0, 0x7abe2b74

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    sget-object v7, LX/1vp;->A00:LX/1vp;

    .line 221
    .line 222
    iget-object v11, p0, LX/2wm;->A03:LX/omu;

    .line 223
    .line 224
    iget-object v9, p0, LX/2wm;->A01:LX/1ZC;

    .line 225
    .line 226
    iget-boolean v13, p0, LX/2wm;->A06:Z

    .line 227
    .line 228
    invoke-virtual/range {v7 .. v13}, LX/1vp;->A02(LX/6Ty;LX/1ZC;LX/2wn;LX/omu;Ljava/io/InputStream;Z)LX/Lqs;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    :cond_6
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const v0, -0x509bf037

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-object v3

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    const v0, -0x248606ae

    .line 248
    .line 249
    .line 250
    :try_start_5
    invoke-static {v2, v0}, LX/7Um;->A02(II)V

    .line 251
    .line 252
    .line 253
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    const v0, 0x7960b61c

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    :catchall_2
    move-exception v1

    .line 269
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    const v0, -0x6e0e9532

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 279
    .line 280
    .line 281
    :cond_9
    throw v1
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
.end method

.method public final EX7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wm;->A00:LX/9r3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/9r3;->AHR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2wm;->A01:LX/1ZC;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1ZC;->EX7()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
