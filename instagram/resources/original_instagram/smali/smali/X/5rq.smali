.class public final LX/5rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A04:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;

.field public A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5rr;->A00:LX/5rr;

    .line 1
    .line 2
    sput-object v0, LX/5rq;->A04:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/NJj;LX/Ohn;LX/5rp;)V
    .locals 53

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    invoke-virtual {v11}, LX/5rp;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v11}, LX/PN2;->A09()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v31

    .line 10
    iget-object v8, v11, LX/B8m;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v11, LX/B8m;->A02:LX/7De;

    .line 13
    .line 14
    iget-boolean v5, v0, LX/7De;->A0A:Z

    .line 15
    .line 16
    iget-object v4, v0, LX/7De;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LX/7De;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v10, LX/5rq;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    .line 37
    const-string/jumbo v1, "send_poll_message"

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/VeK;

    .line 47
    .line 48
    invoke-direct {v0, v2, v9, v1}, LX/VeK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v6, v0}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v7, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-object v6, v10, LX/5rq;->A00:Lcom/instagram/common/session/UserSession;

    .line 62
    .line 63
    invoke-static {v6}, LX/8Z6;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-wide v1, 0x2081087a000b3474L    # 4.065239994814846E-152

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    .line 80
    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v2, v11, LX/B8m;->A02:LX/7De;

    .line 89
    .line 90
    iget-boolean v9, v2, LX/7De;->A0B:Z

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, LX/A3W;->CN4()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v25

    .line 104
    sget-object v16, LX/8fz;->A0k:LX/8fz;

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const-string/jumbo v27, "send_item"

    .line 111
    .line 112
    .line 113
    new-instance v11, LX/73M;

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    move-object v15, v12

    .line 117
    move-object/from16 v18, v12

    .line 118
    .line 119
    move-object/from16 v20, v12

    .line 120
    .line 121
    move-object/from16 v21, v12

    .line 122
    .line 123
    move-object/from16 v22, v12

    .line 124
    .line 125
    move-object/from16 v23, v12

    .line 126
    .line 127
    move-object/from16 v24, v12

    .line 128
    .line 129
    move-object/from16 v26, v7

    .line 130
    .line 131
    move-object/from16 v28, v12

    .line 132
    .line 133
    move-object/from16 v29, v12

    .line 134
    .line 135
    move-object/from16 v30, v12

    .line 136
    .line 137
    move-object/from16 v32, v12

    .line 138
    .line 139
    move-object/from16 v33, v8

    .line 140
    .line 141
    move-object/from16 v34, v4

    .line 142
    .line 143
    move-object/from16 v35, v12

    .line 144
    .line 145
    move-object/from16 v36, v12

    .line 146
    .line 147
    move-object/from16 v37, v12

    .line 148
    .line 149
    move-object/from16 v38, v12

    .line 150
    .line 151
    move-object/from16 v39, v12

    .line 152
    .line 153
    move-object/from16 v40, v12

    .line 154
    .line 155
    move-object/from16 v41, v12

    .line 156
    .line 157
    move-object/from16 v42, v12

    .line 158
    .line 159
    move-object/from16 v43, v12

    .line 160
    .line 161
    move-object/from16 v44, v12

    .line 162
    .line 163
    move-object/from16 v45, v12

    .line 164
    .line 165
    move-object/from16 v46, v12

    .line 166
    .line 167
    move-object/from16 v47, v12

    .line 168
    .line 169
    move-object/from16 v48, v12

    .line 170
    .line 171
    move-object/from16 v49, v12

    .line 172
    .line 173
    move-object/from16 v50, v12

    .line 174
    .line 175
    move-object/from16 v51, v12

    .line 176
    .line 177
    move/from16 v52, v5

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    invoke-direct/range {v11 .. v52}, LX/73M;-><init>(LX/3Ty;LX/NJj;LX/ArY;LX/81Y;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v11, v0}, LX/8Z6;->A00(Lcom/instagram/common/session/UserSession;LX/73M;LX/Ofz;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    new-instance v0, LX/2ly;

    .line 188
    .line 189
    invoke-direct {v0}, LX/2ly;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v10, v10, LX/5rq;->A00:Lcom/instagram/common/session/UserSession;

    .line 199
    .line 200
    iget-object v2, v11, LX/B8m;->A02:LX/7De;

    .line 201
    .line 202
    iget-boolean v7, v2, LX/7De;->A0B:Z

    .line 203
    .line 204
    iget-object v6, v2, LX/7De;->A00:LX/81J;

    .line 205
    .line 206
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LX/8fz;->A0A:Lkotlin/enums/EnumEntries;

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const-string v32, "direct_v2/threads/broadcast/create_group_poll/"

    .line 214
    .line 215
    move-object/from16 v25, v10

    .line 216
    .line 217
    move-object/from16 v26, v13

    .line 218
    .line 219
    move-object/from16 v27, v6

    .line 220
    .line 221
    move-object/from16 v28, v9

    .line 222
    .line 223
    move-object/from16 v29, v3

    .line 224
    .line 225
    move-object/from16 v33, v8

    .line 226
    .line 227
    move-object/from16 v34, v4

    .line 228
    .line 229
    move/from16 v35, v5

    .line 230
    .line 231
    move/from16 v36, v7

    .line 232
    .line 233
    invoke-static/range {v25 .. v36}, LX/8ZU;->A04(Lcom/instagram/common/session/UserSession;LX/NJj;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v10, v0}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 249
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 5

    .line 0
    check-cast p2, LX/5rp;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p3, LX/6xS;->A3M:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, LX/5rp;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, LX/5rp;->A04:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LX/5rp;->A03:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/SkD;

    .line 45
    .line 46
    iget-object v0, v0, LX/SkD;->A00:LX/6lF;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p2, LX/5rp;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p2, LX/5rp;->A04:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-string v2, ""

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/DOh;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, LX/DOh;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/DOh;->A00:Ljava/lang/Long;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p2, LX/5rp;->A02:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v0, LX/NJj;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, LX/NJj;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v0, LX/NJj;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0, v0, p1, p2}, LX/5rq;->A00(LX/NJj;LX/Ohn;LX/5rp;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    const-string v1, "Required value was null."

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
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
.end method

.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5rq;->A01:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    check-cast v7, LX/5rp;

    .line 3
    .line 4
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/5rp;->A03:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/SkD;

    .line 37
    .line 38
    iget-object v0, v0, LX/SkD;->A00:LX/6lF;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object v8, p0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v7, LX/5rp;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/SkD;

    .line 79
    .line 80
    iget-object v2, v0, LX/SkD;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v1, LX/DOh;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, LX/DOh;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LX/DOh;->A00:Ljava/lang/Long;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/6lF;

    .line 114
    .line 115
    iget-object v12, v0, LX/6lF;->A06:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, LX/5rq;->A02:LX/B69;

    .line 120
    .line 121
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, LX/6xS;->A3M:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v0, v7, LX/5rp;->A04:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/5rp;->A04:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v5, p0, LX/5rq;->A00:Lcom/instagram/common/session/UserSession;

    .line 147
    .line 148
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 153
    .line 154
    iget-object v0, p0, LX/5rq;->A03:LX/B69;

    .line 155
    .line 156
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 161
    .line 162
    invoke-virtual {v7}, LX/5rp;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static/range {v4 .. v12}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v1, v7, LX/5rp;->A02:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    new-instance v0, LX/NJj;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, LX/NJj;->A00:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v0, LX/NJj;->A03:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {p0, v0, p2, v7}, LX/5rq;->A00(LX/NJj;LX/Ohn;LX/5rp;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :cond_7
    const-string v1, "Required value was null."

    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
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
.end method
