.class public abstract LX/8rf;
.super LX/9mA;
.source ""

# interfaces
.implements LX/er1;
.implements LX/JlM;
.implements LX/CAY;
.implements LX/JlN;
.implements LX/Jdt;


# static fields
.field public static final A02:[LX/8vg;


# instance fields
.field public A00:LX/8sb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/8vg;

    .line 2
    .line 3
    sput-object v0, LX/8rf;->A02:[LX/8vg;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9mA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8rf;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/2ir;)LX/8sv;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, LX/8sv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8sv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2ir;->A01:LX/9mA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2ir;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2ir;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/9mA;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1
.end method

.method public static A01(LX/9mA;LX/9mA;Z)Ljava/lang/Boolean;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eq p0, p1, :cond_4

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, LX/9mA;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/9mA;->A00:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, LX/9mA;->A0c()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, LX/9mA;->A0c()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    array-length v4, v6

    .line 39
    array-length v0, v5

    .line 40
    if-ne v4, v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    aget-object v2, v6, v3

    .line 46
    .line 47
    aget-object v1, v5, v3

    .line 48
    .line 49
    instance-of v0, v2, LX/9mA;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    instance-of v0, v1, LX/9mA;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v2, LX/9mA;

    .line 58
    .line 59
    check-cast v1, LX/9mA;

    .line 60
    .line 61
    invoke-static {v2, v1, p2}, LX/01G;->A05(LX/9mA;LX/9mA;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v2, v1}, LX/4kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    return-object v2

    .line 77
    :cond_2
    const/4 v7, 0x1

    .line 78
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    return-object v2
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
.end method


# virtual methods
.method public final A0I(LX/Egm;LX/2ir;LX/2ir;)LX/4qU;
    .locals 4

    .line 0
    iget-object v3, p2, LX/2ir;->A05:LX/8wf;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Egm;->BCc()LX/4cH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/9mA;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4cH;->A02(I)LX/8sk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/4uO;

    .line 13
    .line 14
    invoke-direct {v2, p3, v0, v3}, LX/4uO;-><init>(LX/2ir;LX/8sk;LX/8wf;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8rf;->A00:LX/8sb;

    .line 18
    .line 19
    new-instance v0, LX/4qU;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/4qU;-><init>(LX/8sb;LX/8sk;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public A0J(LX/4cI;LX/02D;II)LX/4qU;
    .locals 11

    .line 0
    const-string v5, "Litho.Resolve.ComponentRendered"

    .line 1
    .line 2
    invoke-static {v5}, LX/8a4;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/otw;->isTracing()Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v3, p2, LX/02D;->A06:LX/2ir;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/9mA;->A0V()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    const-string/jumbo v4, "render:"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "name"

    .line 28
    .line 29
    .line 30
    const-string v7, "component"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, LX/8sk;

    .line 35
    .line 36
    invoke-direct {v2}, LX/8sk;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/4jT;->A02:LX/4jT;

    .line 40
    .line 41
    iput-object v0, v2, LX/8sk;->A0V:LX/4jT;

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    new-instance v6, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p1, LX/4cI;->A06:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0, v6, v1}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v9, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :try_start_0
    invoke-virtual {p0, v3}, LX/8rf;->A0u(LX/2ir;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, LX/9mA;->A0V()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_11

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    new-instance v2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p1, LX/4cI;->A06:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v0, v2, v1}, LX/8a4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz v9, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :try_start_1
    const/4 v2, 0x1

    .line 179
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/4cF;->A00(LX/2ir;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget v6, p1, LX/4cI;->A06:I

    .line 189
    .line 190
    new-instance v1, LX/E1H;

    .line 191
    .line 192
    invoke-direct {v1, p2, v2}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/4wG;->A00()LX/03P;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget v0, v8, LX/03P;->A00:I

    .line 200
    .line 201
    if-ne v6, v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v8, LX/03P;->A01:LX/0Ci;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {p0}, LX/9mA;->A06(LX/9mA;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v3}, LX/8rf;->A00(LX/2ir;)LX/8sv;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    const/4 v0, 0x0

    .line 218
    new-instance v6, LX/8wh;

    .line 219
    .line 220
    invoke-direct {v6, v0, v1, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, LX/0Cu;->A00:LX/0Ci;

    .line 224
    .line 225
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v3}, LX/2ir;->A05()LX/02D;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v7, v0, LX/02D;->A00:LX/0Ch;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-virtual {p0, v3}, LX/8rf;->A0i(LX/2ir;)LX/9mA;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_0

    .line 243
    :cond_7
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    new-instance v7, LX/0Ci;

    .line 247
    .line 248
    invoke-direct {v7, v0}, LX/0Ci;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v8, LX/03P;->A01:LX/0Ci;

    .line 252
    .line 253
    iget v4, v8, LX/03P;->A00:I

    .line 254
    .line 255
    iget-object v2, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    :try_start_2
    iput-object v7, v8, LX/03P;->A01:LX/0Ci;

    .line 258
    .line 259
    iput v6, v8, LX/03P;->A00:I

    .line 260
    .line 261
    iput-object v1, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {p0}, LX/9mA;->A06(LX/9mA;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v3}, LX/8rf;->A00(LX/2ir;)LX/8sv;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_2
    const/4 v0, 0x0

    .line 274
    new-instance v6, LX/8wh;

    .line 275
    .line 276
    invoke-direct {v6, v0, v1, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {p0, v3}, LX/8rf;->A0i(LX/2ir;)LX/9mA;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :goto_3
    :try_start_3
    iput v4, v8, LX/03P;->A00:I

    .line 286
    .line 287
    iput-object v5, v8, LX/03P;->A01:LX/0Ci;

    .line 288
    .line 289
    iput-object v2, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catchall_0
    move-exception v1

    .line 293
    iput v4, v8, LX/03P;->A00:I

    .line 294
    .line 295
    iput-object v5, v8, LX/03P;->A01:LX/0Ci;

    .line 296
    .line 297
    iput-object v2, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    const-string v0, "Check failed."

    .line 301
    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    throw v1

    .line 308
    :cond_a
    invoke-static {p0}, LX/9mA;->A06(LX/9mA;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-static {v3}, LX/8rf;->A00(LX/2ir;)LX/8sv;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_5
    const/4 v0, 0x0

    .line 319
    new-instance v6, LX/8wh;

    .line 320
    .line 321
    invoke-direct {v6, v0, v1, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    invoke-virtual {p0, v3}, LX/8rf;->A0i(LX/2ir;)LX/9mA;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_5

    .line 330
    :goto_6
    if-eqz v9, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    .line 332
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 333
    .line 334
    .line 335
    :cond_c
    if-eqz v10, :cond_d

    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v0, v6, LX/8wh;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/9mA;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-static {v0, v3, p1}, LX/4cK;->A02(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_7
    if-eqz v2, :cond_13

    .line 359
    .line 360
    iget-object v1, v6, LX/8wh;->A00:LX/4uN;

    .line 361
    .line 362
    iget-object v0, v6, LX/8wh;->A02:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, LX/4cK;->A09(LX/8sk;LX/4uN;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    new-instance v2, LX/4qV;

    .line 369
    .line 370
    invoke-direct {v2}, LX/4qV;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_1
    move-exception v2

    .line 375
    if-eqz v9, :cond_f

    .line 376
    .line 377
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 378
    .line 379
    .line 380
    :cond_f
    if-eqz v10, :cond_10

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    throw v2

    .line 394
    :cond_11
    const/4 v2, 0x0

    .line 395
    goto :goto_9

    .line 396
    :goto_8
    if-eqz v9, :cond_12

    .line 397
    .line 398
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 399
    .line 400
    .line 401
    :cond_12
    if-eqz v10, :cond_13

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/8a4;->A02(ILjava/util/Map;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_9
    iget-object v1, p0, LX/8rf;->A00:LX/8sb;

    .line 415
    .line 416
    new-instance v0, LX/4qU;

    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, LX/4qU;-><init>(LX/8sb;LX/8sk;)V

    .line 419
    .line 420
    .line 421
    return-object v0
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
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
.end method

.method public final A0N()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8rf;->A0h()LX/9mA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8rf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8rf;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "("

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    instance-of v0, v2, LX/8rf;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/8rf;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/8rf;->A0h()LX/9mA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/8rf;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/8rf;->A0h()LX/9mA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, LX/9mA;->A0N()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A0R(LX/9mA;)Z
    .locals 1

    .line 0
    sget-boolean v0, LX/8gl;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/8rf;->A1F(LX/9mA;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A0S(LX/9mA;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/8rf;->A1E(LX/9mA;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0d(LX/8ta;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0e(LX/8ta;II)I
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public A0f()LX/9g2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A0g()LX/8sb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8rf;->A00:LX/8sb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8sb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8rf;->A00:LX/8sb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A0h()LX/9mA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A0i(LX/2ir;)LX/9mA;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v1, LX/8sv;

    .line 3
    .line 4
    invoke-direct {v1}, LX/8sv;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/2ir;->A01:LX/9mA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2ir;->A0B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/2ir;->A0B:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/9mA;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v1, "Required value was null."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public A0j()LX/8ta;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A0k()LX/8sa;
    .locals 2

    .line 0
    const-string v1, "createStateContainer has not been implemented!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0l(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/AHA;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/AHA;->A00:LX/8hk;

    .line 8
    .line 9
    iget-object v0, v0, LX/8hk;->A00:LX/2ir;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/2ir;->A05()LX/02D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/02D;->A02:LX/AHA;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public A0m(LX/01N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A0n()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0o(ILjava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Components that have dynamic Props must override this method"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0p(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0q(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/8ta;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0r(LX/9g2;LX/9g2;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0s(LX/2ir;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0t(LX/2ir;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0u(LX/2ir;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0v(LX/2ir;LX/8vp;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0w(LX/2ir;LX/8ta;LX/8rx;LX/8sn;II)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public A0x(LX/2ir;LX/8ta;LX/8sn;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0y(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0z(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A10(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A11(LX/2ir;LX/8ta;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A12(LX/2ir;LX/8sa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A13(LX/8ta;LX/8ta;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A14()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A15()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A16()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A17()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A18()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A19()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A1A()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A1B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A1C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A1D(Landroid/view/View;LX/8ta;II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public A1E(LX/9mA;Z)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/9mA;->A0S(LX/9mA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A1F(LX/9mA;Z)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/8rf;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8rf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/8rf;->A00:LX/8sb;

    .line 12
    .line 13
    iget-object v0, v0, LX/8rf;->A00:LX/8sb;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, LX/8sb;->A09(LX/8sb;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_2
    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    .line 28
    .line 29
    iget-object v0, v0, LX/8gl;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/8rf;->A1E(LX/9mA;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_4
    invoke-virtual {p0}, LX/9mA;->A0V()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_5
    invoke-static {p0, p1, p2}, LX/8rf;->A01(LX/9mA;LX/9mA;Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public A1G()[LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8rf;->A02:[LX/8vg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8D(LX/01N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/8rf;->A0m(LX/01N;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    iget-object v0, p1, LX/01N;->A00:LX/2ir;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    throw v1
.end method

.method public final synthetic A8L(Landroid/content/Context;LX/Beo;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/5Fz;->A01(Landroid/content/Context;LX/er1;LX/Beo;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public AIR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/9mA;->A0M(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Component created null mount content, but mount content must never be null! Component: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

.method public final Amh(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/otw;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v1, p1, LX/AHA;->A01:I

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    const-string v2, "("

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "onError:"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/8rf;->A0l(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "onEvent:"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/8rf;->A0l(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    if-eqz v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    iget-object v0, p1, LX/AHA;->A00:LX/8hk;

    .line 122
    .line 123
    iget-object v0, v0, LX/8hk;->A00:LX/2ir;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 133
    .line 134
    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    return-object v0

    .line 137
    :cond_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 142
    .line 143
    .line 144
    :cond_6
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final BcY()LX/JlM;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final synthetic CHV()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final COs()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic COv()LX/9lg;
    .locals 1

    .line 0
    sget-object v0, LX/4nC;->A00:LX/4nC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CZb()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9mA;->A0V()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/9mA;

    .line 1
    .line 2
    sget-boolean v0, LX/8gl;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/8rf;->A1F(LX/9mA;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public ELo(I)LX/EAZ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8ts;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/8ts;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public FV5()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic FaY(Landroid/content/Context;LX/Beo;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/5Fz;->A02(Landroid/content/Context;LX/er1;LX/Beo;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
