.class public final LX/6AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6AH;->A00:LX/6AH;

    .line 1
    .line 2
    sput-object v0, LX/6AG;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 18

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/6AF;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, LX/6AF;->A05()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object/from16 v9, p0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v7, 0x1

    .line 44
    .line 45
    if-gez v7, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/228;->A0I()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v9, LX/6AG;->A01:LX/B69;

    .line 58
    .line 59
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/7uv;

    .line 64
    .line 65
    check-cast v1, LX/7ze;

    .line 66
    .line 67
    iget-object v1, v1, LX/7ze;->A0F:LX/8A1;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, LX/8A1;->A08(Ljava/lang/String;)LX/5Wn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/5Wn;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/BLL;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v2, LX/BLL;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iput v7, v2, LX/BLL;->A00:I

    .line 90
    .line 91
    iput-object v1, v2, LX/BLL;->A02:Ljava/lang/String;

    .line 92
    .line 93
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    move v7, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v6}, LX/6AF;->A05()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v2, v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v9, LX/6AG;->A00:Lcom/instagram/common/session/UserSession;

    .line 115
    .line 116
    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/BLL;

    .line 147
    .line 148
    const/16 v1, 0x28

    .line 149
    .line 150
    new-instance v3, LX/6wq;

    .line 151
    .line 152
    invoke-direct {v3, v1}, LX/6wq;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v4, LX/BLL;->A01:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "folder_id"

    .line 158
    .line 159
    invoke-virtual {v3, v2, v1}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v4, LX/BLL;->A02:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "mode"

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v2, v4, LX/BLL;->A00:I

    .line 170
    .line 171
    const-string/jumbo v1, "sequence_number"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, LX/6wq;->A0D(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v4, LX/6wl;

    .line 182
    .line 183
    invoke-direct {v4}, LX/6wl;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, LX/6wl;

    .line 187
    .line 188
    invoke-direct {v3}, LX/6wl;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    new-instance v2, LX/GnR;

    .line 194
    .line 195
    invoke-direct {v2, v1}, LX/GnR;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "sequence_objects"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "data"

    .line 205
    .line 206
    invoke-virtual {v4, v2, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, LX/LQE;->A00:LX/LQE;

    .line 222
    .line 223
    new-instance v9, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v7, "ReorderCustomFoldersMutation"

    .line 229
    .line 230
    const-string/jumbo v8, "reorder_ig_business_custom_folders"

    .line 231
    .line 232
    .line 233
    invoke-static/range {v6 .. v12}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x11

    .line 241
    .line 242
    new-instance v3, LX/LlF;

    .line 243
    .line 244
    invoke-direct {v3, v0, v1}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x10

    .line 248
    .line 249
    new-instance v1, LX/Nfb;

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    sget-object v5, LX/KVA;->A0C:LX/KVA;

    .line 259
    .line 260
    const-string v6, "8"

    .line 261
    .line 262
    const-string v8, "http"

    .line 263
    .line 264
    const-string v10, "Folder sequence mapping to server_mode mismatch"

    .line 265
    .line 266
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v3, LX/3Mn;

    .line 272
    .line 273
    move-object v7, v4

    .line 274
    move-object v9, v4

    .line 275
    move-object v11, v4

    .line 276
    move-object v13, v4

    .line 277
    move v15, v14

    .line 278
    move/from16 v16, v14

    .line 279
    .line 280
    move/from16 v17, v14

    .line 281
    .line 282
    invoke-direct/range {v3 .. v17}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v3, v4}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
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
.end method
