.class public final LX/8xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vv;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/8xy;->$t:I

    .line 1
    .line 2
    iput-boolean p1, p0, LX/8xy;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDk()LX/0xw;
    .locals 2

    .line 0
    iget v1, p0, LX/8xy;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0xw;->A0N:LX/0xw;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/0xw;->A0M:LX/0xw;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/0xw;->A0J:LX/0xw;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/0xw;->A0I:LX/0xw;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final DDm()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/8xy;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/8xy;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final DOm(LX/1ij;)V
    .locals 4

    .line 0
    iget v2, p0, LX/8xy;->$t:I

    .line 1
    .line 2
    if-eqz v2, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v0, p1, LX/1ij;->A0J:LX/1jc;

    .line 9
    .line 10
    if-eq v2, v1, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/1jc;->DUb()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, LX/1ij;->A0S()LX/oiw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "SecureBroadcastReceiver.start"

    .line 40
    .line 41
    const v0, -0x5aeff2c7

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "OnPauseRequestStartExecutingCollection.start"

    .line 49
    .line 50
    const v0, -0x5538d4ae

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-class v1, LX/1AC;

    .line 57
    .line 58
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    sget-object v0, LX/1AC;->A00:LX/04m;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, LX/1AD;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/1AD;-><init>(LX/1ij;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/1AC;->A00:LX/04m;

    .line 69
    .line 70
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    sget-object v3, LX/1AC;->A00:LX/04m;

    .line 72
    .line 73
    iget v2, p1, LX/1ij;->A0F:I

    .line 74
    .line 75
    iget-boolean v1, p0, LX/8xy;->A00:Z

    .line 76
    .line 77
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0, v2, v1}, LX/0mh;->A01(LX/04m;LX/0Ql;IZ)V

    .line 82
    .line 83
    .line 84
    const v0, -0x126d7a8e

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    const v0, 0x6fcb338a

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, LX/1jc;->DUb()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-string v1, "OnPauseRequestReceivedCollection.start"

    .line 108
    .line 109
    const v0, 0x7b8ccd99

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :try_start_5
    const-class v1, LX/1AC;

    .line 116
    .line 117
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 118
    :try_start_6
    sget-object v0, LX/1AC;->A00:LX/04m;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    new-instance v0, LX/1AD;

    .line 123
    .line 124
    invoke-direct {v0, p1}, LX/1AD;-><init>(LX/1ij;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/1AC;->A00:LX/04m;

    .line 128
    .line 129
    :cond_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :try_start_7
    sget-object v3, LX/1AC;->A00:LX/04m;

    .line 131
    .line 132
    iget v2, p1, LX/1ij;->A0F:I

    .line 133
    .line 134
    iget-boolean v1, p0, LX/8xy;->A00:Z

    .line 135
    .line 136
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v2, v1}, LX/0mh;->A00(LX/04m;LX/0Ql;IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 147
    :goto_0
    :try_start_a
    const-string v1, "LacrimaBroadcastReceiver"

    .line 148
    .line 149
    new-instance v0, Landroid/os/HandlerThread;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v3, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/1AF;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/1AF;-><init>(LX/8xy;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/001;->A00(LX/1ij;)LX/0Kq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LX/0hx;->A00:LX/0Kq;

    .line 184
    .line 185
    const-class v1, LX/1AC;

    .line 186
    .line 187
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 188
    :try_start_b
    iget-object v2, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 189
    .line 190
    new-instance v0, LX/0hy;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, LX/0hy;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, LX/1AC;->A01:LX/0hy;

    .line 196
    .line 197
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 198
    :try_start_c
    new-instance v1, LX/0ig;

    .line 199
    .line 200
    invoke-direct {v1, v3}, LX/0ig;-><init>(Landroid/os/Handler;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/001;->A00(LX/1ij;)LX/0Kq;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v2, v0}, LX/0ig;->A06(Landroid/content/Context;LX/0Kq;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 213
    :try_start_e
    throw v0

    .line 214
    :cond_7
    :goto_1
    const v0, 0x25920c92

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    const v0, 0x61bd0ad
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_4
    move-exception v1

    .line 226
    const v0, -0x27651e03

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_5
    move-exception v1

    .line 231
    const v0, 0x7dd50613

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_8
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    .line 239
    .line 240
    invoke-direct {v2}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 244
    .line 245
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A06(Landroid/content/Context;LX/0Ql;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
