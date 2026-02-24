.class public final LX/6he;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6hb;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6hb;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6he;->A01:LX/6hb;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6he;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private A00(LX/6mu;I)V
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object v1, v11

    .line 3
    iget-boolean v0, v11, LX/6he;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v11, LX/6he;->A00:Z

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v7, v11, LX/6he;->A01:LX/6hb;

    .line 17
    .line 18
    iget-object v6, v7, LX/6hb;->A07:LX/6gw;

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v6, LX/6gw;->A0A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v7, LX/6hb;->A00:LX/6lw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6lw;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v7, LX/6hb;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v7, LX/6hb;->A09:LX/6fw;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/249;->A00:LX/24U;

    .line 47
    .line 48
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_1
    move/from16 v0, p2

    .line 57
    .line 58
    invoke-static {v8, v11, v0}, LX/6he;->A01(LX/6mu;LX/6he;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v5, v7, LX/6hb;->A01:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v7, LX/6hb;->A00:LX/6lw;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v6, LX/6gw;->A0F:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v6, LX/6gw;->A06:Lcom/instagram/common/session/UserSession;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 81
    .line 82
    sget-object v0, LX/2ar;->A04:LX/2ar;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v6, LX/6gw;->A09:LX/B69;

    .line 87
    .line 88
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/oqw;

    .line 93
    .line 94
    invoke-interface {v0, v5, v2}, LX/oqw;->DPE(Landroid/content/Context;LX/6lw;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v4, v8, LX/6mu;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v8, LX/6mu;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v8, LX/6mu;->A07:LX/0Fr;

    .line 102
    .line 103
    invoke-virtual {v6, v2, v4, v3}, LX/6gw;->A02(LX/0Fr;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v10, LX/2MX;

    .line 110
    .line 111
    invoke-direct {v10, v8, v11}, LX/2MX;-><init>(LX/6mu;LX/6he;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, LX/2Mt;

    .line 115
    .line 116
    invoke-direct {v9, v8, v11}, LX/2Mt;-><init>(LX/6mu;LX/6he;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "event.streaming.eligible"

    .line 120
    .line 121
    invoke-static {v7, v2, v0, v4, v3}, LX/6hb;->A00(LX/6hb;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/6hb;->A00:LX/6lw;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v7, LX/6hb;->A04:LX/nut;

    .line 129
    .line 130
    move-object/from16 v16, v0

    .line 131
    .line 132
    iget-object v0, v7, LX/6hb;->A08:LX/6fk;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/6fk;->A0B()LX/okk;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-virtual {v0}, LX/6fk;->A0A()LX/okk;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    iget-object v0, v0, LX/6fk;->A02:LX/6eg;

    .line 143
    .line 144
    iget-wide v14, v0, LX/6eg;->A0j:J

    .line 145
    .line 146
    iget-wide v12, v0, LX/6eg;->A0k:J

    .line 147
    .line 148
    iget v0, v0, LX/6eg;->A0G:I

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    new-instance v11, LX/6gd;

    .line 152
    .line 153
    move-wide/from16 v19, v14

    .line 154
    .line 155
    move-wide/from16 v21, v12

    .line 156
    .line 157
    move-wide/from16 v23, v0

    .line 158
    .line 159
    move-object v15, v11

    .line 160
    invoke-direct/range {v15 .. v24}, LX/6gd;-><init>(LX/nut;LX/okk;LX/okk;JJJ)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, v8, LX/6mu;->A00:J

    .line 164
    .line 165
    const-wide/16 v13, -0x1

    .line 166
    .line 167
    cmp-long v12, v0, v13

    .line 168
    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_1
    const-wide/16 v0, -0x4

    .line 173
    .line 174
    iput-wide v0, v8, LX/6mu;->A00:J

    .line 175
    .line 176
    iget-object v0, v7, LX/6hb;->A00:LX/6lw;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/6lw;->A00()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iget-object v7, v7, LX/6hb;->A00:LX/6lw;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, LX/6gw;->A06:Lcom/instagram/common/session/UserSession;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 190
    .line 191
    sget-object v0, LX/2ar;->A04:LX/2ar;

    .line 192
    .line 193
    if-ne v1, v0, :cond_2

    .line 194
    .line 195
    iget-object v0, v6, LX/6gw;->A09:LX/B69;

    .line 196
    .line 197
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, LX/oqw;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v6, LX/6gw;->A0N:Z

    .line 205
    .line 206
    move-object v15, v4

    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-object v13, v10

    .line 210
    move-object v14, v9

    .line 211
    move-object v10, v7

    .line 212
    move-object v11, v2

    .line 213
    move-object v9, v5

    .line 214
    invoke-interface/range {v8 .. v16}, LX/oqw;->GK9(Landroid/content/Context;LX/6lw;LX/0Fr;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-virtual {v11, v0, v1}, LX/6gd;->A00(J)LX/7on;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-wide v0, v0, LX/7on;->A01:J

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    goto :goto_1
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
.end method

.method public static A01(LX/6mu;LX/6he;I)V
    .locals 4

    .line 0
    const-string v3, "LocalDebug:EventProcessorProxy"

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, LX/6he;->A01:LX/6hb;

    .line 5
    .line 6
    iget-object v0, v0, LX/6hb;->A02:LX/ozA;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LX/oyj;->FX5(LX/6mu;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, LX/6he;->A01:LX/6hb;

    .line 13
    .line 14
    iget-object v0, v0, LX/6hb;->A02:LX/ozA;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/oyj;->FX4(LX/6mu;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v0, p0, LX/6mu;->A09:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unhandled exception in batchUploadEvent for event \'%s\'"

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const-string v2, "Cannot process null event."

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v3, v1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v3, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Unsupported handler message: msg.what = "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p1, Landroid/os/Message;->what:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/6he;->A01:LX/6hb;

    .line 45
    .line 46
    iget-object v0, v0, LX/6hb;->A02:LX/ozA;

    .line 47
    .line 48
    invoke-interface {v0}, LX/oyj;->GN5()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/G69;

    .line 55
    .line 56
    iget-object v0, p0, LX/6he;->A01:LX/6hb;

    .line 57
    .line 58
    iget-object v0, v0, LX/6hb;->A02:LX/ozA;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/oyj;->E4w(LX/G69;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "Cannot start new session with null BatchSession."

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v2, LX/6lw;

    .line 71
    .line 72
    iget-object v1, p0, LX/6he;->A01:LX/6hb;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/6hb;->A0C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-object v2, v1, LX/6hb;->A00:LX/6lw;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, LX/6hb;->A02:LX/ozA;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/oyj;->GIZ(LX/6lw;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {v2, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/6mu;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, LX/6he;->A00(LX/6mu;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    check-cast v1, LX/6mu;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v1, v0}, LX/6he;->A00(LX/6mu;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {v1, v2}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
