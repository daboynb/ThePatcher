.class public final LX/2pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/SoftReference;

.field public A01:Z

.field public A02:I

.field public final A03:LX/opf;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ycz;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/opf;Lcom/instagram/common/session/UserSession;LX/Ycz;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2pe;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/2pe;->A04:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/2pe;->A05:LX/Ycz;

    .line 12
    .line 13
    iput-object p2, p0, LX/2pe;->A03:LX/opf;

    .line 14
    .line 15
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x820a4200071758L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    iput v0, p0, LX/2pe;->A06:I

    .line 32
    .line 33
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v0, 0x810a42000840c1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/2pe;->A08:Z

    .line 49
    .line 50
    return-void
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
.end method

.method private final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/2pe;->A04:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2lp;->A00()D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x820fe900011ea3L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x810fe900005efdL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    long-to-double v1, v3

    .line 47
    cmpg-double v0, v5, v1

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_0
    new-instance v6, LX/3hs;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    move/from16 v12, p6

    .line 59
    .line 60
    if-eqz p6, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/249;->A00:LX/24U;

    .line 63
    .line 64
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "FIRST_MEDIA_LOAD_START"

    .line 69
    .line 70
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v8, LX/2pe;->A03:LX/opf;

    .line 76
    .line 77
    move-object/from16 v2, p5

    .line 78
    .line 79
    move/from16 v1, p7

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    new-instance v7, LX/3sZ;

    .line 84
    .line 85
    invoke-direct {v7, v8, v2, v1, v12}, LX/3sZ;-><init>(LX/2pe;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v13, v8, LX/2pe;->A05:LX/Ycz;

    .line 89
    .line 90
    invoke-interface {v13}, LX/Ycz;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object/from16 v9, p1

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object/from16 v18, p4

    .line 99
    .line 100
    if-eqz p8, :cond_6

    .line 101
    .line 102
    if-eqz p7, :cond_5

    .line 103
    .line 104
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_0
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, v13

    .line 112
    move-object/from16 v4, v18

    .line 113
    .line 114
    invoke-interface/range {v0 .. v5}, LX/Ycz;->DqP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-boolean v0, LX/5iN;->A00:Z

    .line 118
    .line 119
    move-object/from16 v10, p3

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    new-instance v5, LX/Zyo;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v12}, LX/Zyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/Yys;->A01(LX/cnp;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-boolean v0, v6, LX/3hs;->A00:Z

    .line 133
    .line 134
    return v0

    .line 135
    :cond_4
    new-instance v1, LX/3sv;

    .line 136
    .line 137
    move-object v2, v7

    .line 138
    move-object v3, v9

    .line 139
    move-object v4, v8

    .line 140
    move-object v5, v10

    .line 141
    move v7, v12

    .line 142
    invoke-direct/range {v1 .. v7}, LX/3sv;-><init>(LX/opf;Lcom/instagram/common/typedurl/ImageUrl;LX/2pe;Ljava/lang/String;LX/3hs;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/5iP;->A03(LX/Cbl;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    if-eqz p7, :cond_7

    .line 153
    .line 154
    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_3
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    move-object/from16 v14, p2

    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    invoke-interface/range {v13 .. v19}, LX/Ycz;->DtB(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_3
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

.method private final A01(LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;ZZZZ)Z
    .locals 16

    .line 0
    const-string v2, "feed_timeline"

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/2pe;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    iget-object v9, v4, LX/2pe;->A05:LX/Ycz;

    .line 16
    .line 17
    invoke-interface {v9}, LX/Ycz;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object/from16 v12, p3

    .line 22
    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v6, v3, LX/2hI;->A0P:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p7, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-static {v6, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v15, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/9YI;

    .line 60
    .line 61
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v5, v3, LX/2hI;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v10, v9

    .line 73
    move-object v14, v5

    .line 74
    invoke-interface/range {v10 .. v15}, LX/Ycz;->DqP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-static {v6, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/9YI;

    .line 104
    .line 105
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v14, v3, LX/2hI;->A0H:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v10, p2

    .line 117
    .line 118
    invoke-interface/range {v9 .. v15}, LX/Ycz;->DtB(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    new-instance v7, LX/2hL;

    .line 122
    .line 123
    invoke-direct {v7, v3, v2}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    new-instance v6, LX/DqO;

    .line 129
    .line 130
    invoke-direct {v6, v4, v3, v12}, LX/DqO;-><init>(LX/2pe;LX/2hI;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v7, LX/2hL;->A04:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0, v7}, LX/2gP;->A00(LX/2hL;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    :cond_5
    if-eqz p5, :cond_8

    .line 145
    .line 146
    iget-boolean v0, v4, LX/2pe;->A08:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget v5, v4, LX/2pe;->A02:I

    .line 151
    .line 152
    iget v0, v4, LX/2pe;->A06:I

    .line 153
    .line 154
    if-ge v5, v0, :cond_7

    .line 155
    .line 156
    add-int/lit8 v0, v5, 0x1

    .line 157
    .line 158
    iput v0, v4, LX/2pe;->A02:I

    .line 159
    .line 160
    :cond_6
    new-instance v0, LX/8pR;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3, v2}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move/from16 v1, p6

    .line 166
    .line 167
    iput-boolean v1, v0, LX/8pR;->A00:Z

    .line 168
    .line 169
    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const/4 v5, 0x1

    .line 177
    :cond_8
    return v5
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method


# virtual methods
.method public final A02(LX/14r;Ljava/lang/String;ZZ)Z
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    invoke-interface {v3}, LX/14r;->C6W()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/PAR;

    .line 33
    .line 34
    invoke-interface {v0}, LX/PAR;->CbS()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 41
    .line 42
    :cond_0
    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/dmq;

    .line 61
    .line 62
    invoke-interface {v0}, LX/dmq;->Bua()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, LX/14r;->C6W()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/PAR;

    .line 101
    .line 102
    invoke-interface {v0}, LX/PAR;->CbS()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 109
    .line 110
    :cond_4
    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    add-int/lit8 v2, v3, 0x1

    .line 131
    .line 132
    if-gez v3, :cond_6

    .line 133
    .line 134
    invoke-static {}, LX/228;->A0I()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    check-cast v1, LX/dmq;

    .line 143
    .line 144
    invoke-interface {v1}, LX/dmq;->Bua()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object/from16 v5, p0

    .line 149
    .line 150
    move-object/from16 v10, p2

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    :cond_7
    const/4 v7, 0x0

    .line 159
    move-object v8, v7

    .line 160
    move-object v9, v7

    .line 161
    invoke-direct/range {v5 .. v13}, LX/2pe;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :cond_8
    invoke-interface {v1}, LX/dmq;->D9r()LX/4vm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    if-eqz p4, :cond_a

    .line 172
    .line 173
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    .line 174
    .line 175
    invoke-interface {v0}, LX/Ewl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 192
    .line 193
    if-eqz v15, :cond_a

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    const/16 v20, 0x1

    .line 200
    .line 201
    :cond_9
    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/2hI;->A0H:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object v14, v5

    .line 210
    move-object/from16 v17, v16

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    move/from16 v21, v13

    .line 217
    .line 218
    move/from16 v22, v13

    .line 219
    .line 220
    invoke-direct/range {v14 .. v22}, LX/2pe;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    const/16 v20, 0x1

    .line 232
    .line 233
    :cond_b
    const/16 v16, 0x0

    .line 234
    .line 235
    move/from16 v18, p3

    .line 236
    .line 237
    move-object v14, v5

    .line 238
    move-object/from16 v17, v10

    .line 239
    .line 240
    move/from16 v19, v13

    .line 241
    .line 242
    move/from16 v21, v13

    .line 243
    .line 244
    invoke-direct/range {v14 .. v21}, LX/2pe;->A01(LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;ZZZZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :cond_c
    move v3, v2

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_d
    return v0

    .line 252
    :cond_e
    return v12
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final A03(LX/4vm;Ljava/lang/String;ZZZ)Z
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/5ol;->A02(LX/4vm;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_0
    move-object v3, p0

    .line 23
    iget-object v0, p0, LX/2pe;->A07:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v8, p2

    .line 30
    move v9, p3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x0

    .line 48
    move v11, v10

    .line 49
    invoke-direct/range {v3 .. v11}, LX/2pe;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-virtual {v2}, LX/4vm;->A14()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move/from16 v4, p4

    .line 72
    .line 73
    move/from16 v5, p5

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-object v3, p2

    .line 77
    move v6, p3

    .line 78
    move v7, v10

    .line 79
    invoke-direct/range {v0 .. v7}, LX/2pe;->A01(LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;ZZZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return v1
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
.end method
