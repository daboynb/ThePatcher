.class public final LX/6cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjl;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6cu;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x48

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6cu;->A04:LX/Xrn;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6cu;->A00:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6cu;->A02:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6cu;->A01:Ljava/util/Map;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6cu;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v13, p9

    .line 16
    .line 17
    move/from16 p1, p10

    .line 18
    .line 19
    if-eqz p7, :cond_7

    .line 20
    .line 21
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x810638000d2364L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v6, v7, LX/6cu;->A02:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v5, v4, LX/JoV;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v0, v4, LX/JoV;->A01:I

    .line 68
    .line 69
    new-instance v1, LX/B3U;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, LX/B3U;->A01:Lcom/instagram/common/gallery/Medium;

    .line 75
    .line 76
    iput v0, v1, LX/B3U;->A00:I

    .line 77
    .line 78
    iput-object v3, v1, LX/B3U;->A02:LX/6xS;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p3, :cond_3

    .line 87
    .line 88
    iget-object v1, v7, LX/6cu;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget v1, v4, LX/JoV;->A00:I

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v1, v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    new-instance v0, LX/457;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/457;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/B3U;

    .line 175
    .line 176
    iget-object v2, v0, LX/B3U;->A01:Lcom/instagram/common/gallery/Medium;

    .line 177
    .line 178
    iget-object v1, v0, LX/B3U;->A02:LX/6xS;

    .line 179
    .line 180
    new-instance v0, LX/HI3;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LX/HI3;-><init>(Lcom/instagram/common/gallery/Medium;LX/6xS;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const-string v1, "Required value was null."

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    new-instance v9, LX/KiA;

    .line 199
    .line 200
    invoke-direct {v9, v0, v4, v10, v7}, LX/KiA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v7 .. v15}, LX/6cu;->A01(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;Ljava/lang/String;Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :cond_7
    new-instance v0, LX/HI3;

    .line 211
    .line 212
    invoke-direct {v0, p0, v3}, LX/HI3;-><init>(Lcom/instagram/common/gallery/Medium;LX/6xS;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct/range {v7 .. v15}, LX/6cu;->A01(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;Ljava/lang/String;Ljava/util/List;Z)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 19

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    iget-object v4, v7, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-static {v6}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    const/4 v10, 0x0

    .line 13
    const-string v0, "direct_postcapture_camera"

    .line 14
    .line 15
    new-instance v12, LX/1o7;

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct {v12, v10, v5, v0, v10}, LX/1o7;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    new-instance v8, LX/BQb;

    .line 25
    .line 26
    invoke-direct {v8, v4, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    new-instance v3, LX/BQb;

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x27

    .line 37
    .line 38
    new-instance v2, LX/9I7;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/9I7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x32

    .line 44
    .line 45
    new-instance v0, LX/Ggt;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, LX/1o9;

    .line 51
    .line 52
    move-object v13, v10

    .line 53
    move-object v15, v8

    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    invoke-direct/range {v11 .. v18}, LX/1o9;-><init>(LX/1o7;LX/9lY;LX/1j7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v12, p7

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v8, LX/9lV;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v0, v8, LX/9lV;->A01:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    .line 79
    new-instance v0, LX/Fly;

    .line 80
    .line 81
    invoke-direct {v0, v6}, LX/Fly;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, LX/Fly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    iget-object v3, v0, LX/6cu;->A03:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v0, LX/6cu;->A00:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/ref/Reference;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/1oQ;

    .line 115
    .line 116
    :goto_0
    new-instance v0, LX/Fly;

    .line 117
    .line 118
    invoke-direct {v0, v6}, LX/Fly;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/Bmp;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v11, v1, LX/Bmp;->A04:LX/1o9;

    .line 133
    .line 134
    iput-object v2, v1, LX/Bmp;->A05:LX/1oQ;

    .line 135
    .line 136
    move-object/from16 v9, p5

    .line 137
    .line 138
    iput-object v9, v1, LX/Bmp;->A08:LX/5Q0;

    .line 139
    .line 140
    iput-object v5, v1, LX/Bmp;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, v1, LX/Bmp;->A00:Lcom/instagram/common/session/UserSession;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    iput-object v2, v1, LX/Bmp;->A02:LX/Ha2;

    .line 147
    .line 148
    iput-object v7, v1, LX/Bmp;->A03:LX/5Q5;

    .line 149
    .line 150
    iput-object v4, v1, LX/Bmp;->A07:Lcom/instagram/model/direct/DirectShareTarget;

    .line 151
    .line 152
    iput-object v8, v1, LX/Bmp;->A01:LX/9lV;

    .line 153
    .line 154
    iput-object v0, v1, LX/Bmp;->A06:LX/Fly;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 158
    .line 159
    invoke-static {v3, v6, v1}, LX/2Fc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iuo;)LX/2Fl;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v8, p4

    .line 165
    .line 166
    move/from16 v14, p8

    .line 167
    .line 168
    move-object v11, v10

    .line 169
    invoke-virtual/range {v7 .. v15}, LX/2Fl;->A06(LX/8h1;LX/5Q0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void

    .line 173
    :cond_1
    const/4 v2, 0x0

    .line 174
    goto :goto_0
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
.method public final FnE(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/CxQ;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v16, p8

    .line 6
    .line 7
    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    iget-object v0, v4, LX/CxQ;->A0s:Ljava/util/List;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8107f400192facL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/CxQ;->A0k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v1, v13, LX/6xS;->A1K:LX/6zS;

    .line 47
    .line 48
    iget-object v0, v4, LX/CxQ;->A0s:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, v1, LX/6zS;->A06:Ljava/util/List;

    .line 51
    .line 52
    :cond_0
    iget-object v5, v4, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 53
    .line 54
    move-object/from16 v6, p0

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    move-object/from16 v10, p4

    .line 61
    .line 62
    move-object/from16 v11, p5

    .line 63
    .line 64
    move-object/from16 v12, p6

    .line 65
    .line 66
    move/from16 v17, p9

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x8108ee000337b0L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x810a3700003ff2L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_1
    move-object v0, v5

    .line 105
    move-object v1, v7

    .line 106
    move-object v2, v6

    .line 107
    move-object v3, v8

    .line 108
    move-object v4, v9

    .line 109
    move-object v5, v10

    .line 110
    move-object v6, v11

    .line 111
    move-object v7, v12

    .line 112
    move-object v8, v13

    .line 113
    move-object/from16 v9, v16

    .line 114
    .line 115
    move/from16 v10, v17

    .line 116
    .line 117
    invoke-static/range {v0 .. v10}, LX/6cu;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6cu;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {v4}, LX/CxQ;->A06()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v4}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual/range {v6 .. v17}, LX/6cu;->FnF(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

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

.method public final FnF(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p10

    .line 10
    .line 11
    invoke-static {v12}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    .line 42
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 45
    .line 46
    move-object/from16 v1, p8

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    .line 53
    .line 54
    .line 55
    move-object v5, p0

    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    move-object/from16 v10, p6

    .line 65
    .line 66
    move-object/from16 v11, p7

    .line 67
    .line 68
    move/from16 v13, p11

    .line 69
    .line 70
    invoke-static/range {v3 .. v13}, LX/6cu;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6cu;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public final FnU(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p8

    .line 11
    .line 12
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, p0

    .line 21
    iget-object v1, p0, LX/6cu;->A04:LX/Xrn;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    new-instance v2, LX/Wmd;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v5, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-direct/range {v2 .. v14}, LX/Wmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method
