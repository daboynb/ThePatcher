.class public final LX/4lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ord;


# instance fields
.field public A00:LX/ovh;

.field public A01:LX/4ls;

.field public A02:Ljava/lang/NullPointerException;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4ki;
    .locals 3

    .line 0
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, p1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v2, LX/4ki;->A0N:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/4lr;->A00:LX/ovh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/4lr;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iput-boolean v1, v2, LX/4ki;->A0T:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/4ki;->A0P:Z

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const-string v1, "IgImageInfraProvider not initialized"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A01(LX/9XF;LX/4ki;LX/4ki;LX/0TT;Z)LX/0UU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4lr;->A01:LX/4ls;

    .line 1
    .line 2
    iget-object v0, p0, LX/4lr;->A03:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v1, LX/0UU;

    .line 5
    .line 6
    invoke-direct {v1, v2, p1, p4, v0}, LX/0UU;-><init>(LX/dt2;LX/9XF;LX/0TT;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, LX/4ki;->A02(LX/opf;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, LX/4ki;->A0E:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, LX/4ki;->A0F:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, LX/4ki;->A00()LX/A5S;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v1}, LX/4ki;->A02(LX/opf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, LX/4ki;->A00()LX/A5S;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1
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


# virtual methods
.method public final AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;
    .locals 9

    .line 0
    move-object v4, p4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v5, p5

    .line 8
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    sget-object v4, LX/4mo;->A0d:LX/4mo;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/0TZ;

    .line 22
    .line 23
    move v8, p6

    .line 24
    move-object v3, v2

    .line 25
    move-object v6, v2

    .line 26
    invoke-direct/range {v0 .. v8}, LX/0TZ;-><init>(Landroid/content/res/Resources;LX/9y2;LX/aLL;LX/4mo;LX/obj;LX/9c9;Ljava/util/Map;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final Als()LX/dit;
    .locals 1

    .line 0
    sget-object v0, LX/Yd8;->A04:LX/Yd8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ats(LX/aLL;LX/0TZ;LX/pA8;Ljava/lang/Object;J)LX/G4T;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, v1, LX/0TZ;->A04:LX/obj;

    .line 4
    .line 5
    instance-of v4, v2, LX/ozn;

    .line 6
    .line 7
    move-object v8, p0

    .line 8
    if-eqz v4, :cond_9

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/ozn;

    .line 12
    .line 13
    invoke-interface {v0}, LX/ozn;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    move-object/from16 v5, p4

    .line 27
    .line 28
    if-eqz p4, :cond_b

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v4, LX/0US;->A00:Ljava/util/Set;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, LX/ozn;

    .line 36
    .line 37
    invoke-interface {v6}, LX/ozn;->CuB()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v4, LX/89l;

    .line 48
    .line 49
    invoke-direct {v4}, LX/89l;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/8IX;->A0A:LX/8IX;

    .line 53
    .line 54
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v6}, LX/ozn;->getUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    move v8, v7

    .line 73
    invoke-virtual/range {v2 .. v8}, LX/8IX;->A07(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;ZZZ)V

    .line 74
    .line 75
    .line 76
    :goto_2
    check-cast v4, LX/G4T;

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v0, "kf"

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v6}, LX/2jD;->A01(LX/ozn;)LX/4Jv;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    return-object v4

    .line 103
    :cond_1
    instance-of v0, v2, LX/0UT;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v4, LX/89l;

    .line 108
    .line 109
    invoke-direct {v4}, LX/89l;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/8IX;->A0A:LX/8IX;

    .line 113
    .line 114
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v2, LX/0UT;

    .line 123
    .line 124
    iget-object v6, v2, LX/0UT;->A01:Lcom/instagram/common/session/UserSession;

    .line 125
    .line 126
    iget-object v0, v2, LX/0UT;->A00:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-boolean v10, v2, LX/0UT;->A02:Z

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    move-object v7, v4

    .line 137
    invoke-virtual/range {v5 .. v11}, LX/8IX;->A07(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;ZZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    instance-of v0, v2, LX/0TW;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast v2, LX/0TW;

    .line 147
    .line 148
    iget-object v12, v2, LX/0TW;->A08:LX/0TT;

    .line 149
    .line 150
    iget-object v1, v1, LX/0TZ;->A03:LX/4mo;

    .line 151
    .line 152
    iget-object v9, v1, LX/4mo;->A0Q:LX/9XF;

    .line 153
    .line 154
    invoke-direct {p0, v3, v5}, LX/4lr;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4ki;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-boolean v0, v2, LX/0TW;->A0B:Z

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v3, v11

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    move-object v3, v12

    .line 165
    :cond_3
    iget v0, v2, LX/0TW;->A02:I

    .line 166
    .line 167
    iput v0, v10, LX/4ki;->A01:I

    .line 168
    .line 169
    iget v0, v2, LX/0TW;->A01:F

    .line 170
    .line 171
    iput v0, v10, LX/4ki;->A00:F

    .line 172
    .line 173
    iget-boolean v0, v2, LX/0TW;->A0C:Z

    .line 174
    .line 175
    iput-boolean v0, v10, LX/4ki;->A0S:Z

    .line 176
    .line 177
    iget-boolean v0, v2, LX/0TW;->A0A:Z

    .line 178
    .line 179
    iput-boolean v0, v10, LX/4ki;->A0H:Z

    .line 180
    .line 181
    iget-object v0, v2, LX/0TW;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v10, LX/4ki;->A0C:Ljava/lang/String;

    .line 184
    .line 185
    iget v0, v2, LX/0TW;->A03:I

    .line 186
    .line 187
    iput v0, v10, LX/4ki;->A03:I

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    iput-object v3, v10, LX/4ki;->A09:LX/0TT;

    .line 192
    .line 193
    :cond_4
    iget-object v6, v1, LX/4mo;->A0R:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, v2, LX/0TW;->A06:LX/5eK;

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    new-instance v0, LX/5eK;

    .line 210
    .line 211
    invoke-direct {v0}, LX/5eK;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_5
    iput-object v0, v10, LX/4ki;->A07:LX/5eK;

    .line 215
    .line 216
    :cond_6
    iget-boolean v0, v2, LX/0TW;->A0D:Z

    .line 217
    .line 218
    iput-boolean v0, v10, LX/4ki;->A0R:Z

    .line 219
    .line 220
    iget-wide v0, v2, LX/0TW;->A04:J

    .line 221
    .line 222
    iput-wide v0, v10, LX/4ki;->A06:J

    .line 223
    .line 224
    iput-boolean v7, v10, LX/4ki;->A0L:Z

    .line 225
    .line 226
    iget-boolean v0, v2, LX/0TW;->A0F:Z

    .line 227
    .line 228
    iput-boolean v0, v10, LX/4ki;->A0U:Z

    .line 229
    .line 230
    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    iget-object v0, v2, LX/0TW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-direct {p0, v0, v5}, LX/4lr;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4ki;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iput-boolean v4, v11, LX/4ki;->A0L:Z

    .line 243
    .line 244
    iget-boolean v0, v2, LX/0TW;->A0E:Z

    .line 245
    .line 246
    iput-boolean v0, v11, LX/4ki;->A0U:Z

    .line 247
    .line 248
    :cond_7
    :goto_3
    invoke-direct/range {v8 .. v13}, LX/4lr;->A01(LX/9XF;LX/4ki;LX/4ki;LX/0TT;Z)LX/0UU;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_8
    iget-object v0, v1, LX/0TZ;->A03:LX/4mo;

    .line 255
    .line 256
    iget-object v9, v0, LX/4mo;->A0Q:LX/9XF;

    .line 257
    .line 258
    invoke-direct {p0, v3, v5}, LX/4lr;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)LX/4ki;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v1, v0, LX/4mo;->A0R:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v12, v11

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    instance-of v0, v2, LX/0TW;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    move-object v0, v2

    .line 280
    check-cast v0, LX/0TW;

    .line 281
    .line 282
    iget-object v3, v0, LX/0TW;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_a
    instance-of v0, v2, LX/0UT;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    move-object v0, v2

    .line 291
    check-cast v0, LX/0UT;

    .line 292
    .line 293
    iget-object v0, v0, LX/0UT;->A00:Landroid/net/Uri;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v0, "No caller context set to fetch image "

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    instance-of v0, v2, LX/9FI;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    iget-object v0, p0, LX/4lr;->A02:Ljava/lang/NullPointerException;

    .line 329
    .line 330
    new-instance v4, LX/4lv;

    .line 331
    .line 332
    invoke-direct {v4}, LX/4lv;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, LX/4lv;->A07(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_d
    const-string v1, "Unsupported image source!"

    .line 340
    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final BCp(LX/0TZ;)LX/4lb;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v5, p1, LX/0TZ;->A04:LX/obj;

    .line 2
    .line 3
    instance-of v0, v5, LX/0TW;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v7, p0, LX/4lr;->A00:LX/ovh;

    .line 9
    .line 10
    if-eqz v7, :cond_b

    .line 11
    .line 12
    move-object v1, v5

    .line 13
    check-cast v1, LX/0TW;

    .line 14
    .line 15
    iget-object v0, v1, LX/0TW;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 25
    .line 26
    iget v3, v1, LX/0TW;->A02:I

    .line 27
    .line 28
    iget v2, v1, LX/0TW;->A01:F

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v4, v0, v2, v3}, LX/ovh;->DyO(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0XS;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_a

    .line 42
    .line 43
    iget v3, v8, LX/0XS;->A01:I

    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, LX/0TW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-interface {v7, v6, v4, v0, v2}, LX/ovh;->DyO(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0XS;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    if-eqz v8, :cond_7

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-eq v3, v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p0, LX/4lr;->A04:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    :cond_0
    :goto_2
    if-lt v3, v4, :cond_7

    .line 83
    .line 84
    :cond_1
    sget-object v10, LX/0UW;->A03:LX/0UW;

    .line 85
    .line 86
    :goto_3
    iget-object v6, p0, LX/4lr;->A01:LX/4ls;

    .line 87
    .line 88
    iget-object v0, p1, LX/0TZ;->A03:LX/4mo;

    .line 89
    .line 90
    iget-object v7, v0, LX/4mo;->A0Q:LX/9XF;

    .line 91
    .line 92
    iget-object v9, v1, LX/0TW;->A08:LX/0TT;

    .line 93
    .line 94
    :goto_4
    iget v11, v8, LX/0XS;->A01:I

    .line 95
    .line 96
    invoke-static/range {v6 .. v11}, LX/2jD;->A00(LX/dt2;LX/9XF;LX/0XS;LX/0TT;LX/0UW;I)LX/4lb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    instance-of v0, v5, LX/ozo;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast v5, LX/ozo;

    .line 107
    .line 108
    :goto_5
    instance-of v0, v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->Cdo()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    const-string v0, "e15"

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x5

    .line 135
    if-eq v2, v10, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v2, v0, :cond_0

    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string v0, "e35"

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object v5, v2

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iput-object v9, v1, LX/0TW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    sget-object v9, LX/0UW;->A06:LX/0UW;

    .line 163
    .line 164
    iget-object v5, p0, LX/4lr;->A01:LX/4ls;

    .line 165
    .line 166
    iget-object v0, p1, LX/0TZ;->A03:LX/4mo;

    .line 167
    .line 168
    iget-object v6, v0, LX/4mo;->A0Q:LX/9XF;

    .line 169
    .line 170
    iget-object v8, v1, LX/0TW;->A08:LX/0TT;

    .line 171
    .line 172
    invoke-static/range {v5 .. v10}, LX/2jD;->A00(LX/dt2;LX/9XF;LX/0XS;LX/0TT;LX/0UW;I)LX/4lb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_8
    iget-boolean v0, p0, LX/4lr;->A07:Z

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    if-lez v3, :cond_c

    .line 182
    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    sget-object v10, LX/0UW;->A06:LX/0UW;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-object v7, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const/4 v3, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    iget-boolean v0, p0, LX/4lr;->A05:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    instance-of v0, v5, LX/ozn;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v4, p0, LX/4lr;->A00:LX/ovh;

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    check-cast v5, LX/ozn;

    .line 206
    .line 207
    invoke-interface {v5}, LX/ozn;->getUri()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    const/high16 v0, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-interface {v4, v3, v2, v0, v1}, LX/ovh;->DyO(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0XS;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    sget-object v10, LX/0UW;->A03:LX/0UW;

    .line 244
    .line 245
    iget-object v6, p0, LX/4lr;->A01:LX/4ls;

    .line 246
    .line 247
    iget-object v0, p1, LX/0TZ;->A03:LX/4mo;

    .line 248
    .line 249
    iget-object v7, v0, LX/4mo;->A0Q:LX/9XF;

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_c
    return-object v9
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
.end method
