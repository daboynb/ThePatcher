.class public final Lcom/meta/casper/Casper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ks;

.field public final A01:LX/6po;

.field public final A02:LX/6pq;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/Xrn;

.field public final A06:LX/Xrn;

.field public final A07:LX/6ow;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6ow;LX/6po;LX/6pq;Ljava/util/List;LX/Xrn;LX/Xrn;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lcom/meta/casper/Casper;->A06:LX/Xrn;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/meta/casper/Casper;->A05:LX/Xrn;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/meta/casper/Casper;->A02:LX/6pq;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/meta/casper/Casper;->A07:LX/6ow;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/meta/casper/Casper;->A01:LX/6po;

    .line 22
    .line 23
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    .line 24
    .line 25
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/meta/casper/Casper;->A00:LX/0Ks;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/meta/casper/Casper;->A09:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 38
    .line 39
    const/16 v1, 0x34

    .line 40
    .line 41
    new-instance v0, LX/9hw;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/meta/casper/Casper;->A04:LX/B69;

    .line 51
    .line 52
    const/16 v1, 0x33

    .line 53
    .line 54
    new-instance v0, LX/9hw;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/meta/casper/Casper;->A03:LX/B69;

    .line 64
    .line 65
    return-void
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
.end method

.method public static final A00(Lcom/facebook/odin/model/Example;Ljava/util/Map;)Lcom/facebook/odin/model/Example;
    .locals 5

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/odin/model/Example;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A01(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/5TM;LX/YA3;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    instance-of v0, v3, LX/5G7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v11, v3

    .line 13
    check-cast v11, LX/5G7;

    .line 14
    .line 15
    iget v2, v11, LX/5G7;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, LX/5G7;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v11, LX/5G7;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v13, LX/2a9;->A02:LX/2a9;

    .line 29
    .line 30
    iget v1, v11, LX/5G7;->A00:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, v6, :cond_4

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v11, LX/5G7;

    .line 47
    .line 48
    invoke-direct {v11, v10, v3}, LX/5G7;-><init>(Lcom/meta/casper/Casper;LX/YA3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Generating example for: "

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, LX/5TM;->A01:Lcom/meta/casper/model/Trigger;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " with reason: "

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    new-instance v8, Lcom/facebook/odin/model/ExampleContext;

    .line 84
    .line 85
    invoke-direct {v8, v9, v1, v0}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, LX/5G9;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v10, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/ekb;

    .line 115
    .line 116
    iget-wide v0, v7, LX/5TM;->A00:J

    .line 117
    .line 118
    iput-object v10, v11, LX/5G7;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v11, LX/5G7;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v11, LX/5G7;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v11, LX/5G7;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, v11, LX/5G7;->A05:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v11, LX/5G7;->A06:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v11, LX/5G7;->A07:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v11, LX/5G7;->A00:I

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/ekb;->Bfh(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v13, :cond_5

    .line 139
    .line 140
    :cond_3
    return-object v13

    .line 141
    :cond_4
    iget-object v4, v11, LX/5G7;->A07:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/util/Iterator;

    .line 144
    .line 145
    iget-object v3, v11, LX/5G7;->A06:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/AbstractCollection;

    .line 148
    .line 149
    iget-object v12, v11, LX/5G7;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v8, v11, LX/5G7;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lcom/facebook/odin/model/ExampleContext;

    .line 154
    .line 155
    iget-object v5, v11, LX/5G7;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v7, v11, LX/5G7;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LX/5TM;

    .line 160
    .line 161
    iget-object v10, v11, LX/5G7;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v10, Lcom/meta/casper/Casper;

    .line 164
    .line 165
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v2, LX/Dai;

    .line 169
    .line 170
    invoke-interface {v2, v9}, LX/Dai;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v0, v7, LX/5TM;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 192
    .line 193
    if-ne v5, v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v10, Lcom/meta/casper/Casper;->A02:LX/6pq;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/6pq;->A01()Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v7, LX/5TM;->A01:Lcom/meta/casper/model/Trigger;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    .line 235
    .line 236
    iget-object v1, v2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v0, LX/1tc;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-static {v4, v6}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iget-object v15, v8, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v0, v7, LX/5TM;->A00:J

    .line 253
    .line 254
    iget-object v14, v7, LX/5TM;->A01:Lcom/meta/casper/model/Trigger;

    .line 255
    .line 256
    sget-object p0, LX/26W;->A00:LX/26W;

    .line 257
    .line 258
    new-instance v13, LX/5H6;

    .line 259
    .line 260
    move-object/from16 p1, p0

    .line 261
    .line 262
    move-wide/from16 p2, v0

    .line 263
    .line 264
    move-object/from16 v16, v6

    .line 265
    .line 266
    invoke-direct/range {v13 .. v20}, LX/5H6;-><init>(Lcom/meta/casper/model/Trigger;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;J)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v13, LX/5H6;->A02:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v13
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

.method public static final A02(Lcom/meta/casper/Casper;LX/5TM;LX/YA3;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/AHg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/AHg;

    .line 8
    .line 9
    iget v1, v0, LX/AHg;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/AHg;

    .line 19
    .line 20
    iget v2, v5, LX/AHg;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AHg;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, LX/AHg;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v1, v5, LX/AHg;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v3, "[META_CASPER]"

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v6, :cond_3

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v5, LX/AHg;

    .line 53
    .line 54
    invoke-direct {v5, p0, p2, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, v5, LX/AHg;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/meta/casper/Casper;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "onTrigger "

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v8, p1, LX/5TM;->A01:Lcom/meta/casper/model/Trigger;

    .line 78
    .line 79
    sget-object v0, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    .line 80
    .line 81
    if-ne v8, v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/ekb;

    .line 100
    .line 101
    iget-wide v0, p1, LX/5TM;->A00:J

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/ekb;->E8x(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/meta/casper/Casper;->A02:LX/6pq;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6pq;->A01()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :try_start_0
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 120
    .line 121
    iput-object p0, v5, LX/AHg;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v5, LX/AHg;->A00:I

    .line 124
    .line 125
    invoke-static {p0, v0, p1, v5}, Lcom/meta/casper/Casper;->A01(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/5TM;LX/YA3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v7, :cond_6

    .line 130
    .line 131
    return-object v7

    .line 132
    :goto_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v4, LX/5H6;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/meta/casper/Casper;->A04:LX/B69;

    .line 138
    .line 139
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/orh;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v0, v1}, LX/5H6;->A00(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, LX/orh;->GK2(Lcom/facebook/odin/model/Example;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "Stored example for training with result: "

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v0, "Failed to store example for training"

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    sget-object v7, LX/11C;->A00:LX/11C;

    .line 173
    .line 174
    return-object v7
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
.end method

.method public static final A03(Lcom/meta/casper/Casper;LX/5TM;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    instance-of v0, v5, LX/5G6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v8, v5

    .line 13
    check-cast v8, LX/5G6;

    .line 14
    .line 15
    iget v4, v8, LX/5G6;->A00:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    and-int v0, v4, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    iput v4, v8, LX/5G6;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v12, v8, LX/5G6;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 29
    .line 30
    iget v2, v8, LX/5G6;->A00:I

    .line 31
    .line 32
    const/16 v16, 0x4

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v10, :cond_5

    .line 41
    .line 42
    if-eq v2, v9, :cond_8

    .line 43
    .line 44
    if-eq v2, v11, :cond_b

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance v8, LX/5G6;

    .line 58
    .line 59
    invoke-direct {v8, v13, v5}, LX/5G6;-><init>(Lcom/meta/casper/Casper;LX/YA3;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "Running prediction for: "

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, LX/5TM;->A01:Lcom/meta/casper/model/Trigger;

    .line 81
    .line 82
    iget-object v0, v13, Lcom/meta/casper/Casper;->A02:LX/6pq;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/6pq;->A00()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0G5;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "No prediction config found for trigger: "

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, LX/5HS;->A00(Ljava/lang/String;Ljava/util/Map;)LX/5HW;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    sget-object v7, LX/11C;->A00:LX/11C;

    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_4
    iget-object v4, v13, Lcom/meta/casper/Casper;->A09:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/0G5;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/meta/casper/CasperPredictionRequest;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v0, "Found cached prediction request for: "

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/0G5;->A00()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    new-instance v0, LX/Lky;

    .line 161
    .line 162
    invoke-direct {v0, v13, v4}, LX/Lky;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v13, v8, LX/5G6;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v8, LX/5G6;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v8, LX/5G6;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v8, LX/5G6;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    iput v10, v8, LX/5G6;->A00:I

    .line 174
    .line 175
    invoke-virtual {v5, v8, v1, v0}, Lcom/meta/casper/CasperPredictionRequest;->A03(LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-ne v12, v7, :cond_6

    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_5
    iget-object v2, v8, LX/5G6;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/0G5;

    .line 185
    .line 186
    iget-object v1, v8, LX/5G6;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    iget-object v3, v8, LX/5G6;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/5TM;

    .line 193
    .line 194
    iget-object v13, v8, LX/5G6;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v13, Lcom/meta/casper/Casper;

    .line 197
    .line 198
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v12, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "Reuse prediction request for: "

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/0G5;->A00()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object v0, v13, Lcom/meta/casper/Casper;->A00:LX/0Ks;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget-object v14, v2, LX/0G5;->A00:LX/0G0;

    .line 234
    .line 235
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A03:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 236
    .line 237
    iput-object v13, v8, LX/5G6;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v8, LX/5G6;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v8, LX/5G6;->A04:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v8, LX/5G6;->A05:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v14, v8, LX/5G6;->A06:Ljava/lang/Object;

    .line 246
    .line 247
    iput-wide v4, v8, LX/5G6;->A01:J

    .line 248
    .line 249
    iput v9, v8, LX/5G6;->A00:I

    .line 250
    .line 251
    invoke-static {v13, v0, v3, v8}, Lcom/meta/casper/Casper;->A01(Lcom/meta/casper/Casper;Lcom/meta/casper/model/CasperExampleCreationReason;LX/5TM;LX/YA3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-ne v12, v7, :cond_9

    .line 256
    .line 257
    return-object v7

    .line 258
    :cond_8
    iget-wide v4, v8, LX/5G6;->A01:J

    .line 259
    .line 260
    iget-object v14, v8, LX/5G6;->A06:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, LX/0G0;

    .line 263
    .line 264
    iget-object v2, v8, LX/5G6;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/0G5;

    .line 267
    .line 268
    iget-object v1, v8, LX/5G6;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    iget-object v3, v8, LX/5G6;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/5TM;

    .line 275
    .line 276
    iget-object v13, v8, LX/5G6;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v13, Lcom/meta/casper/Casper;

    .line 279
    .line 280
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    move-object v0, v12

    .line 284
    check-cast v0, LX/5H6;

    .line 285
    .line 286
    iget-object v9, v14, LX/0G0;->A03:LX/0FX;

    .line 287
    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    iget-object v12, v13, Lcom/meta/casper/Casper;->A07:LX/6ow;

    .line 291
    .line 292
    iget-object v9, v9, LX/0FX;->A00:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v15, LX/7qI;

    .line 295
    .line 296
    invoke-direct {v15, v12, v9}, LX/7qI;-><init>(LX/6ow;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v12, v13, Lcom/meta/casper/Casper;->A05:LX/Xrn;

    .line 300
    .line 301
    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v9, Lcom/meta/casper/CasperPredictionRequest;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v14, v9, Lcom/meta/casper/CasperPredictionRequest;->A02:LX/0G0;

    .line 310
    .line 311
    iput-object v0, v9, Lcom/meta/casper/CasperPredictionRequest;->A01:LX/5H6;

    .line 312
    .line 313
    iput-object v15, v9, Lcom/meta/casper/CasperPredictionRequest;->A00:LX/7qI;

    .line 314
    .line 315
    iput-object v12, v9, Lcom/meta/casper/CasperPredictionRequest;->A04:LX/Xrn;

    .line 316
    .line 317
    new-instance v10, LX/3hy;

    .line 318
    .line 319
    invoke-direct {v10}, LX/3hy;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v10, v9, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/Oiq;

    .line 323
    .line 324
    new-instance v10, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v10, v9, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 333
    .line 334
    iget-object v12, v13, Lcom/meta/casper/Casper;->A09:Ljava/util/Map;

    .line 335
    .line 336
    invoke-virtual {v2}, LX/0G5;->A00()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iput-object v13, v8, LX/5G6;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v3, v8, LX/5G6;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v2, v8, LX/5G6;->A04:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v8, LX/5G6;->A05:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v8, LX/5G6;->A06:Ljava/lang/Object;

    .line 352
    .line 353
    iput-wide v4, v8, LX/5G6;->A01:J

    .line 354
    .line 355
    iput v11, v8, LX/5G6;->A00:I

    .line 356
    .line 357
    invoke-virtual {v9, v8, v1}, Lcom/meta/casper/CasperPredictionRequest;->A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v7, :cond_c

    .line 362
    .line 363
    return-object v7

    .line 364
    :cond_a
    move-object v15, v6

    .line 365
    goto :goto_2

    .line 366
    :cond_b
    iget-wide v4, v8, LX/5G6;->A01:J

    .line 367
    .line 368
    iget-object v9, v8, LX/5G6;->A06:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Lcom/meta/casper/CasperPredictionRequest;

    .line 371
    .line 372
    iget-object v0, v8, LX/5G6;->A05:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/5H6;

    .line 375
    .line 376
    iget-object v2, v8, LX/5G6;->A04:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/0G5;

    .line 379
    .line 380
    iget-object v3, v8, LX/5G6;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/5TM;

    .line 383
    .line 384
    iget-object v13, v8, LX/5G6;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v13, Lcom/meta/casper/Casper;

    .line 387
    .line 388
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    new-instance v10, LX/5H9;

    .line 392
    .line 393
    move-wide/from16 p2, v4

    .line 394
    .line 395
    move-object/from16 p0, v0

    .line 396
    .line 397
    move-object/from16 p1, v3

    .line 398
    .line 399
    move-object/from16 v18, v13

    .line 400
    .line 401
    move-object/from16 v19, v2

    .line 402
    .line 403
    move-object/from16 v17, v10

    .line 404
    .line 405
    invoke-direct/range {v17 .. v23}, LX/5H9;-><init>(Lcom/meta/casper/Casper;LX/0G5;LX/5H6;LX/5TM;J)V

    .line 406
    .line 407
    .line 408
    iput-object v6, v8, LX/5G6;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v6, v8, LX/5G6;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v6, v8, LX/5G6;->A04:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v8, LX/5G6;->A05:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v6, v8, LX/5G6;->A06:Ljava/lang/Object;

    .line 417
    .line 418
    move/from16 v0, v16

    .line 419
    .line 420
    iput v0, v8, LX/5G6;->A00:I

    .line 421
    .line 422
    iget-object v2, v9, Lcom/meta/casper/CasperPredictionRequest;->A04:LX/Xrn;

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    const/16 v0, 0xc

    .line 427
    .line 428
    new-instance v1, LX/C0D;

    .line 429
    .line 430
    invoke-direct {v1, v10, v9, v6, v0}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_d
    invoke-static {v9, v8, v10}, Lcom/meta/casper/CasperPredictionRequest;->A01(Lcom/meta/casper/CasperPredictionRequest;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v7, :cond_3

    .line 445
    .line 446
    return-object v7
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

.method public static final A04(Lcom/meta/casper/Casper;LX/YA3;J)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    instance-of v0, v6, LX/9WA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v7, v6

    .line 11
    check-cast v7, LX/9WA;

    .line 12
    .line 13
    iget v5, v7, LX/9WA;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v5, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v1

    .line 22
    iput v5, v7, LX/9WA;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v7, LX/9WA;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v7, LX/9WA;->A00:I

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v10, :cond_3

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v7, LX/9WA;

    .line 44
    .line 45
    invoke-direct {v7, v2, v6}, LX/9WA;-><init>(Lcom/meta/casper/Casper;LX/YA3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v6, LX/1qc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "onAppForegrounded "

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/meta/casper/CasperAppScoped;->A02:LX/B69;

    .line 68
    .line 69
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/meta/casper/CasperAppScoped;

    .line 74
    .line 75
    iput-object v2, v7, LX/9WA;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide v3, v7, LX/9WA;->A01:J

    .line 78
    .line 79
    iput v10, v7, LX/9WA;->A00:I

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcom/meta/casper/CasperAppScoped;->A00(LX/YA3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v5, :cond_4

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    iget-wide v3, v7, LX/9WA;->A01:J

    .line 89
    .line 90
    iget-object v2, v7, LX/9WA;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/meta/casper/Casper;

    .line 93
    .line 94
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v0, v2, Lcom/meta/casper/Casper;->A08:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/ekb;

    .line 120
    .line 121
    invoke-interface {v0, v3, v4}, LX/ekb;->E90(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v12, v2, Lcom/meta/casper/Casper;->A04:LX/B69;

    .line 131
    .line 132
    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/orh;

    .line 137
    .line 138
    invoke-interface {v0}, LX/orh;->B1a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/facebook/odin/model/Example;

    .line 157
    .line 158
    invoke-static {v8}, LX/Mvb;->A00(Lcom/facebook/odin/model/Example;)LX/5H6;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-wide v0, v5, LX/5H6;->A00:J

    .line 163
    .line 164
    const-wide/16 v21, 0x0

    .line 165
    .line 166
    cmp-long v6, v0, v21

    .line 167
    .line 168
    if-ltz v6, :cond_6

    .line 169
    .line 170
    sub-long v6, v3, v0

    .line 171
    .line 172
    long-to-double v0, v6

    .line 173
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    div-double/2addr v0, v6

    .line 179
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 180
    .line 181
    div-double/2addr v0, v6

    .line 182
    const-string v16, "7000001"

    .line 183
    .line 184
    sget-object v15, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 185
    .line 186
    const/16 v20, 0x7ff4

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    new-instance v14, Lcom/facebook/odin/model/FeatureData;

    .line 193
    .line 194
    move-wide/from16 v18, v0

    .line 195
    .line 196
    invoke-direct/range {v14 .. v23}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 197
    .line 198
    .line 199
    const-string v26, "7000002"

    .line 200
    .line 201
    if-ne v11, v10, :cond_9

    .line 202
    .line 203
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 204
    .line 205
    :goto_2
    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    .line 206
    .line 207
    move-object/from16 v24, v0

    .line 208
    .line 209
    move-object/from16 v25, v15

    .line 210
    .line 211
    move-object/from16 v27, v17

    .line 212
    .line 213
    move/from16 p0, v20

    .line 214
    .line 215
    move-wide/from16 p1, v21

    .line 216
    .line 217
    move/from16 p3, v23

    .line 218
    .line 219
    invoke-direct/range {v24 .. v33}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "Retrieved example for labeling with value: "

    .line 228
    .line 229
    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, v14, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v7, LX/1tc;

    .line 235
    .line 236
    invoke-direct {v7, v1, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v1, LX/1tc;

    .line 242
    .line 243
    invoke-direct {v1, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v7, v1}, [LX/1tc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v1, v5, LX/5H6;->A02:Ljava/util/List;

    .line 255
    .line 256
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A04:Lcom/meta/casper/model/CasperExampleCreationReason;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-static {v8, v7}, Lcom/meta/casper/Casper;->A00(Lcom/facebook/odin/model/Example;Ljava/util/Map;)Lcom/facebook/odin/model/Example;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v1, v5, LX/5H6;->A01:Lcom/meta/casper/model/Trigger;

    .line 269
    .line 270
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v0, v5, LX/5H6;->A03:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/meta/casper/model/CasperPredictionMetadata;

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    new-instance v0, LX/CQC;

    .line 309
    .line 310
    invoke-direct {v0, v1, v5, v7, v2}, LX/CQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v0}, Lcom/meta/casper/Casper;->A05(Lcom/meta/casper/model/CasperPredictionMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    const-wide/16 v28, 0x0

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/orh;

    .line 325
    .line 326
    invoke-interface {v0}, LX/orh;->Fd2()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    iget-object v0, v2, Lcom/meta/casper/Casper;->A02:LX/6pq;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/6pq;->A01()Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/M0y;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v3, v0, LX/M0y;->A00:LX/JIU;

    .line 380
    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v0, "meta_casper_"

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0, v10}, LX/JIU;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_c
    iget-object v0, v2, Lcom/meta/casper/Casper;->A03:LX/B69;

    .line 405
    .line 406
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LX/2JP;

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v0, "meta_casper_"

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const-string v9, "4"

    .line 430
    .line 431
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    iget-object v0, v2, Lcom/meta/casper/Casper;->A00:LX/0Ks;

    .line 434
    .line 435
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 436
    .line 437
    .line 438
    move-result-wide v13

    .line 439
    const/4 v11, 0x0

    .line 440
    move-object v12, v11

    .line 441
    invoke-virtual/range {v6 .. v14}, LX/2JP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_d
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 446
    .line 447
    return-object v5
.end method

.method public static final A05(Lcom/meta/casper/model/CasperPredictionMetadata;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v3, 0x2d093cc9

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const v1, 0x98967f

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/229;->A01:LX/229;

    .line 12
    .line 13
    invoke-virtual {v0, v4, v1}, LX/229;->A06(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v0, LX/5I0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, LX/5I0;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    .line 24
    iput v3, v0, LX/5I0;->A00:I

    .line 25
    .line 26
    iput v5, v0, LX/5I0;->A01:I

    .line 27
    .line 28
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A01:J

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A05:Lcom/meta/casper/model/Trigger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v1, "use_case"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/5I0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "predictor_type"

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, LX/5I0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A03:Lcom/meta/casper/model/CasperModelMetadata;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v1, "predictor_model_name"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LX/5I0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v13, v3, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    .line 68
    .line 69
    const-string/jumbo v12, "predictor_model_version"

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, LX/5I0;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 73
    .line 74
    iget v10, v0, LX/5I0;->A00:I

    .line 75
    .line 76
    iget v11, v0, LX/5I0;->A01:I

    .line 77
    .line 78
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v1, "predictor_model_asset"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LX/5I0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A04:Lcom/meta/casper/model/CasperPredictionResultMetadata;

    .line 95
    .line 96
    iget-boolean v1, v2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A03:Z

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-wide v6, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    .line 101
    .line 102
    iget-object v2, v0, LX/5I0;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 103
    .line 104
    iget v3, v0, LX/5I0;->A00:I

    .line 105
    .line 106
    iget v4, v0, LX/5I0;->A01:I

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    :goto_0
    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v5, v2, Lcom/meta/casper/model/CasperPredictionResultMetadata;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v6, p0, Lcom/meta/casper/model/CasperPredictionMetadata;->A00:J

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-object v4, v0, LX/5I0;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 120
    .line 121
    iget v3, v0, LX/5I0;->A00:I

    .line 122
    .line 123
    iget v2, v0, LX/5I0;->A01:I

    .line 124
    .line 125
    const-string v1, "failure_reason"

    .line 126
    .line 127
    invoke-interface {v4, v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v2, v0, LX/5I0;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 131
    .line 132
    iget v3, v0, LX/5I0;->A00:I

    .line 133
    .line 134
    iget v4, v0, LX/5I0;->A01:I

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    goto :goto_0
    .line 138
    .line 139
.end method
