.class public final LX/3tb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3td;)LX/1yJ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/G7V;->A00:LX/3tA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, LX/1yJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1yJ;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public static final A01([BI)Lcom/facebook/tigon/TigonError;
    .locals 7

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v6, LX/3td;

    .line 4
    .line 5
    invoke-direct {v6, p0, p1}, LX/3td;-><init>([BI)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/G7V;->A00:LX/3tA;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->Companion:LX/1yG;

    .line 11
    .line 12
    invoke-static {v6}, LX/3tA;->A00(LX/3td;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/1yG;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v5, v6}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v6}, LX/3tA;->A00(LX/3td;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v5, v6}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static final A02(LX/3td;)LX/9XH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/G7V;->A00:LX/3tA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, LX/9XH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9XH;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public static final A03(LX/3td;)LX/A4Z;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/G7V;->A00:LX/3tA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, LX/A4Z;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/A4Z;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public static final A04([BI)LX/7oA;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/3td;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/3td;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/G7V;->A00:LX/3tA;

    .line 10
    .line 11
    invoke-static {v1}, LX/3tA;->A00(LX/3td;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7oA;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/7oA;-><init>(ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static final A05(LX/3td;)LX/9f2;
    .locals 12

    .line 0
    sget-object v0, LX/G7V;->A00:LX/3tA;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-virtual {v0, p0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-virtual {v0, p0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v0, p0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {p0}, LX/3tA;->A01(LX/3td;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {p0}, LX/3tA;->A01(LX/3td;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {p0}, LX/3tA;->A01(LX/3td;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    new-instance v1, LX/9f2;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v11, v1, LX/9f2;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v10, v1, LX/9f2;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v9, v1, LX/9f2;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v8, v1, LX/9f2;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, LX/9f2;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-wide v6, v1, LX/9f2;->A02:J

    .line 48
    .line 49
    iput-wide v4, v1, LX/9f2;->A01:J

    .line 50
    .line 51
    iput-wide v2, v1, LX/9f2;->A00:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A06([BI)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 37

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3td;

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/3td;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/G7V;->A00:LX/3tA;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v27

    .line 19
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v26

    .line 23
    invoke-virtual {v1, v0}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v25

    .line 27
    invoke-virtual {v0}, LX/3td;->A00()B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v5, LX/3py;

    .line 36
    .line 37
    invoke-direct {v5, v3, v2}, LX/3py;-><init>(BZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 41
    .line 42
    .line 43
    move-result v24

    .line 44
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 45
    .line 46
    .line 47
    move-result v23

    .line 48
    invoke-static {v0}, LX/3tA;->A01(LX/3td;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v21

    .line 52
    invoke-static {v0}, LX/3tA;->A01(LX/3td;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    invoke-static {v0}, LX/3tA;->A01(LX/3td;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    invoke-static {v0}, LX/3tA;->A00(LX/3td;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, LX/3pz;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/3pz;

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    sget-object v4, LX/3pz;->A0F:LX/3pz;

    .line 79
    .line 80
    :cond_0
    invoke-static {v0}, LX/3tA;->A00(LX/3td;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v3, LX/3kg;->A01:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/3kg;

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    sget-object v3, LX/3kg;->A05:LX/3kg;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-static {v0}, LX/3tA;->A00(LX/3td;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v0}, LX/3tA;->A01(LX/3td;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    sget-object v14, LX/3qc;->A01:LX/3qd;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v6, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 138
    .line 139
    invoke-direct {v6, v13, v12, v7}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    sget-object v7, LX/3qc;->A07:LX/3qd;

    .line 152
    .line 153
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 154
    .line 155
    .line 156
    move-result v32

    .line 157
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 158
    .line 159
    .line 160
    move-result v33

    .line 161
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 162
    .line 163
    .line 164
    move-result v34

    .line 165
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 166
    .line 167
    .line 168
    move-result v35

    .line 169
    invoke-static {v0}, LX/3tA;->A00(LX/3td;)I

    .line 170
    .line 171
    .line 172
    move-result v29

    .line 173
    invoke-static {v0}, LX/3tA;->A00(LX/3td;)I

    .line 174
    .line 175
    .line 176
    move-result v30

    .line 177
    invoke-static {v0}, LX/3tA;->A00(LX/3td;)I

    .line 178
    .line 179
    .line 180
    move-result v31

    .line 181
    new-instance v6, LX/3rd;

    .line 182
    .line 183
    move-object/from16 v28, v6

    .line 184
    .line 185
    invoke-direct/range {v28 .. v35}, LX/3rd;-><init>(IIIZZZZ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    sget-object v13, LX/3qc;->A02:LX/3qd;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v1, v0}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v12, LX/3qf;

    .line 208
    .line 209
    invoke-direct {v12, v7, v6}, LX/3qf;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v6, LX/3qh;

    .line 217
    .line 218
    invoke-direct {v6, v12, v7}, LX/3qh;-><init>(LX/3qf;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    sget-object v13, LX/3qc;->A04:LX/3qd;

    .line 231
    .line 232
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-static {v0}, LX/3tA;->A00(LX/3td;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-instance v6, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 241
    .line 242
    invoke-direct {v6, v12, v7}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    sget-object v15, LX/3qc;->A08:LX/3qd;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v6, LX/3rg;

    .line 273
    .line 274
    invoke-direct {v6, v7, v14, v13, v12}, LX/3rg;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    sget-object v12, LX/3qc;->A05:LX/3qd;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v6, LX/3ri;

    .line 293
    .line 294
    invoke-direct {v6, v7}, LX/3ri;-><init>(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    sget-object v13, LX/3qc;->A06:LX/3qd;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/3tA;->A06(LX/3td;)Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, LX/3kj;

    .line 316
    .line 317
    invoke-direct {v7}, LX/3kj;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v7, LX/3kj;->A00:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    sget-object v7, LX/3qc;->A09:LX/3qd;

    .line 337
    .line 338
    invoke-static {v0}, LX/3tA;->A02(LX/3td;)Z

    .line 339
    .line 340
    .line 341
    move-result v36

    .line 342
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v30

    .line 350
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v31

    .line 354
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v32

    .line 358
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v33

    .line 362
    invoke-virtual {v1, v0}, LX/3tA;->A05(LX/3td;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v34

    .line 366
    invoke-static {v0}, LX/3tA;->A00(LX/3td;)I

    .line 367
    .line 368
    .line 369
    move-result v35

    .line 370
    new-instance v6, LX/3rk;

    .line 371
    .line 372
    move-object/from16 v28, v6

    .line 373
    .line 374
    invoke-direct/range {v28 .. v36}, LX/3rk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_9
    new-instance v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 381
    .line 382
    move-object/from16 v8, v27

    .line 383
    .line 384
    move-object/from16 v7, v26

    .line 385
    .line 386
    invoke-direct {v6, v8, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v7, v25

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setHttpPriority(LX/3py;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 395
    .line 396
    .line 397
    move/from16 v5, v24

    .line 398
    .line 399
    iput-boolean v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 400
    .line 401
    move/from16 v5, v23

    .line 402
    .line 403
    iput-boolean v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 404
    .line 405
    invoke-virtual {v6, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/3pz;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setPurpose(LX/3kg;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 409
    .line 410
    .line 411
    move-wide/from16 v3, v21

    .line 412
    .line 413
    invoke-virtual {v6, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 414
    .line 415
    .line 416
    move-wide/from16 v3, v19

    .line 417
    .line 418
    invoke-virtual {v6, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 419
    .line 420
    .line 421
    move-wide/from16 v3, v17

    .line 422
    .line 423
    invoke-virtual {v6, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 424
    .line 425
    .line 426
    move-object/from16 v3, v16

    .line 427
    .line 428
    invoke-virtual {v6, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 429
    .line 430
    .line 431
    iput v11, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 432
    .line 433
    iput-wide v9, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/3qd;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string/jumbo v2, "null cannot be cast to non-null type com.facebook.tigon.iface.TigonRequestLayers.LayerInfo<kotlin.Any>"

    .line 466
    .line 467
    .line 468
    if-nez v4, :cond_a

    .line 469
    .line 470
    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_a
    invoke-virtual {v6, v4, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/3qd;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_b
    invoke-virtual {v1, v0, v6}, LX/3tA;->A07(LX/3td;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
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
.end method
