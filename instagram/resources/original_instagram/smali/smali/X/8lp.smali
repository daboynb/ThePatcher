.class public final LX/8lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:J

.field public final A03:LX/8lq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/8ig;->A08:LX/8ii;

    .line 1
    .line 2
    iget-object v1, v0, LX/8ii;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/8lq;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/8lq;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/8lp;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/8lp;->A03:LX/8lq;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/8lp;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/2iO;LX/2ly;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/8lp;->A03:LX/8lq;

    .line 1
    .line 2
    iget-object v8, p0, LX/8lp;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/8lp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/8lp;->A00:I

    .line 7
    .line 8
    iget-wide v2, p0, LX/8lp;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, LX/8lp;->A02:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p4, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string/jumbo v0, "video_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v8}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v8, p1, LX/2iO;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string/jumbo v0, "player_origin"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0, v8}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "VOD"

    .line 46
    .line 47
    :cond_0
    :goto_1
    const-string/jumbo v0, "player"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "video_time_position_ms"

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "event_name"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "stream_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v7}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "stream_type"

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "source"

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/8lq;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "trace_id"

    .line 111
    .line 112
    .line 113
    const-string v0, "0"

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "event_id"

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "event_creation_time"

    .line 136
    .line 137
    invoke-virtual {v4, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    const-string v0, "metadata"

    .line 143
    .line 144
    invoke-virtual {v4, p2, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const-string v1, "event_severity"

    .line 148
    .line 149
    const-string v0, "INFO"

    .line 150
    .line 151
    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/8lq;->A00:Lcom/instagram/common/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_0
    const-string v1, "COWATCH_LOCAL"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    const-string v1, "THREADS_MESSAGING_VOD"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_2
    const-string v1, "LOCAL"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    const-string v1, "MUSIC"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    const-string v1, "DIRECT_AUDIO"

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_5
    const-string v1, "LIVE_ARCHIVE"

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_6
    const-string v1, "LIVE_VOD"

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_7
    const-string v1, "LIVE"

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_8
    const-string v1, "DIRECT_VOD"

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_9
    const-string v1, "STORIES_VOD"

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_2
    move-object v8, v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A01(LX/2iO;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/2ly;

    .line 3
    .line 4
    invoke-direct {v2}, LX/2ly;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "stall_count"

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "stall_time"

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v4, "live_video_paused"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    move v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/8lp;->A00(LX/2iO;LX/2ly;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A02(LX/2iO;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/2ly;

    .line 3
    .line 4
    invoke-direct {v2}, LX/2ly;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "stall_count"

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "stall_time"

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v4, "live_video_finished_playing"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    move v5, p3

    .line 33
    invoke-virtual/range {v0 .. v5}, LX/8lp;->A00(LX/2iO;LX/2ly;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/8lp;->A03:LX/8lq;

    .line 1
    .line 2
    iget-wide v2, p0, LX/8lp;->A02:J

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, LX/8lp;->A02:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "event_id"

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "event_name"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    sget-object v7, LX/8lq;->A02:LX/8ls;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v5}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v5}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, v1, Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    new-instance v3, LX/2ly;

    .line 133
    .line 134
    invoke-direct {v3}, LX/2ly;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast v1, Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v7, v0, v1}, LX/8ls;->A00(LX/2ly;LX/8ls;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v4, v3, v5}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object v0, v6, LX/8lq;->A00:Lcom/instagram/common/session/UserSession;

    .line 178
    .line 179
    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method
