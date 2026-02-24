.class public final LX/4ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnV;


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


# virtual methods
.method public final A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p4, LX/eAU;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    move-object v1, p4

    .line 13
    :goto_0
    check-cast v1, LX/eAU;

    .line 14
    .line 15
    instance-of v0, p4, LX/JbC;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_1
    const/4 v9, 0x0

    .line 22
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/eAU;->C4Y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const v10, 0x2300830

    .line 35
    .line 36
    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    const v10, 0x2301508

    .line 40
    .line 41
    .line 42
    :cond_0
    if-nez v7, :cond_8

    .line 43
    .line 44
    const-string/jumbo v8, "unknown_callsite"

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v3, Ljava/util/Random;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x7d0

    .line 57
    .line 58
    new-instance v0, LX/3uj;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v6, v2}, LX/3uj;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8, v10}, LX/3uj;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1}, LX/eAU;->B9M()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    new-array v0, v9, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [Ljava/lang/String;

    .line 80
    .line 81
    :goto_3
    invoke-interface {v1}, LX/eAU;->Bci()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_1
    const-string v0, "exception_message"

    .line 90
    .line 91
    invoke-interface {v4, v0, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const-string v0, "bloks_logging_id"

    .line 97
    .line 98
    invoke-interface {v4, v0, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-string v0, "bloks_raw_stack_trace"

    .line 104
    .line 105
    invoke-interface {v4, v0, v3}, LX/Yde;->ADU(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, LX/eAU;->CDu()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v4, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v0, "bloks_category_key"

    .line 118
    .line 119
    invoke-interface {v4, v0, p2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, LX/Yde;->report()V

    .line 123
    .line 124
    .line 125
    if-nez p5, :cond_6

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/Awd;->A0l()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, LX/eAU;->B9M()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v1}, LX/eAU;->Bci()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v8, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v7, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/BitSet;

    .line 164
    .line 165
    invoke-direct {v1, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "message"

    .line 169
    .line 170
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "bloks_raw_stack_trace"

    .line 183
    .line 184
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v4, p1, LX/2iy;->A00:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v3, p1, LX/2iy;->A02:LX/dup;

    .line 193
    .line 194
    new-instance v2, LX/BbJ;

    .line 195
    .line 196
    invoke-direct {v2, v6}, LX/BbJ;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lt v0, v5, :cond_c

    .line 204
    .line 205
    const-string v0, "com.bloks.www.bloks.error.report_to_sandbox"

    .line 206
    .line 207
    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v8}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    .line 216
    .line 217
    iput-object v7, v1, LX/NCy;->A03:Ljava/util/Map;

    .line 218
    .line 219
    iput-object v2, v1, LX/NCy;->A01:LX/Rdk;

    .line 220
    .line 221
    invoke-virtual {v1, v4, v3}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    const/4 v3, 0x0

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_8
    move-object v8, v7

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    if-nez p1, :cond_b

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_4
    new-instance v1, LX/E6h;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p4, v1, LX/E6h;->A02:Ljava/lang/Throwable;

    .line 244
    .line 245
    iput-object p3, v1, LX/E6h;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v1, LX/E6h;->A00:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    const v1, 0x7f0b05f8

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, LX/2iy;->A01:Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    const-string v1, "Missing Required Props"

    .line 267
    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final Ffq(LX/8a6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual/range {p0 .. p5}, LX/4ec;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    return-void
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
