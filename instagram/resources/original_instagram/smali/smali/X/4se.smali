.class public final LX/4se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4se;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4se;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    sget-object v1, LX/Jr5;->A0O:LX/Jr5;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static/range {v1 .. v9}, LX/4se;->A01(LX/Jr5;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "notification_type"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/RXM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/TVl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "push_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2
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
.end method

.method public static final A01(LX/Jr5;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;
    .locals 2

    .line 0
    const-string v1, "ig_video_call_notification_waterfall"

    .line 1
    .line 2
    iget-object v0, p0, LX/Jr5;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, LX/4se;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x5f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v0, "waterfall_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "step"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p0, v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p0, v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p0, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq p0, v0, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "ring_response_failure"

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "thread_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "open_thread_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, p6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "armadillo_thread_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p7}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "occamadillo_thread_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, p8}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "server_info_data"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    const-string/jumbo v0, "ring_response_success"

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "incoming_call_screen_displayed"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, "notif_action"

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string/jumbo v0, "notif_displayed"

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string/jumbo v0, "notif_ignored"

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const-string/jumbo v0, "notif_received"

    .line 116
    .line 117
    .line 118
    goto :goto_0
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
.end method

.method public static final A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "surface_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LX/Jr5;->A0Q:LX/Jr5;

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :cond_1
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    move-object/from16 v10, p6

    .line 35
    .line 36
    move-object/from16 v11, p7

    .line 37
    .line 38
    invoke-static/range {v3 .. v11}, LX/4se;->A01(LX/Jr5;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string/jumbo v0, "push_notification_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "notification_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcIgNotification;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/RWy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/RXM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "notification_type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "start_time"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "server_job_start_time"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/TVl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "push_type"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3
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
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v0, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/4se;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "reason"

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LX/MED;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final A04(Lcom/instagram/model/rtc/RtcCallKey;LX/Jr5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v0, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, LX/4se;->A01(LX/Jr5;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/TVl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "push_type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "reason"

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, LX/MED;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p4}, LX/SuA;->A00(LX/2lr;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A05(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const-string/jumbo v2, "reason"

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    invoke-static/range {v3 .. v10}, LX/4se;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/RXL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/SuA;->A00(LX/2lr;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/SuA;->A01(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
