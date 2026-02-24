.class public final LX/8kk;
.super LX/P8j;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8kk;->A02:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p1, p0, LX/8kk;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, LX/8kk;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03(LX/1oV;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/1oV;->A0a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A0C(LX/1oV;LX/254;Z)V
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ArmadilloPushNotificationHandler"

    .line 5
    .line 6
    const-string v0, "Received unexpected null userSession during onNotificationSent"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-static {p2}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/Czc;->A01:LX/Czd;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Czd;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 33
    .line 34
    iget-wide v1, v1, LX/Czd;->A01:J

    .line 35
    .line 36
    const-string/jumbo v0, "notification_operation_execution_scheduled"

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "c"

    .line 43
    .line 44
    const-string v0, "105"

    .line 45
    .line 46
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v3, "NOTIFICATION"

    .line 64
    .line 65
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v3, v1, v1}, LX/7tv;->A07(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/8kk;->A02:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-object v2, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/8kk;->A01:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/WbD;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v1, LX/WbD;->A00:LX/1oV;

    .line 97
    .line 98
    iput-object v0, v1, LX/WbD;->A01:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 102
    .line 103
    check-cast v3, LX/9jo;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1}, LX/9jo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v2, LX/Wb9;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, LX/Wb9;->A00:LX/1oV;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 118
    .line 119
    iget-object v1, p0, LX/8kk;->A02:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    :cond_5
    check-cast v1, LX/9jo;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LX/9jo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "secure_message_over_wa"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A0E(LX/1oV;LX/254;LX/6JM;Ljava/lang/String;)V
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/1oV;->A1F:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v25, v1

    .line 25
    .line 26
    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v12, v0, LX/1oV;->A0b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, LX/1oV;->A0W:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/JUe;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    const-string/jumbo v1, "notify"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const-string v1, "0"

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_0
    sget-object v1, LX/8FA;->A00:LX/8FA;

    .line 57
    .line 58
    new-instance v9, LX/0n5;

    .line 59
    .line 60
    invoke-direct {v9, v1}, LX/0n5;-><init>(LX/8FA;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v13, v0, LX/1oV;->A1g:Z

    .line 64
    .line 65
    instance-of v1, v14, Lcom/instagram/common/session/UserSession;

    .line 66
    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    move-object v3, v14

    .line 70
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 71
    .line 72
    :goto_1
    invoke-static {}, LX/1wh;->A07()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v1, v0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 77
    .line 78
    iget-object v11, v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, LX/1oV;->A0a:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    invoke-static {v3}, LX/GeN;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v2, v0, LX/1oV;->A1B:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    move-object v2, v10

    .line 93
    :cond_1
    iput-object v2, v0, LX/1oV;->A1B:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v1, "push_source"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1, v11}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "silent_push"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1, v4}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "is_background"

    .line 108
    .line 109
    invoke-virtual {v9, v1, v7}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v1, "is_muted_thread"

    .line 113
    .line 114
    invoke-virtual {v9, v1, v13}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v13, p0

    .line 118
    .line 119
    iget-object v1, v13, LX/8kk;->A00:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    check-cast v1, LX/9ja;

    .line 122
    .line 123
    invoke-virtual {v1, v14}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/6Rl;

    .line 128
    .line 129
    iget-object v14, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v14, :cond_2

    .line 132
    .line 133
    const-string v14, ""

    .line 134
    .line 135
    :cond_2
    invoke-static {v14}, LX/7B2;->A01(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    const-string v14, "is_bg_account"

    .line 140
    .line 141
    invoke-virtual {v9, v14, v15}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v14, v0, LX/1oV;->A1k:Z

    .line 145
    .line 146
    if-nez v14, :cond_3

    .line 147
    .line 148
    iget-boolean v14, v0, LX/1oV;->A1j:Z

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    if-eqz v14, :cond_4

    .line 152
    .line 153
    :cond_3
    const/4 v15, 0x1

    .line 154
    :cond_4
    const-string v14, "is_vanish_mode"

    .line 155
    .line 156
    invoke-virtual {v9, v14, v15}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v15, "atid"

    .line 160
    .line 161
    iget-object v14, v0, LX/1oV;->A1B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v15, v14}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v27, ""

    .line 167
    .line 168
    const-string v14, "ArmadilloPushNotificationHandler"

    .line 169
    .line 170
    if-nez v3, :cond_d

    .line 171
    .line 172
    const-string v2, "Ignoring notification because userSession is null"

    .line 173
    .line 174
    invoke-static {v14, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    iget-object v4, v0, LX/1oV;->A1W:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    iget-object v4, v0, LX/1oV;->A1V:Ljava/lang/String;

    .line 186
    .line 187
    :cond_5
    if-nez v4, :cond_6

    .line 188
    .line 189
    move-object/from16 v4, v27

    .line 190
    .line 191
    :cond_6
    iget-boolean v2, v0, LX/1oV;->A1j:Z

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget-object v3, v0, LX/1oV;->A0s:Ljava/lang/String;

    .line 200
    .line 201
    :goto_2
    const-string v2, "2"

    .line 202
    .line 203
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-string v17, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED"

    .line 214
    .line 215
    move-object/from16 v18, v25

    .line 216
    .line 217
    move-object/from16 v19, v12

    .line 218
    .line 219
    move-object/from16 v21, v16

    .line 220
    .line 221
    move-object/from16 v22, v16

    .line 222
    .line 223
    move-object/from16 v23, v4

    .line 224
    .line 225
    move-object v13, v1

    .line 226
    invoke-static/range {v13 .. v23}, LX/6Rl;->A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    iget-object v3, v0, LX/1oV;->A1W:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    iget-object v3, v0, LX/1oV;->A1V:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    :cond_7
    move-object/from16 v27, v3

    .line 242
    .line 243
    :cond_8
    iget-boolean v3, v0, LX/1oV;->A1j:Z

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    iget-object v0, v0, LX/1oV;->A0s:Ljava/lang/String;

    .line 252
    .line 253
    :goto_3
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    const-string v21, "NOTIFICATIONS_IGNORE_FOR_LOGGED_OUT_SESSION"

    .line 262
    .line 263
    move-object/from16 v22, v25

    .line 264
    .line 265
    move-object/from16 v23, v12

    .line 266
    .line 267
    move-object/from16 v25, v16

    .line 268
    .line 269
    move-object/from16 v26, v16

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object/from16 v20, v16

    .line 274
    .line 275
    invoke-static/range {v17 .. v27}, LX/6Rl;->A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v5}, LX/6JM;->A00(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    const/4 v0, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    const/4 v3, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_b
    const/4 v3, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_c
    const/4 v2, 0x0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    iget-object v14, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v5, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    move-object/from16 v5, v27

    .line 299
    .line 300
    :cond_e
    invoke-static {v14, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    if-eqz v14, :cond_14

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v13, "send push notification to UI for current user: "

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v13, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v13, :cond_f

    .line 320
    .line 321
    move-object/from16 v13, v27

    .line 322
    .line 323
    :cond_f
    invoke-static {v13, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    iget-object v5, v0, LX/1oV;->A1W:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v5, :cond_13

    .line 333
    .line 334
    iget-object v5, v0, LX/1oV;->A1V:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v5, :cond_13

    .line 337
    .line 338
    :goto_4
    iget-boolean v5, v0, LX/1oV;->A1j:Z

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-eqz v5, :cond_12

    .line 345
    .line 346
    iget-object v9, v0, LX/1oV;->A0s:Ljava/lang/String;

    .line 347
    .line 348
    :goto_5
    const-string v5, "2"

    .line 349
    .line 350
    invoke-static {v9, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const-string v17, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED"

    .line 361
    .line 362
    move-object v13, v1

    .line 363
    move-object/from16 v18, v25

    .line 364
    .line 365
    move-object/from16 v19, v12

    .line 366
    .line 367
    move-object/from16 v21, v16

    .line 368
    .line 369
    move-object/from16 v22, v16

    .line 370
    .line 371
    move-object/from16 v23, v27

    .line 372
    .line 373
    invoke-static/range {v13 .. v23}, LX/6Rl;->A00(LX/6Rl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-static {v3}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iget-boolean v7, v0, LX/1oV;->A1j:Z

    .line 387
    .line 388
    if-eqz v7, :cond_11

    .line 389
    .line 390
    iget-object v1, v0, LX/1oV;->A0s:Ljava/lang/String;

    .line 391
    .line 392
    :goto_6
    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-boolean v0, v0, LX/1oV;->A1k:Z

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/6Hu;->A02(ZZ)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const/16 v0, 0xe

    .line 403
    .line 404
    new-instance v5, LX/BU6;

    .line 405
    .line 406
    invoke-direct {v5, v3, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0x8

    .line 410
    .line 411
    new-instance v0, LX/CV8;

    .line 412
    .line 413
    invoke-direct {v0, v3, v1}, LX/CV8;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v19, v5

    .line 417
    .line 418
    move-object/from16 v20, v0

    .line 419
    .line 420
    move/from16 v21, v4

    .line 421
    .line 422
    move/from16 v22, v6

    .line 423
    .line 424
    move/from16 v23, v7

    .line 425
    .line 426
    move-object/from16 v18, v24

    .line 427
    .line 428
    move-object v14, v2

    .line 429
    move-object v15, v10

    .line 430
    move-object/from16 v16, v11

    .line 431
    .line 432
    invoke-virtual/range {v12 .. v23}, LX/Czc;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)V

    .line 433
    .line 434
    .line 435
    :cond_10
    invoke-virtual {v8, v6}, LX/6JM;->A00(Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    const/4 v1, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_12
    const/4 v9, 0x0

    .line 442
    goto :goto_5

    .line 443
    :cond_13
    move-object/from16 v27, v5

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v1, "send push notification to UI for background user: "

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v1, :cond_15

    .line 458
    .line 459
    move-object/from16 v1, v27

    .line 460
    .line 461
    :cond_15
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-boolean v1, v0, LX/1oV;->A1j:Z

    .line 465
    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    iget-object v2, v0, LX/1oV;->A0s:Ljava/lang/String;

    .line 469
    .line 470
    :goto_7
    const-string v1, "2"

    .line 471
    .line 472
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/16 v1, 0x17

    .line 477
    .line 478
    new-instance v3, LX/BQg;

    .line 479
    .line 480
    invoke-direct {v3, v1}, LX/BQg;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LX/WbE;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v0, v2, LX/WbE;->A01:LX/1oV;

    .line 489
    .line 490
    iput-object v10, v2, LX/WbE;->A03:Ljava/lang/String;

    .line 491
    .line 492
    iput-object v12, v2, LX/WbE;->A05:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v1, v25

    .line 495
    .line 496
    iput-object v1, v2, LX/WbE;->A04:Ljava/lang/String;

    .line 497
    .line 498
    iput-boolean v4, v2, LX/WbE;->A09:Z

    .line 499
    .line 500
    iput-boolean v7, v2, LX/WbE;->A07:Z

    .line 501
    .line 502
    iput-boolean v5, v2, LX/WbE;->A08:Z

    .line 503
    .line 504
    iput-object v9, v2, LX/WbE;->A00:LX/0n5;

    .line 505
    .line 506
    iput-object v8, v2, LX/WbE;->A02:LX/6JM;

    .line 507
    .line 508
    iput-object v3, v2, LX/WbE;->A06:Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 512
    .line 513
    iget-object v1, v13, LX/8kk;->A02:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    iget-object v0, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v0, :cond_16

    .line 518
    .line 519
    move-object/from16 v0, v27

    .line 520
    .line 521
    :cond_16
    check-cast v1, LX/9jo;

    .line 522
    .line 523
    invoke-virtual {v1, v0, v2}, LX/9jo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_17
    const/4 v2, 0x0

    .line 528
    goto :goto_7
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method
