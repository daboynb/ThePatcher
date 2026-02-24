.class public final LX/6AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6AZ;->A00:LX/6AZ;

    .line 1
    .line 2
    sput-object v0, LX/6AY;->A01:LX/Hro;

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
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/6AN;

    .line 3
    .line 4
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/6AY;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v0, LX/6AN;->A00:LX/H2k;

    .line 13
    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    new-instance v3, LX/6wq;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/H2k;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const-string v0, "ig_thread_igid"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/H2k;->A03:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/43Y;

    .line 60
    .line 61
    const/16 v0, 0x2f

    .line 62
    .line 63
    new-instance v6, LX/6wq;

    .line 64
    .line 65
    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget v1, v7, LX/43Y;->A00:I

    .line 69
    .line 70
    const-string v0, "item_count"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LX/43Y;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string/jumbo v0, "range_end_item_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, LX/43Y;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string/jumbo v0, "range_end_otid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v1, v7, LX/43Y;->A01:I

    .line 96
    .line 97
    const-string/jumbo v0, "range_ephemeral_view_duration_sec"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v7, LX/43Y;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const-string/jumbo v0, "range_start_item_id"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, LX/43Y;->A05:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-string/jumbo v0, "range_start_otid"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string/jumbo v0, "rangeStartOtid"

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string/jumbo v0, "rangeEndOtid"

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string/jumbo v0, "rangeEndItemId"

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string/jumbo v0, "viewed_item_ranges"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-wide v0, v4, LX/H2k;->A00:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "viewed_timestamp_ms_str"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LX/6wl;

    .line 162
    .line 163
    invoke-direct {v2}, LX/6wl;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/6wl;

    .line 167
    .line 168
    invoke-direct {v1}, LX/6wl;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "data"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v12, LX/LQF;->A00:LX/LQF;

    .line 189
    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "IGDirectMarkEphemeralItemRangesViewed"

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const-string/jumbo v8, "xig_direct_mark_ephemeral_item_ranges_viewed"

    .line 199
    .line 200
    .line 201
    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v1, 0x2

    .line 210
    new-instance v0, LX/Ma6;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/Ma6;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v4, v4}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    const-string/jumbo v0, "viewedItemRanges"

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const-string v0, "igThreadIgid"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const-string/jumbo v0, "seenEphemeralMessageThreadData"

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const-string/jumbo v0, "rangeStartItemId"

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
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
.end method
