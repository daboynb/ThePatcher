.class public final LX/8wn;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/8wn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8wn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget v0, p0, LX/8wn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const v0, -0x4c7728f7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/19l;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "reason"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :goto_0
    iget-object v5, p0, LX/8wn;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/0hy;

    .line 30
    .line 31
    iget-boolean v0, v5, LX/0hy;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/0uy;->A00()LX/0uy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, LX/0uy;->A08:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0uy;->A01:LX/0ar;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, LX/0ar;->A00:LX/0ai;

    .line 50
    .line 51
    iget-object v2, v6, LX/0ai;->A0F:LX/0Fh;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit v2

    .line 67
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 69
    :cond_1
    iget-object v8, v6, LX/0ai;->A00:LX/0Xi;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v3, v8, LX/0Xi;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :try_start_4
    iget-object v0, v8, LX/0Xi;->A01:LX/05f;

    .line 77
    .line 78
    iget-object v2, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    .line 79
    .line 80
    const/16 v1, 0x31

    .line 81
    .line 82
    const/16 v0, 0xca

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/0Xi;->A02(LX/0Xi;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :goto_3
    :try_start_5
    throw v0

    .line 95
    :goto_4
    iget-object v3, v6, LX/0ai;->A0D:LX/0Kq;

    .line 96
    .line 97
    sget-object v2, LX/0og;->A02:LX/0og;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, LX/0a1;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v2, v6, v0}, LX/0Kq;->A0C(LX/0a1;LX/0og;LX/1AJ;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    monitor-exit v4

    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw v1

    .line 115
    :cond_3
    :goto_5
    monitor-enter v5

    .line 116
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 117
    const-class v2, LX/0hy;

    .line 118
    .line 119
    const-string v1, "CLOSE_SYSTEM_DIALOGS received, likely heading to background: %s"

    .line 120
    .line 121
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v1, v0}, LX/08A;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x4ed04d17

    .line 129
    .line 130
    .line 131
    goto :goto_a

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    throw v1

    .line 135
    :cond_4
    const v0, 0x25069aa7

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/19l;->A01(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iget-object v6, p0, LX/8wn;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LX/1cg;

    .line 152
    .line 153
    monitor-enter v6

    .line 154
    :try_start_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v8, 0x1

    .line 164
    const v0, -0x7073f927

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    const v0, 0x3cbf870b

    .line 170
    .line 171
    .line 172
    if-ne v1, v0, :cond_7

    .line 173
    .line 174
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-boolean v0, v6, LX/1cg;->A04:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-wide v2, v6, LX/1cg;->A00:J

    .line 187
    .line 188
    iget-wide v0, v6, LX/1cg;->A02:J

    .line 189
    .line 190
    sub-long v9, v4, v0

    .line 191
    .line 192
    add-long/2addr v2, v9

    .line 193
    iput-wide v2, v6, LX/1cg;->A00:J

    .line 194
    .line 195
    :goto_6
    iput-boolean v8, v6, LX/1cg;->A04:Z

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_5
    iget-wide v2, v6, LX/1cg;->A01:J

    .line 199
    .line 200
    iget-wide v0, v6, LX/1cg;->A02:J

    .line 201
    .line 202
    sub-long v9, v4, v0

    .line 203
    .line 204
    add-long/2addr v2, v9

    .line 205
    iput-wide v2, v6, LX/1cg;->A01:J

    .line 206
    .line 207
    const-string v0, "CONNECTED"

    .line 208
    .line 209
    invoke-virtual {v6, v0, v4, v5}, LX/1cg;->A05(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-boolean v0, v6, LX/1cg;->A04:Z

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-wide v2, v6, LX/1cg;->A01:J

    .line 226
    .line 227
    iget-wide v0, v6, LX/1cg;->A02:J

    .line 228
    .line 229
    sub-long v10, v4, v0

    .line 230
    .line 231
    add-long/2addr v2, v10

    .line 232
    iput-wide v2, v6, LX/1cg;->A01:J

    .line 233
    .line 234
    :goto_7
    iput-boolean v9, v6, LX/1cg;->A04:Z

    .line 235
    .line 236
    :cond_7
    :goto_8
    iput-wide v4, v6, LX/1cg;->A02:J

    .line 237
    .line 238
    monitor-exit v6

    .line 239
    goto :goto_9

    .line 240
    :cond_8
    iget-wide v2, v6, LX/1cg;->A00:J

    .line 241
    .line 242
    iget-wide v0, v6, LX/1cg;->A02:J

    .line 243
    .line 244
    sub-long v10, v4, v0

    .line 245
    .line 246
    add-long/2addr v2, v10

    .line 247
    iput-wide v2, v6, LX/1cg;->A00:J

    .line 248
    .line 249
    const-string v0, "DISCONNECTED"

    .line 250
    .line 251
    invoke-virtual {v6, v0, v4, v5}, LX/1cg;->A05(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_9
    const v0, 0x719175a3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 256
    .line 257
    .line 258
    :goto_a
    invoke-static {v0, v7, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_4
    move-exception v1

    .line 263
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 264
    const v0, -0x441f1c50

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v7, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    throw v1
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
.end method
