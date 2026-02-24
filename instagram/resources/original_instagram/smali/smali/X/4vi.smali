.class public final LX/4vi;
.super LX/Jx5;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/4vj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4vi;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    sget-object v0, LX/4vj;->A00:LX/4vj;

    .line 12
    .line 13
    iput-object v0, p0, LX/4vi;->A02:LX/4vj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, ";"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/1mq;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    aget-object v1, v0, v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_0
    const-string/jumbo v0, "thread_id:"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, LX/2q7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "rr"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2, v0}, LX/2q7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final ACj(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "thread_id:"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, LX/2q7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/1oV;->A1E:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/2qE;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/2qE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    invoke-static {p2, v1}, LX/2qI;->A00(Lcom/instagram/common/session/UserSession;LX/2qE;)LX/S2T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/S2T;->A01(LX/2qE;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final AER(LX/1oV;LX/1oV;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v1, p1, LX/1oV;->A0q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/1oV;->A0q:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/6Hn;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, LX/6Hn;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, LX/6Hn;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, LX/6Hn;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_0
    return v4
    .line 63
.end method

.method public final AH5(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/JBg;
    .locals 46

    .line 0
    move/from16 v16, p5

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v30, p2

    .line 10
    .line 11
    move-object/from16 v0, v30

    .line 12
    .line 13
    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v28, p3

    .line 17
    .line 18
    invoke-static/range {v28 .. v28}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v32, 0x3

    .line 22
    .line 23
    move-object/from16 v45, p4

    .line 24
    .line 25
    move/from16 v1, v32

    .line 26
    .line 27
    move-object/from16 v0, v45

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 33
    .line 34
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v12

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1oV;

    .line 44
    .line 45
    const-string v22, "direct"

    .line 46
    .line 47
    move-object/from16 v14, p0

    .line 48
    .line 49
    iget-object v0, v14, LX/4vi;->A00:Landroid/content/Context;

    .line 50
    .line 51
    move-object/from16 v3, v22

    .line 52
    .line 53
    invoke-static {v0, v1, v4, v3}, LX/8Q8;->A08(Landroid/content/Context;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8jA;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-static/range {v45 .. v45}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/1oV;

    .line 68
    .line 69
    iget-object v3, v5, LX/1oV;->A0n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_24

    .line 76
    .line 77
    iget-object v3, v5, LX/1oV;->A0n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v5, LX/6Hl;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v3, v5, LX/6Hl;->A00:I

    .line 89
    .line 90
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    .line 92
    :goto_0
    invoke-interface {v5}, LX/Xyo;->DdF()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v21, 0x1

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    :cond_0
    const/16 v21, 0x0

    .line 101
    .line 102
    :cond_1
    if-eqz v21, :cond_22

    .line 103
    .line 104
    iget-object v5, v1, LX/1oV;->A0f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LX/8jA;->A0C:LX/8jA;

    .line 117
    .line 118
    if-ne v3, v11, :cond_22

    .line 119
    .line 120
    const-string v3, "direct_v2_reply_reminder"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_22

    .line 127
    .line 128
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-wide v5, 0x81052600001c1eL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 138
    .line 139
    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_22

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v23, v0

    .line 149
    .line 150
    move-object/from16 v24, v11

    .line 151
    .line 152
    move-object/from16 v25, v1

    .line 153
    .line 154
    move-object/from16 v26, v4

    .line 155
    .line 156
    move-object/from16 v27, v22

    .line 157
    .line 158
    move/from16 v29, v2

    .line 159
    .line 160
    invoke-static/range {v23 .. v29}, LX/8Q8;->A05(Landroid/content/Context;LX/8jA;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/0Hi;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v9, LX/0Hi;->A04:I

    .line 169
    .line 170
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    .line 176
    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_23

    .line 181
    .line 182
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-wide v5, 0x82052600030ea8L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 192
    .line 193
    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-wide v5, 0x81052600011c1fL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 207
    .line 208
    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_20

    .line 213
    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    cmp-long v3, v7, v5

    .line 217
    .line 218
    if-gtz v3, :cond_20

    .line 219
    .line 220
    iget-object v5, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v5, :cond_2

    .line 223
    .line 224
    const-string v5, ""

    .line 225
    .line 226
    :cond_2
    move-object/from16 v3, v22

    .line 227
    .line 228
    invoke-static {v11, v5, v3}, LX/Mrr;->A00(LX/8jA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_1
    iput-object v8, v9, LX/0Hi;->A0V:Ljava/lang/String;

    .line 233
    .line 234
    iput v2, v9, LX/0Hi;->A03:I

    .line 235
    .line 236
    :goto_2
    const v23, 0x7f060032

    .line 237
    .line 238
    .line 239
    move/from16 v3, v23

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const-string/jumbo v7, "thread_id:"

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, v28

    .line 249
    .line 250
    invoke-static {v7, v3}, LX/2q7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    if-nez p5, :cond_5

    .line 255
    .line 256
    iget-object v6, v1, LX/1oV;->A1E:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, LX/2qE;

    .line 259
    .line 260
    move-object/from16 v5, v25

    .line 261
    .line 262
    invoke-direct {v3, v5, v6}, LX/2qE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v3}, LX/2qI;->A00(Lcom/instagram/common/session/UserSession;LX/2qE;)LX/S2T;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const-wide v5, 0x81042f0004143bL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 279
    .line 280
    invoke-interface {v15, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const-wide v5, 0x81042f000d143fL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 294
    .line 295
    invoke-interface {v15, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const-wide v5, 0x81042f000e1440L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 309
    .line 310
    invoke-interface {v15, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v17, :cond_3

    .line 315
    .line 316
    if-nez v16, :cond_3

    .line 317
    .line 318
    if-eqz v5, :cond_4

    .line 319
    .line 320
    :cond_3
    invoke-virtual {v13, v3}, LX/S2T;->A03(LX/2qE;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    if-nez v3, :cond_5

    .line 327
    .line 328
    :cond_4
    const/16 v16, 0x0

    .line 329
    .line 330
    :cond_5
    iget-object v6, v9, LX/0Hi;->A0A:Landroid/app/Notification;

    .line 331
    .line 332
    iput v2, v6, Landroid/app/Notification;->defaults:I

    .line 333
    .line 334
    iput v10, v9, LX/0Hi;->A01:I

    .line 335
    .line 336
    const/16 v5, 0x12c

    .line 337
    .line 338
    const/16 v3, 0x3e8

    .line 339
    .line 340
    invoke-virtual {v9, v10, v5, v3}, LX/0Hi;->A05(III)V

    .line 341
    .line 342
    .line 343
    iput v12, v9, LX/0Hi;->A05:I

    .line 344
    .line 345
    sget-object v3, LX/6Me;->A05:[J

    .line 346
    .line 347
    iput-object v3, v6, Landroid/app/Notification;->vibrate:[J

    .line 348
    .line 349
    iget-object v3, v14, LX/4vi;->A01:Landroid/net/Uri;

    .line 350
    .line 351
    invoke-virtual {v9, v3}, LX/0Hi;->A09(Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "msg"

    .line 355
    .line 356
    iput-object v3, v9, LX/0Hi;->A0T:Ljava/lang/String;

    .line 357
    .line 358
    const/16 v5, 0x8

    .line 359
    .line 360
    move/from16 v3, v16

    .line 361
    .line 362
    invoke-static {v9, v5, v3}, LX/0Hi;->A01(LX/0Hi;IZ)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v3, v1, LX/1oV;->A1e:Z

    .line 372
    .line 373
    if-eqz v3, :cond_15

    .line 374
    .line 375
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v3, :cond_6

    .line 380
    .line 381
    const-string v3, ""

    .line 382
    .line 383
    :cond_6
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v3, "ig://"

    .line 395
    .line 396
    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, LX/1oV;->A0q:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v3, LX/JBW;->A00:LX/Rcy;

    .line 409
    .line 410
    invoke-static {v3, v5}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    const-string/jumbo v5, "t"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v5, "ds"

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_15

    .line 430
    .line 431
    move-object/from16 v5, v28

    .line 432
    .line 433
    invoke-static {v7, v5}, LX/2q7;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    iget-object v5, v1, LX/1oV;->A1F:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v27, v5

    .line 440
    .line 441
    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v10, v1, LX/1oV;->A1E:Ljava/lang/String;

    .line 445
    .line 446
    iget-wide v5, v1, LX/1oV;->A05:J

    .line 447
    .line 448
    const-wide/16 v17, 0x1

    .line 449
    .line 450
    and-long v13, v5, v17

    .line 451
    .line 452
    cmp-long v7, v13, v17

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    if-nez v7, :cond_7

    .line 456
    .line 457
    const/4 v15, 0x1

    .line 458
    :cond_7
    const-wide/16 v13, 0x4

    .line 459
    .line 460
    and-long/2addr v5, v13

    .line 461
    cmp-long v7, v5, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    if-nez v7, :cond_8

    .line 465
    .line 466
    const/4 v13, 0x1

    .line 467
    :cond_8
    iget-object v5, v1, LX/1oV;->A0I:LX/1s6;

    .line 468
    .line 469
    if-eqz v5, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v5}, LX/1s6;->A00()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-ne v5, v12, :cond_1f

    .line 476
    .line 477
    :goto_3
    const/4 v7, 0x1

    .line 478
    :cond_9
    invoke-static {v1, v4}, LX/6Hn;->A04(LX/1oV;Lcom/instagram/common/session/UserSession;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-boolean v5, v1, LX/1oV;->A1k:Z

    .line 483
    .line 484
    if-nez v5, :cond_a

    .line 485
    .line 486
    if-nez v7, :cond_a

    .line 487
    .line 488
    if-nez v6, :cond_a

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    if-eqz v13, :cond_b

    .line 493
    .line 494
    :cond_a
    const/16 v20, 0x1

    .line 495
    .line 496
    :cond_b
    const-string/jumbo v5, "x"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const-string/jumbo v5, "transport_type"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_c

    .line 511
    .line 512
    sget-object v3, LX/6eS;->A01:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_d

    .line 519
    .line 520
    :cond_c
    sget-object v3, LX/6eS;->A05:LX/6eS;

    .line 521
    .line 522
    :cond_d
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    const-wide v5, 0x81124500006757L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 532
    .line 533
    invoke-interface {v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const/4 v14, 0x0

    .line 538
    if-nez v5, :cond_e

    .line 539
    .line 540
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const-wide v5, 0x8103e1000b1201L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 553
    .line 554
    invoke-interface {v13, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_e

    .line 559
    .line 560
    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    sget-object v5, LX/1Je;->A0t:LX/1Je;

    .line 568
    .line 569
    invoke-virtual {v6, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_e

    .line 574
    .line 575
    if-eqz v7, :cond_e

    .line 576
    .line 577
    const-string v5, "direct_v2_pending"

    .line 578
    .line 579
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_e

    .line 584
    .line 585
    if-nez v20, :cond_e

    .line 586
    .line 587
    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static/range {v24 .. v24}, LX/1Mx;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v6, v5, v7}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-nez v6, :cond_1e

    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    :cond_e
    :goto_4
    const-string v19, "Required value was null."

    .line 603
    .line 604
    if-eqz v14, :cond_10

    .line 605
    .line 606
    sget-object v5, LX/6eS;->A05:LX/6eS;

    .line 607
    .line 608
    if-ne v3, v5, :cond_10

    .line 609
    .line 610
    iget-object v6, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v6, :cond_f

    .line 613
    .line 614
    const-string v6, ""

    .line 615
    .line 616
    :cond_f
    if-eqz v7, :cond_a8

    .line 617
    .line 618
    iget-object v5, v1, LX/1oV;->A13:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const-string v34, "direct_inline_like"

    .line 624
    .line 625
    const/16 v41, 0x0

    .line 626
    .line 627
    move-object/from16 v33, v0

    .line 628
    .line 629
    move-object/from16 v35, v6

    .line 630
    .line 631
    move-object/from16 v36, v24

    .line 632
    .line 633
    move-object/from16 v37, v28

    .line 634
    .line 635
    move-object/from16 v38, v27

    .line 636
    .line 637
    move-object/from16 v39, v7

    .line 638
    .line 639
    move-object/from16 v40, v5

    .line 640
    .line 641
    invoke-static/range {v33 .. v41}, LX/JBX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    const v5, 0x7f130074

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    new-instance v6, LX/7om;

    .line 653
    .line 654
    invoke-direct {v6}, LX/7om;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v6, v14, v5}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 662
    .line 663
    .line 664
    const v5, 0xfb16

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v0, v5, v2}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    new-instance v5, LX/0Gx;

    .line 672
    .line 673
    invoke-direct {v5, v6, v13, v2}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v5}, LX/0Hi;->A0B(LX/0Gx;)V

    .line 677
    .line 678
    .line 679
    :cond_10
    const-string v5, "direct_v2_pending"

    .line 680
    .line 681
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v18

    .line 685
    if-nez v18, :cond_13

    .line 686
    .line 687
    if-nez v20, :cond_13

    .line 688
    .line 689
    if-nez v15, :cond_13

    .line 690
    .line 691
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    const-wide v5, 0x8103e1000b1201L

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 704
    .line 705
    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_13

    .line 710
    .line 711
    sget-object v5, LX/6eS;->A05:LX/6eS;

    .line 712
    .line 713
    if-ne v3, v5, :cond_13

    .line 714
    .line 715
    const v14, 0x7f130076

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    iget-object v10, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 723
    .line 724
    if-nez v10, :cond_11

    .line 725
    .line 726
    const-string v10, ""

    .line 727
    .line 728
    :cond_11
    iget-object v5, v1, LX/1oV;->A0n:Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v26, v5

    .line 731
    .line 732
    sget-object v5, LX/9jZ;->A00:LX/9jZ;

    .line 733
    .line 734
    if-eqz v5, :cond_a7

    .line 735
    .line 736
    const v6, 0xfb16

    .line 737
    .line 738
    .line 739
    move/from16 v15, v32

    .line 740
    .line 741
    move-object/from16 v5, v24

    .line 742
    .line 743
    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    new-instance v5, LX/7om;

    .line 747
    .line 748
    invoke-direct {v5}, LX/7om;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, LX/7om;->A0A()V

    .line 752
    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const-string v34, "direct_text_reply"

    .line 757
    .line 758
    move-object/from16 v33, v0

    .line 759
    .line 760
    move-object/from16 v35, v10

    .line 761
    .line 762
    move-object/from16 v36, v24

    .line 763
    .line 764
    move-object/from16 v37, v28

    .line 765
    .line 766
    move-object/from16 v38, v27

    .line 767
    .line 768
    move-object/from16 v39, v17

    .line 769
    .line 770
    move-object/from16 v40, v17

    .line 771
    .line 772
    move-object/from16 v41, v26

    .line 773
    .line 774
    invoke-static/range {v33 .. v41}, LX/JBX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-virtual {v5, v15, v10}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v0, v6, v2}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    new-instance v15, LX/0Gv;

    .line 790
    .line 791
    invoke-direct {v15, v5, v13, v2}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 792
    .line 793
    .line 794
    const-string v13, "DirectNotificationConstants.DirectReply"

    .line 795
    .line 796
    new-instance v10, Ljava/util/HashSet;

    .line 797
    .line 798
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v6, Landroid/os/Bundle;

    .line 802
    .line 803
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    new-instance v5, LX/0KA;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v13, v5, LX/0KA;->A03:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v14, v5, LX/0KA;->A02:Ljava/lang/CharSequence;

    .line 818
    .line 819
    move-object/from16 v13, v17

    .line 820
    .line 821
    iput-object v13, v5, LX/0KA;->A06:[Ljava/lang/CharSequence;

    .line 822
    .line 823
    iput-boolean v12, v5, LX/0KA;->A05:Z

    .line 824
    .line 825
    iput v2, v5, LX/0KA;->A00:I

    .line 826
    .line 827
    iput-object v6, v5, LX/0KA;->A01:Landroid/os/Bundle;

    .line 828
    .line 829
    iput-object v10, v5, LX/0KA;->A04:Ljava/util/Set;

    .line 830
    .line 831
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 832
    .line 833
    iget-object v6, v15, LX/0Gv;->A01:Ljava/util/ArrayList;

    .line 834
    .line 835
    if-nez v6, :cond_12

    .line 836
    .line 837
    new-instance v6, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    iput-object v6, v15, LX/0Gv;->A01:Ljava/util/ArrayList;

    .line 843
    .line 844
    :cond_12
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15}, LX/0Gv;->A01()LX/0Gx;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v9, v5}, LX/0Hi;->A0B(LX/0Gx;)V

    .line 852
    .line 853
    .line 854
    :cond_13
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    const-wide v5, 0x810caa0000510fL

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 864
    .line 865
    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_15

    .line 870
    .line 871
    if-nez v18, :cond_15

    .line 872
    .line 873
    if-nez v20, :cond_15

    .line 874
    .line 875
    sget-object v5, LX/6eS;->A05:LX/6eS;

    .line 876
    .line 877
    if-ne v3, v5, :cond_15

    .line 878
    .line 879
    iget-object v3, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 880
    .line 881
    if-nez v3, :cond_14

    .line 882
    .line 883
    const-string v3, ""

    .line 884
    .line 885
    :cond_14
    if-eqz v7, :cond_a6

    .line 886
    .line 887
    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const/16 v40, 0x0

    .line 891
    .line 892
    const-string v34, "direct_remind_me"

    .line 893
    .line 894
    move-object/from16 v33, v0

    .line 895
    .line 896
    move-object/from16 v35, v3

    .line 897
    .line 898
    move-object/from16 v36, v24

    .line 899
    .line 900
    move-object/from16 v37, v28

    .line 901
    .line 902
    move-object/from16 v38, v27

    .line 903
    .line 904
    move-object/from16 v39, v7

    .line 905
    .line 906
    move-object/from16 v41, v40

    .line 907
    .line 908
    invoke-static/range {v33 .. v41}, LX/JBX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    const v3, 0x7f130075

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    new-instance v5, LX/7om;

    .line 920
    .line 921
    invoke-direct {v5}, LX/7om;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v5, v7, v3}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 929
    .line 930
    .line 931
    const v3, 0xfb16

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v0, v3, v2}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    new-instance v3, LX/0Gx;

    .line 939
    .line 940
    invoke-direct {v3, v5, v6, v2}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v3}, LX/0Hi;->A0B(LX/0Gx;)V

    .line 944
    .line 945
    .line 946
    :cond_15
    invoke-static {v1}, LX/6Hn;->A02(LX/1oV;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iget-object v5, v1, LX/1oV;->A1E:Ljava/lang/String;

    .line 951
    .line 952
    const-string v3, "direct_v2_clips_share"

    .line 953
    .line 954
    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_16

    .line 959
    .line 960
    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-static/range {v25 .. v25}, LX/1Mx;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-interface {v5, v3, v6}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_16

    .line 973
    .line 974
    invoke-static {v4}, LX/2x5;->A00(Lcom/instagram/common/session/UserSession;)LX/2x6;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-static {v3}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-virtual {v6, v3, v5, v2}, LX/2x6;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    .line 984
    .line 985
    .line 986
    :cond_16
    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, LX/7ze;

    .line 991
    .line 992
    move-object/from16 v3, v25

    .line 993
    .line 994
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 998
    .line 999
    .line 1000
    move-result-object v17

    .line 1001
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v3, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 1004
    .line 1005
    if-nez v3, :cond_17

    .line 1006
    .line 1007
    const-string v3, ""

    .line 1008
    .line 1009
    :cond_17
    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_19

    .line 1014
    .line 1015
    iget-object v3, v1, LX/1oV;->A1Y:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v3, :cond_19

    .line 1018
    .line 1019
    move-object v5, v1

    .line 1020
    if-eqz v17, :cond_1c

    .line 1021
    .line 1022
    move-object/from16 v3, v17

    .line 1023
    .line 1024
    invoke-static {v0, v4, v3}, LX/6kI;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    :goto_5
    iget-object v6, v5, LX/1oV;->A1n:Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v3, :cond_19

    .line 1031
    .line 1032
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    if-nez v6, :cond_18

    .line 1038
    .line 1039
    const-string v6, ""

    .line 1040
    .line 1041
    :cond_18
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    if-eqz v3, :cond_19

    .line 1052
    .line 1053
    invoke-virtual {v9, v3}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_19
    iget-object v3, v1, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1057
    .line 1058
    if-eqz v3, :cond_1a

    .line 1059
    .line 1060
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    if-eqz v5, :cond_1a

    .line 1065
    .line 1066
    invoke-static {v0, v3}, LX/2yE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-interface {v5, v3}, LX/Ydn;->FVo(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_1a
    iget-object v3, v1, LX/1oV;->A17:Ljava/lang/String;

    .line 1074
    .line 1075
    if-eqz v3, :cond_1b

    .line 1076
    .line 1077
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v5

    .line 1081
    invoke-virtual {v9, v5, v6}, LX/0Hi;->A06(J)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1b
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v33

    .line 1088
    if-eqz v8, :cond_33

    .line 1089
    .line 1090
    move/from16 v3, v32

    .line 1091
    .line 1092
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v7, 0x0

    .line 1096
    goto :goto_7

    .line 1097
    :cond_1c
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    add-int/lit8 v6, v3, -0x2

    .line 1102
    .line 1103
    :goto_6
    const/4 v3, -0x1

    .line 1104
    if-ge v3, v6, :cond_19

    .line 1105
    .line 1106
    move-object/from16 v3, v45

    .line 1107
    .line 1108
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, LX/1oV;

    .line 1113
    .line 1114
    iget-object v3, v5, LX/1oV;->A1Y:Ljava/lang/String;

    .line 1115
    .line 1116
    if-eqz v3, :cond_1d

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_1d

    .line 1123
    .line 1124
    iget-object v3, v5, LX/1oV;->A1Y:Ljava/lang/String;

    .line 1125
    .line 1126
    goto :goto_5

    .line 1127
    :cond_1d
    add-int/lit8 v6, v6, -0x1

    .line 1128
    .line 1129
    goto :goto_6

    .line 1130
    :cond_1e
    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    iget-object v5, v6, LX/9oh;->A0X:LX/8fz;

    .line 1135
    .line 1136
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v13, v5}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-interface {v5, v6}, LX/Jaq;->Dat(LX/6hZ;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v14

    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :cond_1f
    iget-object v5, v1, LX/1oV;->A0m:Ljava/lang/String;

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    if-eqz v5, :cond_9

    .line 1153
    .line 1154
    goto/16 :goto_3

    .line 1155
    .line 1156
    :cond_20
    iget-object v3, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 1157
    .line 1158
    if-nez v3, :cond_21

    .line 1159
    .line 1160
    const-string v3, ""

    .line 1161
    .line 1162
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    const-string v6, "ig_direct"

    .line 1171
    .line 1172
    move-object/from16 v5, v22

    .line 1173
    .line 1174
    move-object/from16 v3, v28

    .line 1175
    .line 1176
    filled-new-array {v7, v6, v5, v3}, [Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    const-string v5, "-"

    .line 1185
    .line 1186
    const-string v3, ""

    .line 1187
    .line 1188
    invoke-static {v5, v3, v3, v6}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    goto/16 :goto_1

    .line 1193
    .line 1194
    :cond_22
    move-object/from16 v6, v22

    .line 1195
    .line 1196
    move-object/from16 v5, v28

    .line 1197
    .line 1198
    move-object/from16 v3, v45

    .line 1199
    .line 1200
    invoke-static {v0, v4, v6, v5, v3}, LX/8Q8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Hi;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    :cond_23
    const/4 v8, 0x0

    .line 1205
    goto/16 :goto_2

    .line 1206
    .line 1207
    :cond_24
    new-instance v5, LX/UAI;

    .line 1208
    .line 1209
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :goto_7
    :try_start_0
    iget-object v3, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 1215
    .line 1216
    if-nez v3, :cond_25

    .line 1217
    .line 1218
    const-string v3, ""

    .line 1219
    .line 1220
    :cond_25
    sget-object v5, LX/8jA;->A0C:LX/8jA;

    .line 1221
    .line 1222
    if-ne v5, v11, :cond_34

    .line 1223
    .line 1224
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    const-wide v5, 0x81052600001c1eL

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1234
    .line 1235
    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_34

    .line 1240
    .line 1241
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    const-wide v5, 0x81052600011c1fL

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1251
    .line 1252
    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-nez v5, :cond_34

    .line 1257
    .line 1258
    move-object/from16 v10, v33

    .line 1259
    .line 1260
    move-object/from16 v5, v22

    .line 1261
    .line 1262
    invoke-static {v11, v3, v5}, LX/Mrr;->A00(LX/8jA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    move/from16 v5, v32

    .line 1267
    .line 1268
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1269
    .line 1270
    .line 1271
    :try_start_1
    const-string/jumbo v5, "notification"

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    instance-of v5, v6, Landroid/app/NotificationManager;

    .line 1279
    .line 1280
    if-eqz v5, :cond_26

    .line 1281
    .line 1282
    check-cast v6, Landroid/app/NotificationManager;

    .line 1283
    .line 1284
    if-eqz v6, :cond_26

    .line 1285
    .line 1286
    invoke-virtual {v6}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1294
    :catch_0
    :try_start_2
    move-exception v13

    .line 1295
    sget-object v11, LX/4LI;->A09:LX/4LI;

    .line 1296
    .line 1297
    const-string v6, "Active notification filtering has failed."

    .line 1298
    .line 1299
    const-string v5, "IGD Notification Grouping"

    .line 1300
    .line 1301
    invoke-static {v11, v5, v6, v13}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_26
    new-array v14, v2, [Landroid/service/notification/StatusBarNotification;

    .line 1305
    .line 1306
    :goto_8
    new-instance v20, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    array-length v13, v14

    .line 1312
    const/4 v11, 0x0

    .line 1313
    :goto_9
    if-ge v11, v13, :cond_28

    .line 1314
    .line 1315
    aget-object v6, v14, v11

    .line 1316
    .line 1317
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v18

    .line 1321
    if-eqz v18, :cond_27

    .line 1322
    .line 1323
    invoke-virtual/range {v18 .. v18}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    if-eqz v5, :cond_27

    .line 1328
    .line 1329
    const-string v15, "ig_direct"

    .line 1330
    .line 1331
    invoke-virtual/range {v18 .. v18}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_27

    .line 1340
    .line 1341
    invoke-virtual/range {v18 .. v18}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_27

    .line 1353
    .line 1354
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v15

    .line 1358
    move-object/from16 v5, v30

    .line 1359
    .line 1360
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-nez v5, :cond_27

    .line 1365
    .line 1366
    move-object/from16 v5, v20

    .line 1367
    .line 1368
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 1372
    .line 1373
    goto :goto_9

    .line 1374
    :cond_28
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_29

    .line 1379
    .line 1380
    new-instance v5, LX/JBZ;

    .line 1381
    .line 1382
    invoke-direct {v5, v7, v10}, LX/JBZ;-><init>(Landroid/app/Notification;Ljava/util/Map;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_e

    .line 1386
    .line 1387
    :cond_29
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    const-wide v5, 0x82052600030ea8L

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1397
    .line 1398
    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v18

    .line 1402
    const-wide/16 v13, 0x0

    .line 1403
    .line 1404
    cmp-long v5, v18, v13

    .line 1405
    .line 1406
    if-lez v5, :cond_30

    .line 1407
    .line 1408
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    :cond_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_2b

    .line 1417
    .line 1418
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    move-object v5, v6

    .line 1423
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_2a

    .line 1434
    .line 1435
    :goto_a
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 1436
    .line 1437
    if-nez v6, :cond_2c

    .line 1438
    .line 1439
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    int-to-long v5, v5

    .line 1444
    cmp-long v10, v5, v18

    .line 1445
    .line 1446
    if-gez v10, :cond_2c

    .line 1447
    .line 1448
    new-instance v5, LX/JBZ;

    .line 1449
    .line 1450
    move-object/from16 v3, v33

    .line 1451
    .line 1452
    invoke-direct {v5, v7, v3}, LX/JBZ;-><init>(Landroid/app/Notification;Ljava/util/Map;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_e

    .line 1456
    .line 1457
    :cond_2b
    move-object v6, v7

    .line 1458
    goto :goto_a

    .line 1459
    :cond_2c
    new-instance v11, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v13

    .line 1468
    :cond_2d
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_2e

    .line 1473
    .line 1474
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    move-object v6, v10

    .line 1479
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 1480
    .line 1481
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-nez v5, :cond_2d

    .line 1494
    .line 1495
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-nez v5, :cond_2d

    .line 1504
    .line 1505
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_b

    .line 1509
    :cond_2e
    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    invoke-static {v5}, LX/1rv;->A00(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    const/16 v6, 0x10

    .line 1518
    .line 1519
    if-ge v5, v6, :cond_2f

    .line 1520
    .line 1521
    const/16 v5, 0x10

    .line 1522
    .line 1523
    :cond_2f
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1524
    .line 1525
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_30

    .line 1537
    .line 1538
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v13

    .line 1542
    check-cast v13, Landroid/service/notification/StatusBarNotification;

    .line 1543
    .line 1544
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v5, LX/BE0;

    .line 1556
    .line 1557
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    iput v11, v5, LX/BE0;->A00:I

    .line 1561
    .line 1562
    iput-object v6, v5, LX/BE0;->A01:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1563
    .line 1564
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1565
    .line 1566
    :try_start_3
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    new-instance v6, LX/0Hi;

    .line 1571
    .line 1572
    invoke-direct {v6, v11, v0}, LX/0Hi;-><init>(Landroid/app/Notification;Landroid/content/Context;)V

    .line 1573
    .line 1574
    .line 1575
    iput-object v8, v6, LX/0Hi;->A0V:Ljava/lang/String;

    .line 1576
    .line 1577
    iput v12, v6, LX/0Hi;->A03:I

    .line 1578
    .line 1579
    invoke-virtual {v6}, LX/0Hi;->A03()Landroid/app/Notification;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    goto :goto_c

    .line 1587
    :cond_30
    iput-object v8, v9, LX/0Hi;->A0V:Ljava/lang/String;

    .line 1588
    .line 1589
    iput v12, v9, LX/0Hi;->A03:I

    .line 1590
    .line 1591
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v15

    .line 1595
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v11

    .line 1599
    const/4 v14, 0x1

    .line 1600
    :cond_31
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_32

    .line 1605
    .line 1606
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 1611
    .line 1612
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-nez v5, :cond_31

    .line 1621
    .line 1622
    add-int/lit8 v14, v14, 0x1

    .line 1623
    .line 1624
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    if-eqz v5, :cond_31

    .line 1629
    .line 1630
    iget v5, v5, Landroid/app/Notification;->number:I

    .line 1631
    .line 1632
    add-int/2addr v15, v5

    .line 1633
    goto :goto_d

    .line 1634
    :cond_32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v11

    .line 1638
    const v6, 0x7f110095

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-virtual {v11, v6, v15, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v13

    .line 1653
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v11

    .line 1660
    const v6, 0x7f1100ab

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    invoke-virtual {v11, v6, v14, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    const v5, 0x7f133962

    .line 1679
    .line 1680
    .line 1681
    filled-new-array {v13, v6}, [Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v13

    .line 1689
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v6, Landroid/os/Bundle;

    .line 1693
    .line 1694
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    const-string v5, "chat_count"

    .line 1698
    .line 1699
    invoke-virtual {v6, v5, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1700
    .line 1701
    .line 1702
    const-string v5, "message_count"

    .line 1703
    .line 1704
    invoke-virtual {v6, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1705
    .line 1706
    .line 1707
    const-string v11, "category"

    .line 1708
    .line 1709
    move-object/from16 v5, v22

    .line 1710
    .line 1711
    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    const-string v5, "ig_direct"

    .line 1715
    .line 1716
    new-instance v11, LX/0Hi;

    .line 1717
    .line 1718
    invoke-direct {v11, v0, v5}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    move/from16 v5, v23

    .line 1722
    .line 1723
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    iput v5, v11, LX/0Hi;->A01:I

    .line 1728
    .line 1729
    iput-object v8, v11, LX/0Hi;->A0V:Ljava/lang/String;

    .line 1730
    .line 1731
    iput v12, v11, LX/0Hi;->A03:I

    .line 1732
    .line 1733
    iput-boolean v12, v11, LX/0Hi;->A0f:Z

    .line 1734
    .line 1735
    invoke-virtual {v11, v2}, LX/0Hi;->A0G(Z)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v8, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 1739
    .line 1740
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v13}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    iput-object v5, v8, LX/0Hc;->A02:Ljava/lang/CharSequence;

    .line 1748
    .line 1749
    iput-boolean v12, v8, LX/0Hc;->A03:Z

    .line 1750
    .line 1751
    invoke-virtual {v11, v8}, LX/0Hi;->A0C(LX/0Hc;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0}, LX/0DW;->A0N(Landroid/content/Context;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    invoke-virtual {v11, v5}, LX/0Hi;->A04(I)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v5, LX/7si;->A03:LX/7sk;

    .line 1762
    .line 1763
    invoke-virtual {v5}, LX/7sk;->A00()LX/7si;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    const/high16 v5, 0x4000000

    .line 1768
    .line 1769
    check-cast v8, LX/8DI;

    .line 1770
    .line 1771
    invoke-virtual {v8, v0, v5}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v13

    .line 1775
    new-instance v8, Landroid/net/Uri$Builder;

    .line 1776
    .line 1777
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    const-string v5, "instagram"

    .line 1781
    .line 1782
    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    const-string v5, "direct-inbox"

    .line 1787
    .line 1788
    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    const-string v5, "id"

    .line 1793
    .line 1794
    invoke-virtual {v8, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v8, LX/7om;

    .line 1810
    .line 1811
    invoke-direct {v8}, LX/7om;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    const/4 v3, 0x0

    .line 1815
    invoke-virtual {v8, v5, v3}, LX/7mo;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 1816
    .line 1817
    .line 1818
    const v5, 0xfb16

    .line 1819
    .line 1820
    .line 1821
    const/high16 v3, 0x8000000

    .line 1822
    .line 1823
    invoke-virtual {v8, v0, v5, v3}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    iput-object v3, v11, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    .line 1828
    .line 1829
    iput-object v6, v11, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 1830
    .line 1831
    invoke-virtual {v11}, LX/0Hi;->A03()Landroid/app/Notification;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v5, LX/JBZ;

    .line 1839
    .line 1840
    invoke-direct {v5, v3, v10}, LX/JBZ;-><init>(Landroid/app/Notification;Ljava/util/Map;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_e

    .line 1844
    :cond_33
    const/16 v31, 0x0

    .line 1845
    .line 1846
    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1847
    :catch_1
    move-exception v8

    .line 1848
    sget-object v6, LX/4LI;->A09:LX/4LI;

    .line 1849
    .line 1850
    const-string v5, "Summary notification has failed."

    .line 1851
    .line 1852
    const-string v3, "IGD Notification Grouping"

    .line 1853
    .line 1854
    invoke-static {v6, v3, v5, v8}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_34
    new-instance v5, LX/JBZ;

    .line 1858
    .line 1859
    move-object/from16 v3, v33

    .line 1860
    .line 1861
    invoke-direct {v5, v7, v3}, LX/JBZ;-><init>(Landroid/app/Notification;Ljava/util/Map;)V

    .line 1862
    .line 1863
    .line 1864
    :goto_e
    iget-object v3, v5, LX/JBZ;->A00:Landroid/app/Notification;

    .line 1865
    .line 1866
    move-object/from16 v31, v3

    .line 1867
    .line 1868
    iget-object v3, v5, LX/JBZ;->A01:Ljava/util/Map;

    .line 1869
    .line 1870
    move-object/from16 v33, v3

    .line 1871
    .line 1872
    :goto_f
    iget-object v5, v1, LX/1oV;->A0f:Ljava/lang/String;

    .line 1873
    .line 1874
    const-string v3, "direct_v2_reply_reminder"

    .line 1875
    .line 1876
    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-eqz v3, :cond_38

    .line 1881
    .line 1882
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    if-eqz v6, :cond_a4

    .line 1887
    .line 1888
    new-instance v5, LX/0Jq;

    .line 1889
    .line 1890
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v1, LX/1oV;->A1Y:Ljava/lang/String;

    .line 1894
    .line 1895
    iput-object v3, v5, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 1896
    .line 1897
    iget-object v3, v1, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1898
    .line 1899
    if-eqz v3, :cond_35

    .line 1900
    .line 1901
    invoke-static {v0, v3}, LX/2yE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    const-string/jumbo v3, "reply_reminder_notification"

    .line 1906
    .line 1907
    .line 1908
    invoke-interface {v6, v4, v3}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    if-eqz v3, :cond_35

    .line 1913
    .line 1914
    invoke-static {v0, v3}, LX/8Q8;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    iput-object v0, v5, LX/0Jq;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 1923
    .line 1924
    :cond_35
    new-instance v7, LX/0Jr;

    .line 1925
    .line 1926
    invoke-direct {v7, v5}, LX/0Jr;-><init>(LX/0Jq;)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v6, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 1930
    .line 1931
    invoke-direct {v6, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Jr;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v5, v1, LX/1oV;->A12:Ljava/lang/String;

    .line 1935
    .line 1936
    const-wide/16 v3, 0x0

    .line 1937
    .line 1938
    new-instance v0, LX/0Hy;

    .line 1939
    .line 1940
    invoke-direct {v0, v7, v5, v3, v4}, LX/0Hy;-><init>(LX/0Jr;Ljava/lang/CharSequence;J)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Hy;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v9, v6}, LX/0Hi;->A0C(LX/0Hc;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v9}, LX/0Hi;->A03()Landroid/app/Notification;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    const/4 v3, 0x1

    .line 1954
    :goto_10
    move-object/from16 v0, v45

    .line 1955
    .line 1956
    invoke-static {v0, v3}, LX/8Q8;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    new-instance v4, LX/JBg;

    .line 1961
    .line 1962
    invoke-direct {v4, v5, v1, v0}, LX/JBg;-><init>(Landroid/app/Notification;LX/1oV;Ljava/util/List;)V

    .line 1963
    .line 1964
    .line 1965
    move-object/from16 v0, v31

    .line 1966
    .line 1967
    iput-object v0, v4, LX/JBg;->A00:Landroid/app/Notification;

    .line 1968
    .line 1969
    move-object/from16 v0, v33

    .line 1970
    .line 1971
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    iput-object v0, v4, LX/JBg;->A01:Ljava/util/Map;

    .line 1975
    .line 1976
    iget-object v0, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 1977
    .line 1978
    if-nez v0, :cond_36

    .line 1979
    .line 1980
    const-string v0, ""

    .line 1981
    .line 1982
    :cond_36
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    iget-object v0, v1, LX/1oV;->A0S:Ljava/lang/Long;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v2

    .line 1995
    const-string/jumbo v0, "notification_built"

    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v5, v2, v3, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 2002
    .line 2003
    if-nez v0, :cond_37

    .line 2004
    .line 2005
    const-string v0, ""

    .line 2006
    .line 2007
    :cond_37
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    iget-object v0, v1, LX/1oV;->A0S:Ljava/lang/Long;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v1

    .line 2020
    move/from16 v0, v16

    .line 2021
    .line 2022
    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->G1u(JZ)V

    .line 2023
    .line 2024
    .line 2025
    return-object v4

    .line 2026
    :cond_38
    if-eqz v21, :cond_9d

    .line 2027
    .line 2028
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v22

    .line 2032
    if-eqz v22, :cond_a5

    .line 2033
    .line 2034
    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v26

    .line 2038
    sget-object v3, LX/5uC;->A02:LX/5uC;

    .line 2039
    .line 2040
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v29

    .line 2047
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 2048
    .line 2049
    invoke-static/range {v26 .. v26}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    const/4 v13, 0x0

    .line 2053
    new-instance v30, LX/09p;

    .line 2054
    .line 2055
    move-object/from16 v3, v30

    .line 2056
    .line 2057
    invoke-direct {v3, v2}, LX/09p;-><init>(I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 2061
    .line 2062
    .line 2063
    move-result v6

    .line 2064
    add-int/lit8 v3, v6, -0x6

    .line 2065
    .line 2066
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2067
    .line 2068
    .line 2069
    move-result v5

    .line 2070
    move-object/from16 v3, v45

    .line 2071
    .line 2072
    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v28

    .line 2080
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    sub-int/2addr v3, v12

    .line 2085
    move-object/from16 v5, v28

    .line 2086
    .line 2087
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    check-cast v7, LX/1oV;

    .line 2092
    .line 2093
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 2094
    .line 2095
    instance-of v3, v5, Ljava/util/Collection;

    .line 2096
    .line 2097
    const/4 v6, 0x1

    .line 2098
    if-eqz v3, :cond_9a

    .line 2099
    .line 2100
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    if-eqz v3, :cond_9a

    .line 2105
    .line 2106
    :cond_39
    :goto_11
    const-string v25, "DirectNotificationMessagingStyleCreator"

    .line 2107
    .line 2108
    const/4 v3, 0x0

    .line 2109
    if-nez v6, :cond_49

    .line 2110
    .line 2111
    const-string v5, "Notification has no sender id. Aborting usage of Messaging Style."

    .line 2112
    .line 2113
    move-object/from16 v3, v25

    .line 2114
    .line 2115
    invoke-static {v3, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    const-string/jumbo v7, "sender_id_missing"

    .line 2119
    .line 2120
    .line 2121
    :goto_12
    invoke-static/range {v28 .. v28}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, LX/1oV;

    .line 2126
    .line 2127
    const-string v5, "ig_direct_notification_messaging_style_events"

    .line 2128
    .line 2129
    move-object/from16 v6, v29

    .line 2130
    .line 2131
    invoke-interface {v6, v5}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    const/16 v5, 0x1ed

    .line 2136
    .line 2137
    new-instance v8, LX/4gk;

    .line 2138
    .line 2139
    invoke-direct {v8, v6, v5}, LX/4gk;-><init>(LX/0vz;I)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v5, v8, LX/0wd;->A00:LX/0vz;

    .line 2143
    .line 2144
    invoke-interface {v5}, LX/0vz;->isSampled()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    if-eqz v5, :cond_3e

    .line 2149
    .line 2150
    iget-object v5, v3, LX/1oV;->A0t:Ljava/lang/String;

    .line 2151
    .line 2152
    if-nez v5, :cond_3a

    .line 2153
    .line 2154
    const-string v5, ""

    .line 2155
    .line 2156
    :cond_3a
    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    const-string/jumbo v5, "recipient_id"

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v8, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2164
    .line 2165
    .line 2166
    if-eqz v17, :cond_48

    .line 2167
    .line 2168
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    :goto_13
    invoke-virtual {v8, v5}, LX/4gk;->A1d(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static/range {v17 .. v17}, LX/JBb;->A01(LX/6v9;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    const-string/jumbo v5, "thread_type"

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v8, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v3}, LX/1oV;->A07()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v5

    .line 2189
    if-nez v5, :cond_3b

    .line 2190
    .line 2191
    iget-boolean v5, v3, LX/1oV;->A1j:Z

    .line 2192
    .line 2193
    const/4 v6, 0x0

    .line 2194
    if-eqz v5, :cond_3c

    .line 2195
    .line 2196
    :cond_3b
    const/4 v6, 0x1

    .line 2197
    :cond_3c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    const-string v5, "is_e2ee"

    .line 2202
    .line 2203
    invoke-virtual {v8, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2204
    .line 2205
    .line 2206
    const-string v6, "messaging_style"

    .line 2207
    .line 2208
    const-string v5, "messaging_style_event"

    .line 2209
    .line 2210
    invoke-virtual {v8, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 2214
    .line 2215
    .line 2216
    move-result v5

    .line 2217
    int-to-long v5, v5

    .line 2218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v6

    .line 2222
    const-string v5, "message_cnt"

    .line 2223
    .line 2224
    invoke-virtual {v8, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2225
    .line 2226
    .line 2227
    const-string v6, "failure"

    .line 2228
    .line 2229
    const-string v5, "event_status"

    .line 2230
    .line 2231
    invoke-virtual {v8, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    const-string v5, "failure_reason"

    .line 2235
    .line 2236
    invoke-virtual {v8, v5, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v3, v3, LX/1oV;->A0I:LX/1s6;

    .line 2240
    .line 2241
    if-eqz v3, :cond_47

    .line 2242
    .line 2243
    iget v3, v3, LX/1s6;->A00:I

    .line 2244
    .line 2245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    :goto_14
    invoke-static {v3}, LX/JBb;->A00(Ljava/lang/Integer;)LX/7N8;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    if-eqz v5, :cond_3d

    .line 2254
    .line 2255
    const-string/jumbo v3, "thread_sub_type"

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v8, v5, v3}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_3d
    invoke-virtual {v8}, LX/4gk;->DoV()V

    .line 2262
    .line 2263
    .line 2264
    :cond_3e
    :goto_15
    invoke-virtual {v9, v13}, LX/0Hi;->A0C(LX/0Hc;)V

    .line 2265
    .line 2266
    .line 2267
    if-eqz v17, :cond_46

    .line 2268
    .line 2269
    sget-object v7, LX/06H;->A00:LX/06H;

    .line 2270
    .line 2271
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->DZX()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    if-eqz v3, :cond_3f

    .line 2276
    .line 2277
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->D00()I

    .line 2278
    .line 2279
    .line 2280
    move-result v5

    .line 2281
    const/16 v3, 0x2f

    .line 2282
    .line 2283
    if-ne v5, v3, :cond_3f

    .line 2284
    .line 2285
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    const-wide v5, 0x810afc00044618L

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2295
    .line 2296
    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    if-eqz v3, :cond_3f

    .line 2301
    .line 2302
    sget-object v6, LX/JBe;->A00:LX/JBe;

    .line 2303
    .line 2304
    iget-object v5, v1, LX/1oV;->A1P:Ljava/lang/String;

    .line 2305
    .line 2306
    move-object/from16 v3, v17

    .line 2307
    .line 2308
    invoke-virtual {v6, v0, v4, v3, v5}, LX/JBe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    invoke-virtual {v9, v3}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_3f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2316
    .line 2317
    const/16 v3, 0x1e

    .line 2318
    .line 2319
    if-lt v5, v3, :cond_46

    .line 2320
    .line 2321
    iget-object v3, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 2322
    .line 2323
    if-nez v3, :cond_40

    .line 2324
    .line 2325
    const-string v3, ""

    .line 2326
    .line 2327
    :cond_40
    invoke-static {v3}, LX/7B2;->A01(Ljava/lang/String;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    if-nez v3, :cond_46

    .line 2332
    .line 2333
    invoke-static/range {v17 .. v17}, LX/2Ig;->A00(LX/6v9;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v3

    .line 2337
    if-nez v3, :cond_46

    .line 2338
    .line 2339
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->DcQ()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    if-nez v3, :cond_46

    .line 2344
    .line 2345
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->DRF()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    if-nez v3, :cond_46

    .line 2350
    .line 2351
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->DjR()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    if-nez v3, :cond_46

    .line 2356
    .line 2357
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->C97()Ljava/util/List;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    if-nez v3, :cond_46

    .line 2366
    .line 2367
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->D00()I

    .line 2368
    .line 2369
    .line 2370
    move-result v3

    .line 2371
    invoke-static {v3}, LX/6cW;->A08(I)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    if-nez v3, :cond_46

    .line 2376
    .line 2377
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->DeT()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    if-nez v3, :cond_41

    .line 2382
    .line 2383
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->DZX()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v3

    .line 2387
    if-eqz v3, :cond_46

    .line 2388
    .line 2389
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->D00()I

    .line 2390
    .line 2391
    .line 2392
    move-result v5

    .line 2393
    const/16 v3, 0x2f

    .line 2394
    .line 2395
    if-ne v5, v3, :cond_46

    .line 2396
    .line 2397
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v8

    .line 2401
    sget-object v3, LX/0A3;->A07:LX/0A3;

    .line 2402
    .line 2403
    const-wide v5, 0x810afc00034617L

    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2409
    .line 2410
    invoke-interface {v8, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v3

    .line 2414
    if-eqz v3, :cond_46

    .line 2415
    .line 2416
    :cond_41
    iget-object v3, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 2417
    .line 2418
    if-nez v3, :cond_42

    .line 2419
    .line 2420
    const-string v3, ""

    .line 2421
    .line 2422
    :cond_42
    invoke-virtual {v7, v4, v3}, LX/06H;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    if-eqz v3, :cond_46

    .line 2427
    .line 2428
    iget-object v5, v1, LX/1oV;->A1P:Ljava/lang/String;

    .line 2429
    .line 2430
    move-object/from16 v3, v30

    .line 2431
    .line 2432
    invoke-virtual {v3, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    check-cast v5, LX/0Jr;

    .line 2437
    .line 2438
    sget-object v18, LX/1s8;->A00:LX/1s8;

    .line 2439
    .line 2440
    iget-object v3, v1, LX/1oV;->A0t:Ljava/lang/String;

    .line 2441
    .line 2442
    if-nez v3, :cond_43

    .line 2443
    .line 2444
    const-string v3, ""

    .line 2445
    .line 2446
    :cond_43
    move-object/from16 v19, v0

    .line 2447
    .line 2448
    move-object/from16 v20, v5

    .line 2449
    .line 2450
    move-object/from16 v21, v1

    .line 2451
    .line 2452
    move-object/from16 v22, v4

    .line 2453
    .line 2454
    move-object/from16 v23, v17

    .line 2455
    .line 2456
    move-object/from16 v24, v3

    .line 2457
    .line 2458
    invoke-virtual/range {v18 .. v24}, LX/1s8;->A03(Landroid/content/Context;LX/0Jr;LX/1oV;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;)LX/0Mt;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v6

    .line 2462
    if-eqz v6, :cond_46

    .line 2463
    .line 2464
    iget-object v5, v6, LX/0Mt;->A0D:Ljava/lang/String;

    .line 2465
    .line 2466
    iput-object v5, v9, LX/0Hi;->A0W:Ljava/lang/String;

    .line 2467
    .line 2468
    iget-object v3, v9, LX/0Hi;->A0L:LX/0Lz;

    .line 2469
    .line 2470
    if-nez v3, :cond_45

    .line 2471
    .line 2472
    iget-object v3, v6, LX/0Mt;->A08:LX/0Lz;

    .line 2473
    .line 2474
    if-nez v3, :cond_44

    .line 2475
    .line 2476
    if-eqz v5, :cond_45

    .line 2477
    .line 2478
    new-instance v3, LX/0Lz;

    .line 2479
    .line 2480
    invoke-direct {v3, v5}, LX/0Lz;-><init>(Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    :cond_44
    iput-object v3, v9, LX/0Hi;->A0L:LX/0Lz;

    .line 2484
    .line 2485
    :cond_45
    iget-object v3, v9, LX/0Hi;->A0P:Ljava/lang/CharSequence;

    .line 2486
    .line 2487
    if-nez v3, :cond_46

    .line 2488
    .line 2489
    iget-object v3, v6, LX/0Mt;->A0B:Ljava/lang/CharSequence;

    .line 2490
    .line 2491
    invoke-virtual {v9, v3}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    .line 2492
    .line 2493
    .line 2494
    :cond_46
    invoke-virtual {v9}, LX/0Hi;->A03()Landroid/app/Notification;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v5

    .line 2498
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2499
    .line 2500
    .line 2501
    :goto_16
    sget-object v3, LX/4ux;->A02:LX/4uy;

    .line 2502
    .line 2503
    invoke-virtual {v3, v4}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    move-object/from16 v3, v45

    .line 2508
    .line 2509
    invoke-virtual {v4, v5, v0, v3}, LX/4ux;->A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 2510
    .line 2511
    .line 2512
    const/4 v3, 0x6

    .line 2513
    goto/16 :goto_10

    .line 2514
    .line 2515
    :cond_47
    const/4 v3, 0x0

    .line 2516
    goto/16 :goto_14

    .line 2517
    .line 2518
    :cond_48
    const/4 v5, 0x0

    .line 2519
    goto/16 :goto_13

    .line 2520
    .line 2521
    :cond_49
    iget-object v6, v7, LX/1oV;->A0t:Ljava/lang/String;

    .line 2522
    .line 2523
    if-nez v6, :cond_4a

    .line 2524
    .line 2525
    const-string v6, ""

    .line 2526
    .line 2527
    :cond_4a
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2528
    .line 2529
    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v5

    .line 2533
    if-eqz v5, :cond_4b

    .line 2534
    .line 2535
    sget-object v5, LX/2at;->A01:LX/2as;

    .line 2536
    .line 2537
    invoke-virtual {v5, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v8

    .line 2541
    :goto_17
    if-nez v8, :cond_4c

    .line 2542
    .line 2543
    const-string v5, "Notification recipient user was not found. Aborting Messaging Style creation."

    .line 2544
    .line 2545
    move-object/from16 v3, v25

    .line 2546
    .line 2547
    invoke-static {v3, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    const-string/jumbo v7, "recipient_user_not_found"

    .line 2551
    .line 2552
    .line 2553
    goto/16 :goto_12

    .line 2554
    .line 2555
    :cond_4b
    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v5

    .line 2559
    invoke-interface {v5, v6}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v8

    .line 2563
    goto :goto_17

    .line 2564
    :cond_4c
    const v20, 0x598e7dda

    .line 2565
    .line 2566
    .line 2567
    sget-object v21, LX/26W;->A00:LX/26W;

    .line 2568
    .line 2569
    new-instance v10, LX/2ad;

    .line 2570
    .line 2571
    move-object/from16 v6, v21

    .line 2572
    .line 2573
    move/from16 v5, v20

    .line 2574
    .line 2575
    invoke-direct {v10, v6, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 2576
    .line 2577
    .line 2578
    const v11, -0xfd6772a

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v8, v11}, LX/2a5;->CIa(I)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    if-eqz v5, :cond_63

    .line 2586
    .line 2587
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2588
    .line 2589
    .line 2590
    move-result v5

    .line 2591
    if-eqz v5, :cond_63

    .line 2592
    .line 2593
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v10

    .line 2597
    const-wide v5, 0x81115600026459L

    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2603
    .line 2604
    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v5

    .line 2608
    if-eqz v5, :cond_63

    .line 2609
    .line 2610
    invoke-virtual {v8, v11}, LX/2a5;->CIa(I)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v36

    .line 2614
    :goto_18
    const/16 v23, 0xd1b

    .line 2615
    .line 2616
    move/from16 v5, v23

    .line 2617
    .line 2618
    invoke-virtual {v8, v5}, LX/2a5;->Cb4(I)Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v37

    .line 2622
    const/16 v35, 0x0

    .line 2623
    .line 2624
    const v5, 0x6a3948a4

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v8, v5}, LX/2a5;->CIa(I)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v6

    .line 2631
    move/from16 v5, v23

    .line 2632
    .line 2633
    invoke-virtual {v8, v5}, LX/2a5;->Cb4(I)Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v10

    .line 2637
    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 2638
    .line 2639
    invoke-direct {v5, v6, v10}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v0, v5}, LX/2yE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v10

    .line 2646
    const-string v24, "direct_notification"

    .line 2647
    .line 2648
    move-object/from16 v6, v22

    .line 2649
    .line 2650
    move-object/from16 v5, v24

    .line 2651
    .line 2652
    invoke-interface {v6, v10, v5}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v5

    .line 2656
    if-eqz v5, :cond_4d

    .line 2657
    .line 2658
    invoke-static {v0, v5}, LX/8Q8;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v5

    .line 2662
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v35

    .line 2666
    :cond_4d
    new-instance v6, LX/0Jr;

    .line 2667
    .line 2668
    move-object/from16 v34, v6

    .line 2669
    .line 2670
    move-object/from16 v38, v13

    .line 2671
    .line 2672
    move/from16 v39, v2

    .line 2673
    .line 2674
    move/from16 v40, v2

    .line 2675
    .line 2676
    invoke-direct/range {v34 .. v40}, LX/0Jr;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v27, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 2680
    .line 2681
    move-object/from16 v5, v27

    .line 2682
    .line 2683
    invoke-direct {v5, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Jr;)V

    .line 2684
    .line 2685
    .line 2686
    if-eqz v17, :cond_5c

    .line 2687
    .line 2688
    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v11

    .line 2692
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    invoke-static {v5}, LX/3BJ;->A0D(LX/0AE;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v6

    .line 2700
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->D03()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v10

    .line 2704
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->C97()Ljava/util/List;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    if-eqz v10, :cond_4e

    .line 2709
    .line 2710
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2711
    .line 2712
    .line 2713
    move-result v14

    .line 2714
    if-nez v14, :cond_4f

    .line 2715
    .line 2716
    :cond_4e
    invoke-static {v0, v11, v5, v6}, LX/3BJ;->A04(Landroid/content/Context;LX/Nq6;Ljava/util/List;Z)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v10

    .line 2720
    :cond_4f
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->DZX()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v5

    .line 2724
    if-eqz v5, :cond_5d

    .line 2725
    .line 2726
    :goto_19
    invoke-static {v7, v4}, LX/6Hn;->A04(LX/1oV;Lcom/instagram/common/session/UserSession;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v5

    .line 2730
    if-nez v5, :cond_54

    .line 2731
    .line 2732
    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    invoke-interface {v3}, LX/Rwk;->DLt()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v3

    .line 2740
    if-eqz v3, :cond_5b

    .line 2741
    .line 2742
    iget-object v5, v7, LX/1oV;->A0t:Ljava/lang/String;

    .line 2743
    .line 2744
    if-nez v5, :cond_50

    .line 2745
    .line 2746
    const-string v5, ""

    .line 2747
    .line 2748
    :cond_50
    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2749
    .line 2750
    invoke-static {v3, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v3

    .line 2754
    if-eqz v3, :cond_5a

    .line 2755
    .line 2756
    sget-object v3, LX/2at;->A01:LX/2as;

    .line 2757
    .line 2758
    invoke-virtual {v3, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v3

    .line 2762
    :goto_1a
    if-eqz v3, :cond_59

    .line 2763
    .line 2764
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v5

    .line 2768
    :goto_1b
    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2769
    .line 2770
    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v3

    .line 2774
    if-nez v3, :cond_51

    .line 2775
    .line 2776
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    const-wide v5, 0x4111e700006630L

    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2786
    .line 2787
    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v3

    .line 2791
    if-nez v3, :cond_5b

    .line 2792
    .line 2793
    :cond_51
    const/4 v5, 0x1

    .line 2794
    :goto_1c
    if-eqz v10, :cond_57

    .line 2795
    .line 2796
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2797
    .line 2798
    .line 2799
    move-result v3

    .line 2800
    if-eqz v3, :cond_57

    .line 2801
    .line 2802
    if-eqz v5, :cond_53

    .line 2803
    .line 2804
    const v5, 0x7f130078

    .line 2805
    .line 2806
    .line 2807
    iget-object v3, v8, LX/2a5;->A00:LX/430;

    .line 2808
    .line 2809
    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v3

    .line 2813
    if-nez v3, :cond_52

    .line 2814
    .line 2815
    const-string v3, ""

    .line 2816
    .line 2817
    :cond_52
    filled-new-array {v3, v10}, [Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v10

    .line 2825
    :cond_53
    :goto_1d
    move-object v3, v10

    .line 2826
    :cond_54
    move-object/from16 v5, v27

    .line 2827
    .line 2828
    iput-object v3, v5, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 2829
    .line 2830
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v5

    .line 2834
    move-object/from16 v3, v27

    .line 2835
    .line 2836
    iput-object v5, v3, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 2837
    .line 2838
    :cond_55
    :goto_1e
    const v6, -0x2b3d3a27

    .line 2839
    .line 2840
    .line 2841
    new-instance v5, LX/2ad;

    .line 2842
    .line 2843
    move-object/from16 v3, v21

    .line 2844
    .line 2845
    invoke-direct {v5, v3, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 2846
    .line 2847
    .line 2848
    new-instance v7, Ljava/util/ArrayList;

    .line 2849
    .line 2850
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2851
    .line 2852
    .line 2853
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v10

    .line 2857
    :cond_56
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2858
    .line 2859
    .line 2860
    move-result v3

    .line 2861
    if-eqz v3, :cond_65

    .line 2862
    .line 2863
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v6

    .line 2867
    move-object v3, v6

    .line 2868
    check-cast v3, LX/1oV;

    .line 2869
    .line 2870
    iget-object v5, v3, LX/1oV;->A1E:Ljava/lang/String;

    .line 2871
    .line 2872
    const-string v3, "direct_v2_voice_message"

    .line 2873
    .line 2874
    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    move-result v3

    .line 2878
    if-eqz v3, :cond_56

    .line 2879
    .line 2880
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    goto :goto_1f

    .line 2884
    :cond_57
    if-eqz v5, :cond_58

    .line 2885
    .line 2886
    iget-object v3, v8, LX/2a5;->A00:LX/430;

    .line 2887
    .line 2888
    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v10

    .line 2892
    goto :goto_1d

    .line 2893
    :cond_58
    const/4 v10, 0x0

    .line 2894
    goto :goto_1d

    .line 2895
    :cond_59
    const/4 v5, 0x0

    .line 2896
    goto :goto_1b

    .line 2897
    :cond_5a
    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v3

    .line 2901
    invoke-interface {v3, v5}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    goto/16 :goto_1a

    .line 2906
    .line 2907
    :cond_5b
    const/4 v5, 0x0

    .line 2908
    goto :goto_1c

    .line 2909
    :cond_5c
    iget-object v10, v7, LX/1oV;->A0l:Ljava/lang/String;

    .line 2910
    .line 2911
    invoke-virtual {v7}, LX/1oV;->A05()LX/Oaj;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v5

    .line 2915
    if-eqz v5, :cond_5d

    .line 2916
    .line 2917
    invoke-interface {v5}, LX/Oaj;->DZX()Z

    .line 2918
    .line 2919
    .line 2920
    move-result v5

    .line 2921
    if-ne v5, v12, :cond_5d

    .line 2922
    .line 2923
    goto/16 :goto_19

    .line 2924
    .line 2925
    :cond_5d
    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v5

    .line 2929
    invoke-interface {v5}, LX/Rwk;->DLt()Z

    .line 2930
    .line 2931
    .line 2932
    move-result v5

    .line 2933
    if-eqz v5, :cond_55

    .line 2934
    .line 2935
    iget-object v6, v7, LX/1oV;->A0t:Ljava/lang/String;

    .line 2936
    .line 2937
    if-nez v6, :cond_5e

    .line 2938
    .line 2939
    const-string v6, ""

    .line 2940
    .line 2941
    :cond_5e
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2942
    .line 2943
    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    move-result v5

    .line 2947
    if-eqz v5, :cond_62

    .line 2948
    .line 2949
    sget-object v5, LX/2at;->A01:LX/2as;

    .line 2950
    .line 2951
    invoke-virtual {v5, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v5

    .line 2955
    :goto_20
    if-eqz v5, :cond_61

    .line 2956
    .line 2957
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v6

    .line 2961
    :goto_21
    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 2962
    .line 2963
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v5

    .line 2967
    if-nez v5, :cond_5f

    .line 2968
    .line 2969
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v10

    .line 2973
    const-wide v5, 0x4111e700006630L

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2979
    .line 2980
    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v5

    .line 2984
    if-nez v5, :cond_55

    .line 2985
    .line 2986
    :cond_5f
    invoke-static {v7, v4}, LX/6Hn;->A04(LX/1oV;Lcom/instagram/common/session/UserSession;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v5

    .line 2990
    if-nez v5, :cond_60

    .line 2991
    .line 2992
    iget-object v3, v8, LX/2a5;->A00:LX/430;

    .line 2993
    .line 2994
    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v3

    .line 2998
    :cond_60
    move-object/from16 v5, v27

    .line 2999
    .line 3000
    iput-object v3, v5, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 3001
    .line 3002
    goto/16 :goto_1e

    .line 3003
    .line 3004
    :cond_61
    const/4 v6, 0x0

    .line 3005
    goto :goto_21

    .line 3006
    :cond_62
    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v5

    .line 3010
    invoke-interface {v5, v6}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v5

    .line 3014
    goto :goto_20

    .line 3015
    :cond_63
    new-instance v5, LX/4gK;

    .line 3016
    .line 3017
    invoke-direct {v5, v8}, LX/4gK;-><init>(LX/42R;)V

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v5}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v5

    .line 3024
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3028
    .line 3029
    .line 3030
    move-result v5

    .line 3031
    if-lez v5, :cond_64

    .line 3032
    .line 3033
    new-instance v5, LX/4gK;

    .line 3034
    .line 3035
    invoke-direct {v5, v8}, LX/4gK;-><init>(LX/42R;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v5}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v36

    .line 3042
    invoke-static/range {v36 .. v36}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    goto/16 :goto_18

    .line 3046
    .line 3047
    :cond_64
    const v5, 0x7f130077

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v36

    .line 3054
    goto/16 :goto_18

    .line 3055
    .line 3056
    :cond_65
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v3

    .line 3060
    if-eqz v3, :cond_8c

    .line 3061
    .line 3062
    const/16 v37, 0x0

    .line 3063
    .line 3064
    :goto_22
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v36

    .line 3068
    :goto_23
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 3069
    .line 3070
    .line 3071
    move-result v3

    .line 3072
    if-eqz v3, :cond_8d

    .line 3073
    .line 3074
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    check-cast v3, LX/1oV;

    .line 3079
    .line 3080
    iget-object v11, v3, LX/1oV;->A1P:Ljava/lang/String;

    .line 3081
    .line 3082
    if-eqz v11, :cond_8b

    .line 3083
    .line 3084
    move-object/from16 v5, v30

    .line 3085
    .line 3086
    invoke-virtual {v5, v11}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v7

    .line 3090
    check-cast v7, LX/0Jr;

    .line 3091
    .line 3092
    :goto_24
    invoke-static {v3, v4}, LX/6Hn;->A04(LX/1oV;Lcom/instagram/common/session/UserSession;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v5

    .line 3096
    if-eqz v5, :cond_78

    .line 3097
    .line 3098
    iget-wide v5, v3, LX/1oV;->A05:J

    .line 3099
    .line 3100
    const-wide/16 v14, 0x2

    .line 3101
    .line 3102
    and-long/2addr v5, v14

    .line 3103
    cmp-long v7, v5, v14

    .line 3104
    .line 3105
    const/16 v43, 0x0

    .line 3106
    .line 3107
    if-nez v7, :cond_66

    .line 3108
    .line 3109
    const/16 v43, 0x1

    .line 3110
    .line 3111
    :cond_66
    const/16 v39, 0x0

    .line 3112
    .line 3113
    const v5, 0x7f130077

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v40

    .line 3120
    new-instance v7, LX/0Jr;

    .line 3121
    .line 3122
    move-object/from16 v38, v7

    .line 3123
    .line 3124
    move-object/from16 v41, v11

    .line 3125
    .line 3126
    move-object/from16 v42, v39

    .line 3127
    .line 3128
    move/from16 v44, v2

    .line 3129
    .line 3130
    invoke-direct/range {v38 .. v44}, LX/0Jr;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3131
    .line 3132
    .line 3133
    :cond_67
    :goto_25
    iget-object v6, v3, LX/1oV;->A17:Ljava/lang/String;

    .line 3134
    .line 3135
    if-eqz v6, :cond_68

    .line 3136
    .line 3137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3138
    .line 3139
    .line 3140
    move-result v5

    .line 3141
    if-nez v5, :cond_6a

    .line 3142
    .line 3143
    :cond_68
    sget-object v5, LX/EWp;->A02:LX/EWp;

    .line 3144
    .line 3145
    if-nez v13, :cond_69

    .line 3146
    .line 3147
    new-instance v13, Ljava/util/HashSet;

    .line 3148
    .line 3149
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 3150
    .line 3151
    .line 3152
    :cond_69
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    if-eqz v6, :cond_77

    .line 3156
    .line 3157
    :cond_6a
    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v5

    .line 3161
    if-eqz v5, :cond_77

    .line 3162
    .line 3163
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 3164
    .line 3165
    .line 3166
    move-result-wide v18

    .line 3167
    :goto_26
    if-eqz v37, :cond_6b

    .line 3168
    .line 3169
    move-object/from16 v5, v37

    .line 3170
    .line 3171
    iget-object v6, v5, LX/1oV;->A0p:Ljava/lang/String;

    .line 3172
    .line 3173
    iget-object v5, v3, LX/1oV;->A0p:Ljava/lang/String;

    .line 3174
    .line 3175
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v5

    .line 3179
    const/4 v11, 0x1

    .line 3180
    if-nez v5, :cond_6c

    .line 3181
    .line 3182
    :cond_6b
    const/4 v11, 0x0

    .line 3183
    :cond_6c
    invoke-static {v3, v4}, LX/6Hn;->A04(LX/1oV;Lcom/instagram/common/session/UserSession;)Z

    .line 3184
    .line 3185
    .line 3186
    move-result v5

    .line 3187
    if-eqz v5, :cond_72

    .line 3188
    .line 3189
    const v5, 0x7f132aae

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v10

    .line 3196
    :cond_6d
    :goto_27
    iget-object v5, v3, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3197
    .line 3198
    if-eqz v5, :cond_71

    .line 3199
    .line 3200
    invoke-static {v0, v5}, LX/2yE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v11

    .line 3204
    move-object/from16 v6, v22

    .line 3205
    .line 3206
    move-object/from16 v5, v24

    .line 3207
    .line 3208
    invoke-interface {v6, v11, v5}, LX/Ydn;->Atq(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v11

    .line 3212
    if-eqz v11, :cond_71

    .line 3213
    .line 3214
    iget-object v3, v3, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3215
    .line 3216
    if-eqz v3, :cond_71

    .line 3217
    .line 3218
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    const-wide v5, 0x81095e00023afcL

    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3228
    .line 3229
    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 3230
    .line 3231
    .line 3232
    move-result v3

    .line 3233
    if-eqz v3, :cond_71

    .line 3234
    .line 3235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v5

    .line 3239
    const v3, 0x1050005

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3243
    .line 3244
    .line 3245
    move-result v6

    .line 3246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v5

    .line 3250
    const v3, 0x1050006

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 3254
    .line 3255
    .line 3256
    move-result v5

    .line 3257
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3258
    .line 3259
    .line 3260
    move-result v3

    .line 3261
    int-to-float v3, v3

    .line 3262
    div-float/2addr v6, v3

    .line 3263
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3264
    .line 3265
    .line 3266
    move-result v3

    .line 3267
    int-to-float v3, v3

    .line 3268
    div-float/2addr v5, v3

    .line 3269
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 3270
    .line 3271
    .line 3272
    move-result v6

    .line 3273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3274
    .line 3275
    cmpl-float v3, v6, v3

    .line 3276
    .line 3277
    if-gez v3, :cond_6e

    .line 3278
    .line 3279
    const/4 v3, 0x0

    .line 3280
    cmpg-float v3, v6, v3

    .line 3281
    .line 3282
    if-lez v3, :cond_6e

    .line 3283
    .line 3284
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3285
    .line 3286
    .line 3287
    move-result v3

    .line 3288
    int-to-float v3, v3

    .line 3289
    mul-float/2addr v3, v6

    .line 3290
    float-to-int v5, v3

    .line 3291
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3292
    .line 3293
    .line 3294
    move-result v3

    .line 3295
    int-to-float v3, v3

    .line 3296
    mul-float/2addr v3, v6

    .line 3297
    float-to-int v3, v3

    .line 3298
    invoke-static {v11, v5, v3, v12}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v11

    .line 3302
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3303
    .line 3304
    .line 3305
    :cond_6e
    const-string v14, ""

    .line 3306
    .line 3307
    new-instance v3, LX/0Hy;

    .line 3308
    .line 3309
    move-wide/from16 v5, v18

    .line 3310
    .line 3311
    invoke-direct {v3, v7, v14, v5, v6}, LX/0Hy;-><init>(LX/0Jr;Ljava/lang/CharSequence;J)V

    .line 3312
    .line 3313
    .line 3314
    const-string v35, "image/*"

    .line 3315
    .line 3316
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v6

    .line 3320
    const-string v5, "images"

    .line 3321
    .line 3322
    new-instance v14, Ljava/io/File;

    .line 3323
    .line 3324
    invoke-direct {v14, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 3328
    .line 3329
    .line 3330
    move-result v5

    .line 3331
    if-nez v5, :cond_6f

    .line 3332
    .line 3333
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 3334
    .line 3335
    .line 3336
    :cond_6f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 3337
    .line 3338
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 3339
    .line 3340
    .line 3341
    const-string/jumbo v5, "notification_thumbnail"

    .line 3342
    .line 3343
    .line 3344
    invoke-static {v5, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3345
    .line 3346
    .line 3347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3348
    .line 3349
    .line 3350
    move-result-wide v5

    .line 3351
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3352
    .line 3353
    .line 3354
    const-string v5, ".png"

    .line 3355
    .line 3356
    invoke-static {v5, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v6

    .line 3363
    new-instance v5, Ljava/io/File;

    .line 3364
    .line 3365
    invoke-direct {v5, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3366
    .line 3367
    .line 3368
    const/4 v14, 0x0

    .line 3369
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 3370
    .line 3371
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 3372
    .line 3373
    .line 3374
    :try_start_5
    invoke-static {v11, v6}, LX/7Mn;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3375
    .line 3376
    .line 3377
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 3378
    .line 3379
    .line 3380
    const-string v6, "com.instagram.fileprovider"

    .line 3381
    .line 3382
    invoke-static {v0, v5, v6}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v34

    .line 3386
    if-eqz v34, :cond_70

    .line 3387
    .line 3388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v6

    .line 3392
    new-instance v15, Landroid/os/Handler;

    .line 3393
    .line 3394
    invoke-direct {v15, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3395
    .line 3396
    .line 3397
    new-instance v11, LX/JBa;

    .line 3398
    .line 3399
    invoke-direct {v11, v5}, LX/JBa;-><init>(Ljava/io/File;)V

    .line 3400
    .line 3401
    .line 3402
    const-wide/16 v5, 0xbb8

    .line 3403
    .line 3404
    invoke-virtual {v15, v11, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3405
    .line 3406
    .line 3407
    move-object/from16 v14, v34

    .line 3408
    .line 3409
    goto :goto_28
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 3410
    :catchall_0
    move-exception v5

    .line 3411
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3412
    :catchall_1
    move-exception v11

    .line 3413
    :try_start_8
    invoke-static {v6, v5}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3414
    .line 3415
    .line 3416
    throw v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 3417
    :catch_2
    move-exception v15

    .line 3418
    sget-object v11, LX/2ch;->A01:LX/2ch;

    .line 3419
    .line 3420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3421
    .line 3422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3423
    .line 3424
    .line 3425
    const-string v5, "DirectNotificationMessagingStyleUtils_bitmapToUri: Error creating thumbnail URI. "

    .line 3426
    .line 3427
    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3428
    .line 3429
    .line 3430
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v5

    .line 3434
    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3435
    .line 3436
    .line 3437
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v6

    .line 3441
    const v5, 0xce10001

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v11, v5, v6}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 3445
    .line 3446
    .line 3447
    :cond_70
    :goto_28
    move-object/from16 v5, v35

    .line 3448
    .line 3449
    iput-object v5, v3, LX/0Hy;->A02:Ljava/lang/String;

    .line 3450
    .line 3451
    iput-object v14, v3, LX/0Hy;->A00:Landroid/net/Uri;

    .line 3452
    .line 3453
    move-object/from16 v5, v27

    .line 3454
    .line 3455
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Hy;)V

    .line 3456
    .line 3457
    .line 3458
    :cond_71
    new-instance v11, LX/0Hy;

    .line 3459
    .line 3460
    move-wide/from16 v5, v18

    .line 3461
    .line 3462
    invoke-direct {v11, v7, v10, v5, v6}, LX/0Hy;-><init>(LX/0Jr;Ljava/lang/CharSequence;J)V

    .line 3463
    .line 3464
    .line 3465
    move-object/from16 v3, v27

    .line 3466
    .line 3467
    invoke-virtual {v3, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A07(LX/0Hy;)V

    .line 3468
    .line 3469
    .line 3470
    goto/16 :goto_23

    .line 3471
    .line 3472
    :cond_72
    move/from16 v5, v23

    .line 3473
    .line 3474
    invoke-static {v8, v5}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v6

    .line 3478
    iget-object v5, v3, LX/1oV;->A1P:Ljava/lang/String;

    .line 3479
    .line 3480
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3481
    .line 3482
    .line 3483
    move-result v5

    .line 3484
    if-eqz v5, :cond_73

    .line 3485
    .line 3486
    iget-object v10, v3, LX/1oV;->A0j:Ljava/lang/String;

    .line 3487
    .line 3488
    if-eqz v10, :cond_73

    .line 3489
    .line 3490
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3491
    .line 3492
    .line 3493
    move-result v5

    .line 3494
    if-nez v5, :cond_6d

    .line 3495
    .line 3496
    :cond_73
    if-eqz v11, :cond_76

    .line 3497
    .line 3498
    iget-object v14, v3, LX/1oV;->A0t:Ljava/lang/String;

    .line 3499
    .line 3500
    if-nez v14, :cond_74

    .line 3501
    .line 3502
    const-string v14, ""

    .line 3503
    .line 3504
    :cond_74
    const-string v11, "direct_v2_voice_rate_limiter"

    .line 3505
    .line 3506
    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v6

    .line 3510
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3511
    .line 3512
    .line 3513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3514
    .line 3515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3516
    .line 3517
    .line 3518
    const-string v10, "direct_v2_voice_transcribe_counter"

    .line 3519
    .line 3520
    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3521
    .line 3522
    .line 3523
    invoke-static {v14, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3524
    .line 3525
    .line 3526
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v5

    .line 3530
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3531
    .line 3532
    .line 3533
    move-result v6

    .line 3534
    iget-object v14, v3, LX/1oV;->A1E:Ljava/lang/String;

    .line 3535
    .line 3536
    const-string v5, "direct_v2_voice_message"

    .line 3537
    .line 3538
    invoke-static {v14, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v5

    .line 3542
    if-eqz v5, :cond_76

    .line 3543
    .line 3544
    move/from16 v5, v32

    .line 3545
    .line 3546
    if-ge v6, v5, :cond_76

    .line 3547
    .line 3548
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v14

    .line 3552
    const-wide v5, 0x810d9200005470L

    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3558
    .line 3559
    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 3560
    .line 3561
    .line 3562
    move-result v5

    .line 3563
    if-eqz v5, :cond_76

    .line 3564
    .line 3565
    iget-object v15, v3, LX/1oV;->A0t:Ljava/lang/String;

    .line 3566
    .line 3567
    if-nez v15, :cond_75

    .line 3568
    .line 3569
    const-string v15, ""

    .line 3570
    .line 3571
    :cond_75
    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v5

    .line 3575
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3576
    .line 3577
    .line 3578
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v14

    .line 3582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3583
    .line 3584
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3585
    .line 3586
    .line 3587
    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3588
    .line 3589
    .line 3590
    invoke-static {v15, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v6

    .line 3597
    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v11

    .line 3601
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3602
    .line 3603
    .line 3604
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3605
    .line 3606
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3607
    .line 3608
    .line 3609
    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3610
    .line 3611
    .line 3612
    invoke-static {v15, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v5

    .line 3619
    invoke-interface {v11, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3620
    .line 3621
    .line 3622
    move-result v5

    .line 3623
    add-int/lit8 v5, v5, 0x1

    .line 3624
    .line 3625
    invoke-interface {v14, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v5

    .line 3629
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3630
    .line 3631
    .line 3632
    const v6, 0x7f132ec5

    .line 3633
    .line 3634
    .line 3635
    iget-object v5, v3, LX/1oV;->A12:Ljava/lang/String;

    .line 3636
    .line 3637
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v5

    .line 3641
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v10

    .line 3645
    goto/16 :goto_27

    .line 3646
    .line 3647
    :cond_76
    iget-object v10, v3, LX/1oV;->A12:Ljava/lang/String;

    .line 3648
    .line 3649
    goto/16 :goto_27

    .line 3650
    .line 3651
    :cond_77
    const-wide/16 v18, 0x0

    .line 3652
    .line 3653
    goto/16 :goto_26

    .line 3654
    .line 3655
    :cond_78
    if-nez v7, :cond_67

    .line 3656
    .line 3657
    iget-object v6, v3, LX/1oV;->A1P:Ljava/lang/String;

    .line 3658
    .line 3659
    const/4 v15, 0x0

    .line 3660
    if-eqz v6, :cond_79

    .line 3661
    .line 3662
    move-object/from16 v5, v26

    .line 3663
    .line 3664
    invoke-virtual {v5, v6}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v7

    .line 3668
    if-nez v7, :cond_7b

    .line 3669
    .line 3670
    :cond_79
    iget-object v5, v3, LX/1oV;->A1P:Ljava/lang/String;

    .line 3671
    .line 3672
    if-eqz v5, :cond_87

    .line 3673
    .line 3674
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3675
    .line 3676
    .line 3677
    move-result v5

    .line 3678
    if-eqz v5, :cond_87

    .line 3679
    .line 3680
    iget-object v5, v3, LX/1oV;->A1O:Ljava/lang/String;

    .line 3681
    .line 3682
    if-eqz v5, :cond_87

    .line 3683
    .line 3684
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3685
    .line 3686
    .line 3687
    move-result v5

    .line 3688
    if-eqz v5, :cond_87

    .line 3689
    .line 3690
    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v6

    .line 3694
    iget-object v5, v3, LX/1oV;->A1P:Ljava/lang/String;

    .line 3695
    .line 3696
    if-nez v5, :cond_7a

    .line 3697
    .line 3698
    const-string v5, ""

    .line 3699
    .line 3700
    :cond_7a
    invoke-virtual {v6, v15, v5}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v7

    .line 3704
    iget-object v5, v3, LX/1oV;->A1O:Ljava/lang/String;

    .line 3705
    .line 3706
    invoke-virtual {v7, v5}, LX/2a5;->A0D(Ljava/lang/String;)V

    .line 3707
    .line 3708
    .line 3709
    iget-object v5, v3, LX/1oV;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3710
    .line 3711
    invoke-virtual {v7, v5}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 3712
    .line 3713
    .line 3714
    :cond_7b
    new-instance v10, LX/2ad;

    .line 3715
    .line 3716
    move-object/from16 v6, v21

    .line 3717
    .line 3718
    move/from16 v5, v20

    .line 3719
    .line 3720
    invoke-direct {v10, v6, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 3721
    .line 3722
    .line 3723
    iget-object v5, v7, LX/2a5;->A00:LX/430;

    .line 3724
    .line 3725
    invoke-interface {v5}, LX/430;->B15()LX/2am;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v6

    .line 3729
    sget-object v5, LX/2am;->A04:LX/2am;

    .line 3730
    .line 3731
    if-eq v6, v5, :cond_80

    .line 3732
    .line 3733
    iget-object v5, v3, LX/1oV;->A1C:Ljava/lang/String;

    .line 3734
    .line 3735
    if-nez v5, :cond_80

    .line 3736
    .line 3737
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v10

    .line 3741
    const-wide v5, 0x81077900002bcaL

    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3747
    .line 3748
    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 3749
    .line 3750
    .line 3751
    move-result v5

    .line 3752
    if-nez v5, :cond_80

    .line 3753
    .line 3754
    iget-wide v5, v3, LX/1oV;->A05:J

    .line 3755
    .line 3756
    const-wide/16 v18, 0x2

    .line 3757
    .line 3758
    and-long v5, v5, v18

    .line 3759
    .line 3760
    cmp-long v10, v5, v18

    .line 3761
    .line 3762
    const/16 v43, 0x0

    .line 3763
    .line 3764
    if-nez v10, :cond_7c

    .line 3765
    .line 3766
    const/16 v43, 0x1

    .line 3767
    .line 3768
    :cond_7c
    const v14, -0xfd6772a

    .line 3769
    .line 3770
    .line 3771
    invoke-virtual {v7, v14}, LX/2a5;->CIa(I)Ljava/lang/String;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v5

    .line 3775
    if-eqz v5, :cond_7e

    .line 3776
    .line 3777
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3778
    .line 3779
    .line 3780
    move-result v5

    .line 3781
    if-eqz v5, :cond_7e

    .line 3782
    .line 3783
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v10

    .line 3787
    const-wide v5, 0x81115600026459L

    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3793
    .line 3794
    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 3795
    .line 3796
    .line 3797
    move-result v5

    .line 3798
    if-eqz v5, :cond_7e

    .line 3799
    .line 3800
    invoke-virtual {v7, v14}, LX/2a5;->CIa(I)Ljava/lang/String;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v40

    .line 3804
    :goto_29
    move/from16 v5, v23

    .line 3805
    .line 3806
    invoke-virtual {v7, v5}, LX/2a5;->Cb4(I)Ljava/lang/String;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v41

    .line 3810
    const/16 v39, 0x0

    .line 3811
    .line 3812
    const v5, 0x6a3948a4

    .line 3813
    .line 3814
    .line 3815
    invoke-virtual {v7, v5}, LX/2a5;->CIa(I)Ljava/lang/String;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v6

    .line 3819
    move/from16 v5, v23

    .line 3820
    .line 3821
    invoke-virtual {v7, v5}, LX/2a5;->Cb4(I)Ljava/lang/String;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v7

    .line 3825
    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 3826
    .line 3827
    invoke-direct {v5, v6, v7}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3828
    .line 3829
    .line 3830
    invoke-static {v0, v5}, LX/2yE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v7

    .line 3834
    move-object/from16 v6, v22

    .line 3835
    .line 3836
    move-object/from16 v5, v24

    .line 3837
    .line 3838
    invoke-interface {v6, v7, v5}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v5

    .line 3842
    if-eqz v5, :cond_7d

    .line 3843
    .line 3844
    invoke-static {v0, v5}, LX/8Q8;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v5

    .line 3848
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v39

    .line 3852
    :cond_7d
    new-instance v7, LX/0Jr;

    .line 3853
    .line 3854
    move-object/from16 v38, v7

    .line 3855
    .line 3856
    move-object/from16 v42, v15

    .line 3857
    .line 3858
    move/from16 v44, v2

    .line 3859
    .line 3860
    invoke-direct/range {v38 .. v44}, LX/0Jr;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3861
    .line 3862
    .line 3863
    :goto_2a
    move-object/from16 v5, v30

    .line 3864
    .line 3865
    invoke-virtual {v5, v11, v7}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    goto/16 :goto_25

    .line 3869
    .line 3870
    :cond_7e
    new-instance v5, LX/4gK;

    .line 3871
    .line 3872
    invoke-direct {v5, v7}, LX/4gK;-><init>(LX/42R;)V

    .line 3873
    .line 3874
    .line 3875
    invoke-static {v5}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v5

    .line 3879
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3880
    .line 3881
    .line 3882
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3883
    .line 3884
    .line 3885
    move-result v5

    .line 3886
    if-lez v5, :cond_7f

    .line 3887
    .line 3888
    new-instance v5, LX/4gK;

    .line 3889
    .line 3890
    invoke-direct {v5, v7}, LX/4gK;-><init>(LX/42R;)V

    .line 3891
    .line 3892
    .line 3893
    invoke-static {v5}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v40

    .line 3897
    invoke-static/range {v40 .. v40}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 3898
    .line 3899
    .line 3900
    goto :goto_29

    .line 3901
    :cond_7f
    const v5, 0x7f130077

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v40

    .line 3908
    goto :goto_29

    .line 3909
    :cond_80
    iget-wide v5, v3, LX/1oV;->A05:J

    .line 3910
    .line 3911
    const-wide/16 v18, 0x2

    .line 3912
    .line 3913
    and-long v5, v5, v18

    .line 3914
    .line 3915
    cmp-long v10, v5, v18

    .line 3916
    .line 3917
    const/16 v43, 0x0

    .line 3918
    .line 3919
    if-nez v10, :cond_81

    .line 3920
    .line 3921
    const/16 v43, 0x1

    .line 3922
    .line 3923
    :cond_81
    iget-object v6, v3, LX/1oV;->A1O:Ljava/lang/String;

    .line 3924
    .line 3925
    if-eqz v6, :cond_82

    .line 3926
    .line 3927
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3928
    .line 3929
    .line 3930
    move-result v5

    .line 3931
    if-nez v5, :cond_83

    .line 3932
    .line 3933
    :cond_82
    const v14, -0xfd6772a

    .line 3934
    .line 3935
    .line 3936
    invoke-virtual {v7, v14}, LX/2a5;->CIa(I)Ljava/lang/String;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v5

    .line 3940
    if-eqz v5, :cond_85

    .line 3941
    .line 3942
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3943
    .line 3944
    .line 3945
    move-result v5

    .line 3946
    if-eqz v5, :cond_85

    .line 3947
    .line 3948
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v10

    .line 3952
    const-wide v5, 0x81115600026459L

    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 3958
    .line 3959
    invoke-interface {v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 3960
    .line 3961
    .line 3962
    move-result v5

    .line 3963
    if-eqz v5, :cond_85

    .line 3964
    .line 3965
    invoke-virtual {v7, v14}, LX/2a5;->CIa(I)Ljava/lang/String;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v6

    .line 3969
    :cond_83
    :goto_2b
    move/from16 v5, v23

    .line 3970
    .line 3971
    invoke-virtual {v7, v5}, LX/2a5;->Cb4(I)Ljava/lang/String;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v41

    .line 3975
    const/16 v39, 0x0

    .line 3976
    .line 3977
    const v5, 0x6a3948a4

    .line 3978
    .line 3979
    .line 3980
    invoke-virtual {v7, v5}, LX/2a5;->CIa(I)Ljava/lang/String;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v10

    .line 3984
    move/from16 v5, v23

    .line 3985
    .line 3986
    invoke-virtual {v7, v5}, LX/2a5;->Cb4(I)Ljava/lang/String;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v7

    .line 3990
    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 3991
    .line 3992
    invoke-direct {v5, v10, v7}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3993
    .line 3994
    .line 3995
    invoke-static {v0, v5}, LX/2yE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v10

    .line 3999
    move-object/from16 v7, v22

    .line 4000
    .line 4001
    move-object/from16 v5, v24

    .line 4002
    .line 4003
    invoke-interface {v7, v10, v5}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v5

    .line 4007
    if-eqz v5, :cond_84

    .line 4008
    .line 4009
    invoke-static {v0, v5}, LX/8Q8;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v5

    .line 4013
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v39

    .line 4017
    :cond_84
    new-instance v7, LX/0Jr;

    .line 4018
    .line 4019
    move-object/from16 v38, v7

    .line 4020
    .line 4021
    move-object/from16 v40, v6

    .line 4022
    .line 4023
    move-object/from16 v42, v15

    .line 4024
    .line 4025
    move/from16 v44, v2

    .line 4026
    .line 4027
    invoke-direct/range {v38 .. v44}, LX/0Jr;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4028
    .line 4029
    .line 4030
    goto/16 :goto_2a

    .line 4031
    .line 4032
    :cond_85
    new-instance v5, LX/4gK;

    .line 4033
    .line 4034
    invoke-direct {v5, v7}, LX/4gK;-><init>(LX/42R;)V

    .line 4035
    .line 4036
    .line 4037
    invoke-static {v5}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v5

    .line 4041
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 4042
    .line 4043
    .line 4044
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4045
    .line 4046
    .line 4047
    move-result v5

    .line 4048
    if-lez v5, :cond_86

    .line 4049
    .line 4050
    new-instance v5, LX/4gK;

    .line 4051
    .line 4052
    invoke-direct {v5, v7}, LX/4gK;-><init>(LX/42R;)V

    .line 4053
    .line 4054
    .line 4055
    invoke-static {v5}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v6

    .line 4059
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 4060
    .line 4061
    .line 4062
    goto :goto_2b

    .line 4063
    :cond_86
    const v5, 0x7f130077

    .line 4064
    .line 4065
    .line 4066
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v6

    .line 4070
    goto :goto_2b

    .line 4071
    :cond_87
    if-eqz v6, :cond_88

    .line 4072
    .line 4073
    :try_start_9
    new-instance v10, LX/CrV;

    .line 4074
    .line 4075
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 4076
    .line 4077
    .line 4078
    iput-object v4, v10, LX/CrV;->A00:Lcom/instagram/common/session/UserSession;

    .line 4079
    .line 4080
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 4081
    .line 4082
    const-class v7, LX/Bqq;

    .line 4083
    .line 4084
    const-class v5, LX/DsV;

    .line 4085
    .line 4086
    invoke-static {v4, v7, v5}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v14

    .line 4090
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    .line 4091
    .line 4092
    invoke-virtual {v14, v5}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 4093
    .line 4094
    .line 4095
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v7

    .line 4099
    const-string/jumbo v5, "users/%s/info/"

    .line 4100
    .line 4101
    .line 4102
    invoke-virtual {v14, v5, v7}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4103
    .line 4104
    .line 4105
    invoke-virtual {v14}, LX/9mr;->A0J()LX/2NI;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v5

    .line 4109
    invoke-virtual {v5, v10}, LX/2NI;->A07(LX/A30;)V

    .line 4110
    .line 4111
    .line 4112
    invoke-static {v5}, LX/2rj;->A02(LX/Lpv;)V

    .line 4113
    .line 4114
    .line 4115
    iget-object v7, v10, LX/CrV;->A01:LX/2a5;

    .line 4116
    .line 4117
    if-nez v7, :cond_7b

    .line 4118
    .line 4119
    iget-object v7, v10, LX/CrV;->A02:Ljava/lang/Throwable;

    .line 4120
    .line 4121
    if-eqz v7, :cond_88

    .line 4122
    .line 4123
    new-instance v5, LX/Ecb;

    .line 4124
    .line 4125
    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4126
    .line 4127
    .line 4128
    throw v5
    :try_end_9
    .catch LX/Ecb; {:try_start_9 .. :try_end_9} :catch_3

    .line 4129
    :catch_3
    move-exception v10

    .line 4130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v7

    .line 4134
    const-string v6, "An error occurred while fetching user %s"

    .line 4135
    .line 4136
    move-object/from16 v5, v25

    .line 4137
    .line 4138
    invoke-static {v5, v6, v10, v7}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4139
    .line 4140
    .line 4141
    :cond_88
    iget-wide v5, v3, LX/1oV;->A05:J

    .line 4142
    .line 4143
    const-wide/16 v18, 0x2

    .line 4144
    .line 4145
    and-long v5, v5, v18

    .line 4146
    .line 4147
    cmp-long v7, v5, v18

    .line 4148
    .line 4149
    const/16 v43, 0x0

    .line 4150
    .line 4151
    if-nez v7, :cond_89

    .line 4152
    .line 4153
    const/16 v43, 0x1

    .line 4154
    .line 4155
    :cond_89
    const v5, 0x7f130077

    .line 4156
    .line 4157
    .line 4158
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v40

    .line 4162
    new-instance v7, LX/0Jr;

    .line 4163
    .line 4164
    move-object/from16 v38, v7

    .line 4165
    .line 4166
    move-object/from16 v39, v15

    .line 4167
    .line 4168
    move-object/from16 v41, v11

    .line 4169
    .line 4170
    move-object/from16 v42, v15

    .line 4171
    .line 4172
    move/from16 v44, v2

    .line 4173
    .line 4174
    invoke-direct/range {v38 .. v44}, LX/0Jr;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4175
    .line 4176
    .line 4177
    sget-object v5, LX/EWp;->A03:LX/EWp;

    .line 4178
    .line 4179
    if-nez v13, :cond_8a

    .line 4180
    .line 4181
    new-instance v13, Ljava/util/HashSet;

    .line 4182
    .line 4183
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 4184
    .line 4185
    .line 4186
    :cond_8a
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4187
    .line 4188
    .line 4189
    goto/16 :goto_2a

    .line 4190
    .line 4191
    :cond_8b
    const/4 v7, 0x0

    .line 4192
    goto/16 :goto_24

    .line 4193
    .line 4194
    :cond_8c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 4195
    .line 4196
    .line 4197
    move-result v3

    .line 4198
    add-int/lit8 v3, v3, -0x1

    .line 4199
    .line 4200
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v37

    .line 4204
    move-object/from16 v3, v37

    .line 4205
    .line 4206
    check-cast v3, LX/1oV;

    .line 4207
    .line 4208
    move-object/from16 v37, v3

    .line 4209
    .line 4210
    goto/16 :goto_22

    .line 4211
    .line 4212
    :cond_8d
    if-eqz v13, :cond_95

    .line 4213
    .line 4214
    invoke-static/range {v28 .. v28}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v3

    .line 4218
    check-cast v3, LX/1oV;

    .line 4219
    .line 4220
    const-string v5, "ig_direct_notification_messaging_style_events"

    .line 4221
    .line 4222
    move-object/from16 v6, v29

    .line 4223
    .line 4224
    invoke-interface {v6, v5}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v6

    .line 4228
    const/16 v5, 0x1ed

    .line 4229
    .line 4230
    new-instance v7, LX/4gk;

    .line 4231
    .line 4232
    invoke-direct {v7, v6, v5}, LX/4gk;-><init>(LX/0vz;I)V

    .line 4233
    .line 4234
    .line 4235
    iget-object v5, v7, LX/0wd;->A00:LX/0vz;

    .line 4236
    .line 4237
    invoke-interface {v5}, LX/0vz;->isSampled()Z

    .line 4238
    .line 4239
    .line 4240
    move-result v5

    .line 4241
    if-eqz v5, :cond_92

    .line 4242
    .line 4243
    iget-object v5, v3, LX/1oV;->A0t:Ljava/lang/String;

    .line 4244
    .line 4245
    if-nez v5, :cond_8e

    .line 4246
    .line 4247
    const-string v5, ""

    .line 4248
    .line 4249
    :cond_8e
    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v6

    .line 4253
    const-string/jumbo v5, "recipient_id"

    .line 4254
    .line 4255
    .line 4256
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4257
    .line 4258
    .line 4259
    if-eqz v17, :cond_94

    .line 4260
    .line 4261
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v5

    .line 4265
    :goto_2c
    invoke-virtual {v7, v5}, LX/4gk;->A1d(Ljava/lang/String;)V

    .line 4266
    .line 4267
    .line 4268
    invoke-static/range {v17 .. v17}, LX/JBb;->A01(LX/6v9;)Ljava/lang/String;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v6

    .line 4272
    const-string/jumbo v5, "thread_type"

    .line 4273
    .line 4274
    .line 4275
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4276
    .line 4277
    .line 4278
    invoke-virtual {v3}, LX/1oV;->A07()Z

    .line 4279
    .line 4280
    .line 4281
    move-result v5

    .line 4282
    if-nez v5, :cond_8f

    .line 4283
    .line 4284
    iget-boolean v5, v3, LX/1oV;->A1j:Z

    .line 4285
    .line 4286
    const/4 v6, 0x0

    .line 4287
    if-eqz v5, :cond_90

    .line 4288
    .line 4289
    :cond_8f
    const/4 v6, 0x1

    .line 4290
    :cond_90
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v6

    .line 4294
    const-string v5, "is_e2ee"

    .line 4295
    .line 4296
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4297
    .line 4298
    .line 4299
    const-string v6, "messaging_style"

    .line 4300
    .line 4301
    const-string v5, "messaging_style_event"

    .line 4302
    .line 4303
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    .line 4305
    .line 4306
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 4307
    .line 4308
    .line 4309
    move-result v5

    .line 4310
    int-to-long v5, v5

    .line 4311
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v6

    .line 4315
    const-string v5, "message_cnt"

    .line 4316
    .line 4317
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4318
    .line 4319
    .line 4320
    const-string v6, "incomplete"

    .line 4321
    .line 4322
    const-string v5, "event_status"

    .line 4323
    .line 4324
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4325
    .line 4326
    .line 4327
    new-instance v6, Ljava/util/ArrayList;

    .line 4328
    .line 4329
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4330
    .line 4331
    .line 4332
    const-string v5, "incomplete_reason"

    .line 4333
    .line 4334
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 4335
    .line 4336
    .line 4337
    :goto_2d
    iget-object v3, v3, LX/1oV;->A0I:LX/1s6;

    .line 4338
    .line 4339
    if-eqz v3, :cond_93

    .line 4340
    .line 4341
    iget v3, v3, LX/1s6;->A00:I

    .line 4342
    .line 4343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v3

    .line 4347
    :goto_2e
    invoke-static {v3}, LX/JBb;->A00(Ljava/lang/Integer;)LX/7N8;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v5

    .line 4351
    if-eqz v5, :cond_91

    .line 4352
    .line 4353
    const-string/jumbo v3, "thread_sub_type"

    .line 4354
    .line 4355
    .line 4356
    invoke-virtual {v7, v5, v3}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 4357
    .line 4358
    .line 4359
    :cond_91
    invoke-virtual {v7}, LX/4gk;->DoV()V

    .line 4360
    .line 4361
    .line 4362
    :cond_92
    move-object/from16 v13, v27

    .line 4363
    .line 4364
    goto/16 :goto_15

    .line 4365
    .line 4366
    :cond_93
    const/4 v3, 0x0

    .line 4367
    goto :goto_2e

    .line 4368
    :cond_94
    const/4 v5, 0x0

    .line 4369
    goto :goto_2c

    .line 4370
    :cond_95
    const-string/jumbo v8, "success"

    .line 4371
    .line 4372
    .line 4373
    invoke-static/range {v28 .. v28}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v3

    .line 4377
    check-cast v3, LX/1oV;

    .line 4378
    .line 4379
    const-string v5, "ig_direct_notification_messaging_style_events"

    .line 4380
    .line 4381
    move-object/from16 v6, v29

    .line 4382
    .line 4383
    invoke-interface {v6, v5}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v6

    .line 4387
    const/16 v5, 0x1ed

    .line 4388
    .line 4389
    new-instance v7, LX/4gk;

    .line 4390
    .line 4391
    invoke-direct {v7, v6, v5}, LX/4gk;-><init>(LX/0vz;I)V

    .line 4392
    .line 4393
    .line 4394
    iget-object v5, v7, LX/0wd;->A00:LX/0vz;

    .line 4395
    .line 4396
    invoke-interface {v5}, LX/0vz;->isSampled()Z

    .line 4397
    .line 4398
    .line 4399
    move-result v5

    .line 4400
    if-eqz v5, :cond_92

    .line 4401
    .line 4402
    iget-object v5, v3, LX/1oV;->A0t:Ljava/lang/String;

    .line 4403
    .line 4404
    if-nez v5, :cond_96

    .line 4405
    .line 4406
    const-string v5, ""

    .line 4407
    .line 4408
    :cond_96
    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 4409
    .line 4410
    .line 4411
    move-result-object v6

    .line 4412
    const-string/jumbo v5, "recipient_id"

    .line 4413
    .line 4414
    .line 4415
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4416
    .line 4417
    .line 4418
    if-eqz v17, :cond_99

    .line 4419
    .line 4420
    invoke-virtual/range {v17 .. v17}, LX/6cJ;->Czm()Ljava/lang/String;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v5

    .line 4424
    :goto_2f
    invoke-virtual {v7, v5}, LX/4gk;->A1d(Ljava/lang/String;)V

    .line 4425
    .line 4426
    .line 4427
    invoke-static/range {v17 .. v17}, LX/JBb;->A01(LX/6v9;)Ljava/lang/String;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v6

    .line 4431
    const-string/jumbo v5, "thread_type"

    .line 4432
    .line 4433
    .line 4434
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4435
    .line 4436
    .line 4437
    invoke-virtual {v3}, LX/1oV;->A07()Z

    .line 4438
    .line 4439
    .line 4440
    move-result v5

    .line 4441
    if-nez v5, :cond_97

    .line 4442
    .line 4443
    iget-boolean v5, v3, LX/1oV;->A1j:Z

    .line 4444
    .line 4445
    const/4 v6, 0x0

    .line 4446
    if-eqz v5, :cond_98

    .line 4447
    .line 4448
    :cond_97
    const/4 v6, 0x1

    .line 4449
    :cond_98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v6

    .line 4453
    const-string v5, "is_e2ee"

    .line 4454
    .line 4455
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4456
    .line 4457
    .line 4458
    const-string v6, "messaging_style"

    .line 4459
    .line 4460
    const-string v5, "messaging_style_event"

    .line 4461
    .line 4462
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4463
    .line 4464
    .line 4465
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 4466
    .line 4467
    .line 4468
    move-result v5

    .line 4469
    int-to-long v5, v5

    .line 4470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v6

    .line 4474
    const-string v5, "message_cnt"

    .line 4475
    .line 4476
    invoke-virtual {v7, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4477
    .line 4478
    .line 4479
    const-string v5, "event_status"

    .line 4480
    .line 4481
    invoke-virtual {v7, v5, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4482
    .line 4483
    .line 4484
    goto/16 :goto_2d

    .line 4485
    .line 4486
    :cond_99
    const/4 v5, 0x0

    .line 4487
    goto :goto_2f

    .line 4488
    :cond_9a
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v5

    .line 4492
    :cond_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4493
    .line 4494
    .line 4495
    move-result v3

    .line 4496
    if-eqz v3, :cond_39

    .line 4497
    .line 4498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v3

    .line 4502
    check-cast v3, LX/1oV;

    .line 4503
    .line 4504
    iget-object v3, v3, LX/1oV;->A1P:Ljava/lang/String;

    .line 4505
    .line 4506
    if-eqz v3, :cond_9c

    .line 4507
    .line 4508
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 4509
    .line 4510
    .line 4511
    move-result v3

    .line 4512
    if-nez v3, :cond_9b

    .line 4513
    .line 4514
    :cond_9c
    const/4 v6, 0x0

    .line 4515
    goto/16 :goto_11

    .line 4516
    .line 4517
    :cond_9d
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 4518
    .line 4519
    .line 4520
    move-result v3

    .line 4521
    if-ne v3, v12, :cond_9f

    .line 4522
    .line 4523
    move-object/from16 v3, v45

    .line 4524
    .line 4525
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v3

    .line 4529
    check-cast v3, LX/1oV;

    .line 4530
    .line 4531
    iget-object v3, v3, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4532
    .line 4533
    if-eqz v3, :cond_9e

    .line 4534
    .line 4535
    move-object/from16 v3, v45

    .line 4536
    .line 4537
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v3

    .line 4541
    check-cast v3, LX/1oV;

    .line 4542
    .line 4543
    iget-object v5, v3, LX/1oV;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4544
    .line 4545
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 4546
    .line 4547
    .line 4548
    move/from16 v3, v32

    .line 4549
    .line 4550
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4551
    .line 4552
    .line 4553
    invoke-static {v0, v5}, LX/2yE;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v5

    .line 4557
    const-string v3, "large_icon"

    .line 4558
    .line 4559
    invoke-static {v4, v5, v3}, LX/8Q8;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v3

    .line 4563
    invoke-virtual {v9, v3}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    .line 4564
    .line 4565
    .line 4566
    :cond_9e
    invoke-virtual {v9}, LX/0Hi;->A03()Landroid/app/Notification;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v5

    .line 4570
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 4571
    .line 4572
    .line 4573
    goto/16 :goto_16

    .line 4574
    .line 4575
    :cond_9f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v6

    .line 4579
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4580
    .line 4581
    .line 4582
    move-result-object v5

    .line 4583
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4584
    .line 4585
    .line 4586
    move-result v3

    .line 4587
    if-eqz v3, :cond_a0

    .line 4588
    .line 4589
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v3

    .line 4593
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4594
    .line 4595
    .line 4596
    goto :goto_30

    .line 4597
    :cond_a0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v13

    .line 4601
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 4602
    .line 4603
    .line 4604
    new-instance v11, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 4605
    .line 4606
    invoke-direct {v11}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 4607
    .line 4608
    .line 4609
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 4610
    .line 4611
    .line 4612
    move-result v10

    .line 4613
    add-int/lit8 v3, v10, -0x6

    .line 4614
    .line 4615
    int-to-double v7, v3

    .line 4616
    const-wide/16 v5, 0x0

    .line 4617
    .line 4618
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 4619
    .line 4620
    .line 4621
    move-result-wide v5

    .line 4622
    double-to-int v7, v5

    .line 4623
    move v8, v7

    .line 4624
    :goto_31
    if-ge v8, v10, :cond_a2

    .line 4625
    .line 4626
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4627
    .line 4628
    .line 4629
    move-result-object v5

    .line 4630
    check-cast v5, LX/1oV;

    .line 4631
    .line 4632
    iget-object v5, v5, LX/1oV;->A12:Ljava/lang/String;

    .line 4633
    .line 4634
    if-eqz v5, :cond_a1

    .line 4635
    .line 4636
    iget-object v6, v11, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    .line 4637
    .line 4638
    invoke-static {v5}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v5

    .line 4642
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4643
    .line 4644
    .line 4645
    :cond_a1
    add-int/lit8 v8, v8, 0x1

    .line 4646
    .line 4647
    goto :goto_31

    .line 4648
    :cond_a2
    if-lez v7, :cond_a3

    .line 4649
    .line 4650
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v7

    .line 4654
    const v6, 0x7f110098

    .line 4655
    .line 4656
    .line 4657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v5

    .line 4661
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 4662
    .line 4663
    .line 4664
    move-result-object v5

    .line 4665
    invoke-virtual {v7, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v3

    .line 4669
    invoke-static {v3}, LX/0Hi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v3

    .line 4673
    iput-object v3, v11, LX/0Hc;->A02:Ljava/lang/CharSequence;

    .line 4674
    .line 4675
    iput-boolean v12, v11, LX/0Hc;->A03:Z

    .line 4676
    .line 4677
    :cond_a3
    invoke-virtual {v9, v11}, LX/0Hi;->A0C(LX/0Hc;)V

    .line 4678
    .line 4679
    .line 4680
    invoke-virtual {v9}, LX/0Hi;->A03()Landroid/app/Notification;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v5

    .line 4684
    goto/16 :goto_16

    .line 4685
    .line 4686
    :cond_a4
    const-string v1, "Required value was null."

    .line 4687
    .line 4688
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4689
    .line 4690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4691
    .line 4692
    .line 4693
    throw v0

    .line 4694
    :cond_a5
    const-string v1, "Required value was null."

    .line 4695
    .line 4696
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4697
    .line 4698
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4699
    .line 4700
    .line 4701
    throw v0

    .line 4702
    :cond_a6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4703
    .line 4704
    move-object/from16 v0, v19

    .line 4705
    .line 4706
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4707
    .line 4708
    .line 4709
    throw v1

    .line 4710
    :cond_a7
    const-string v1, "Must call setInstance() first"

    .line 4711
    .line 4712
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4713
    .line 4714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4715
    .line 4716
    .line 4717
    throw v0

    .line 4718
    :cond_a8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4719
    .line 4720
    move-object/from16 v0, v19

    .line 4721
    .line 4722
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4723
    .line 4724
    .line 4725
    throw v1
.end method

.method public final BGi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "direct"

    .line 1
    .line 2
    return-object v0
.end method
