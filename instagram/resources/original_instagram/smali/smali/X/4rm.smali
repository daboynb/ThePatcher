.class public final LX/4rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ql;

.field public final A01:LX/4rc;

.field public final A02:LX/4rA;

.field public final A03:LX/4qb;

.field public final A04:LX/4qx;

.field public final A05:LX/NlV;

.field public final A06:LX/NoK;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ql;LX/4rc;LX/4rA;LX/4qb;LX/4qx;LX/NlV;LX/NoK;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4rm;->A00:LX/4ql;

    .line 16
    .line 17
    iput-object p6, p0, LX/4rm;->A05:LX/NlV;

    .line 18
    .line 19
    iput-object p5, p0, LX/4rm;->A04:LX/4qx;

    .line 20
    .line 21
    iput-object p4, p0, LX/4rm;->A03:LX/4qb;

    .line 22
    .line 23
    iput-object p3, p0, LX/4rm;->A02:LX/4rA;

    .line 24
    .line 25
    iput-object p2, p0, LX/4rm;->A01:LX/4rc;

    .line 26
    .line 27
    iput-object p8, p0, LX/4rm;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LX/4rm;->A06:LX/NoK;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)LX/1oV;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4rm;->A04:LX/4qx;

    .line 5
    .line 6
    iget-object v3, v4, LX/4qx;->A02:LX/Yav;

    .line 7
    .line 8
    invoke-static {p1}, LX/2w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/2w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4rm;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/2w4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/4rm;->A00:LX/4ql;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const v1, 0xfb16

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/4ql;->A00:LX/0Jc;

    .line 43
    .line 44
    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4rm;->A01:LX/4rc;

    .line 50
    .line 51
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/4rc;->A01:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, LX/4qx;->A04:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/1oV;

    .line 78
    .line 79
    :cond_1
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object v0, v4, LX/4qx;->A04:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1}, LX/2w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v2, 0x1

    .line 117
    .line 118
    if-gez v2, :cond_2

    .line 119
    .line 120
    invoke-static {}, LX/228;->A0I()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_2
    invoke-static {p1, v2}, LX/2w1;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {v4}, LX/Jxu;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v5
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
.end method

.method public final A01(LX/254;Ljava/lang/Runnable;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LX/4rm;->A07:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-static {v0, v11}, LX/2w4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v5, v3, LX/4rm;->A04:LX/4qx;

    .line 12
    .line 13
    iget-object v0, v5, LX/4qx;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    check-cast v12, Ljava/util/List;

    .line 20
    .line 21
    if-nez v12, :cond_0

    .line 22
    .line 23
    sget-object v12, LX/26W;->A00:LX/26W;

    .line 24
    .line 25
    :cond_0
    iget-object v8, v3, LX/4rm;->A05:LX/NlV;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    move/from16 v13, p4

    .line 30
    .line 31
    invoke-interface/range {v8 .. v13}, LX/NlV;->AH5(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/JBg;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    move/from16 v0, p5

    .line 36
    .line 37
    iput-boolean v0, v13, LX/JBg;->A02:Z

    .line 38
    .line 39
    iget-object v4, v13, LX/JBg;->A04:LX/1oV;

    .line 40
    .line 41
    iget-object v0, v3, LX/4rm;->A02:LX/4rA;

    .line 42
    .line 43
    invoke-virtual {v0, v13}, LX/4rA;->A00(LX/JBg;)Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, v13, LX/JBg;->A00:Landroid/app/Notification;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v3, LX/4rm;->A06:LX/NoK;

    .line 52
    .line 53
    iget-object v12, v3, LX/4rm;->A00:LX/4ql;

    .line 54
    .line 55
    invoke-virtual {v12}, LX/4ql;->A01()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v10, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v4, v9, v11, v0}, LX/NoK;->E4E(LX/1oV;LX/LjV;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    iput-object v1, v13, LX/JBg;->A01:Ljava/util/Map;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v5, LX/4qx;->A02:LX/Yav;

    .line 84
    .line 85
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v11}, LX/2w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, LX/4rm;->A03:LX/4qb;

    .line 100
    .line 101
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 107
    .line 108
    :goto_0
    sget-object v5, LX/6Rl;->A02:LX/6Rm;

    .line 109
    .line 110
    iget-object v2, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    :cond_3
    const/4 v1, 0x4

    .line 117
    new-instance v0, LX/BVc;

    .line 118
    .line 119
    invoke-direct {v0, v1, v4, v6}, LX/BVc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v9, v2, v0}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v6, LX/4qb;->A03:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    check-cast v0, LX/9ja;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/9ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/IAR;

    .line 142
    .line 143
    iget-object v3, v4, LX/1oV;->A0q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4}, LX/IAR;->A01(LX/1oV;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x0

    .line 150
    const-string v0, "NOTIFICATION_DISPLAYED"

    .line 151
    .line 152
    invoke-static {v7, v0, v3, v1, v2}, LX/IAR;->A00(LX/IAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v2, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    :cond_5
    const/4 v1, 0x7

    .line 162
    new-instance v0, LX/AQ8;

    .line 163
    .line 164
    invoke-direct {v0, v1, v4, v6}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v9, v2, v0}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    :cond_7
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-string/jumbo v2, "will_display"

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0, v1, v2}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v17, 0xfb16

    .line 196
    .line 197
    .line 198
    move-object/from16 v15, p2

    .line 199
    .line 200
    move-object v14, v9

    .line 201
    move-object/from16 v16, v10

    .line 202
    .line 203
    invoke-virtual/range {v12 .. v17}, LX/4ql;->A02(LX/JBg;LX/254;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v4, v9, v11}, LX/NlV;->ACj(LX/1oV;LX/254;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    const/4 v3, 0x0

    .line 211
    goto :goto_0
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
