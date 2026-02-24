.class public final Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;
.super LX/aKO;
.source ""


# instance fields
.field public final A00:LX/Lnz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6pb;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:LX/B69;

.field public final A06:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6pb;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/1wq;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/1wq;-><init>(LX/1wp;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/9k1;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x1b0e71f4

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A02:LX/6pb;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/Xrn;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, LX/6px;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/6px;-><init>(Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/Lnz;

    .line 57
    .line 58
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    new-instance v0, LX/AFA;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/B69;

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
.end method


# virtual methods
.method public final A00()LX/2v4;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "odin_"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/6pg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A02:LX/6pb;

    .line 25
    .line 26
    iget-object v3, v0, LX/6pb;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v1, v0, LX/6pb;->A00:J

    .line 29
    .line 30
    new-instance v0, LX/2v4;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v1, v2}, LX/2v4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/Xrn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-instance v1, LX/466;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02(LX/J48;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A06:LX/Xrn;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x6

    .line 5
    new-instance v2, LX/46U;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v2 .. v7}, LX/46U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(LX/J48;LX/YA3;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    instance-of v0, v6, LX/Nsu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/Nsu;

    .line 9
    .line 10
    iget v1, v0, LX/Nsu;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    check-cast v4, LX/Nsu;

    .line 22
    .line 23
    iget v2, v4, LX/Nsu;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/Nsu;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v6, v4, LX/Nsu;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 37
    .line 38
    iget v3, v4, LX/Nsu;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v1, :cond_3

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v4, LX/Nsu;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v3}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v3, v4, LX/Nsu;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v5, v4, LX/Nsu;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    iget-object v0, v0, LX/J48;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/instagram/igsignals/core/IgSignalsFeature;

    .line 96
    .line 97
    iget v0, v6, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    .line 104
    .line 105
    sget-object v9, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    .line 106
    .line 107
    iget-wide v12, v6, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    .line 108
    .line 109
    const/16 v14, 0x7ff4

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    new-instance v8, Lcom/facebook/odin/model/FeatureData;

    .line 117
    .line 118
    invoke-direct/range {v8 .. v17}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, v5, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LX/1Fa;

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    iget-object v7, v5, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    .line 136
    .line 137
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x23

    .line 141
    .line 142
    new-instance v6, LX/C3a;

    .line 143
    .line 144
    invoke-direct {v6, v7, v0}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-class v0, LX/a1x;

    .line 148
    .line 149
    invoke-virtual {v7, v0, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/a1x;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-object v5, v4, LX/Nsu;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v4, LX/Nsu;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput v1, v4, LX/Nsu;->A00:I

    .line 162
    .line 163
    invoke-static {v8, v0}, LX/a1x;->A00(LX/1Fa;LX/a1x;)LX/YBF;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v7, LX/8F7;

    .line 168
    .line 169
    invoke-direct {v7}, LX/8F7;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v8, LX/YBF;->A05:LX/Xrn;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v1, LX/OAh;

    .line 177
    .line 178
    invoke-direct {v1, v7, v8, v4, v0}, LX/OAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 182
    .line 183
    invoke-static {v0, v1, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catch LX/Yqw; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    .line 185
    .line 186
    :try_start_1
    iget-object v0, v7, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Yqw; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    :catch_0
    :try_start_2
    iget-object v6, v7, LX/8F7;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    if-ne v6, v2, :cond_7

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_6
    const-string v1, "Required value was null."

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :goto_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v6, Ljava/util/HashMap;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "Input features:\n"

    .line 222
    .line 223
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "; "

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/facebook/odin/model/Example;->A05:[LX/FAM;

    .line 290
    .line 291
    const-string/jumbo v4, "todo_we_need_to_set_id_in_igsignals_model"

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    sget-object v0, Lcom/facebook/odin/model/ExampleContext;->A05:Lcom/facebook/odin/model/ExampleContext;

    .line 296
    .line 297
    new-instance v2, Lcom/facebook/odin/model/Example;

    .line 298
    .line 299
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A05:LX/B69;

    .line 303
    .line 304
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/Oqf;

    .line 309
    .line 310
    invoke-static {v2}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v1, v0}, LX/Oqf;->FiE(Ljava/util/List;)LX/6vZ;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-boolean v0, v2, LX/6vZ;->A02:Z

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    .line 333
    .line 334
    const-string v0, "Prediction was successful, but result was empty"

    .line 335
    .line 336
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_a
    const/4 v0, 0x0

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    .line 353
    .line 354
    new-instance v0, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v2}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A01(Ljava/util/Map;D)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_b
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v0, "Prediction failed with error: "

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
    :try_end_2
    .catch LX/Yqw; {:try_start_2 .. :try_end_2} :catch_1

    .line 390
    :catch_1
    move-exception v2

    .line 391
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v0, "Prediction failed with exception: "

    .line 399
    .line 400
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
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
.end method
