.class public final LX/5vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ve;->A00:LX/5ve;

    .line 1
    .line 2
    sput-object v0, LX/5vd;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LX/5vd;->A01:LX/7uv;

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
    .locals 12

    .line 0
    check-cast p3, LX/5vc;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LX/5vc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, LX/5vd;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p3}, LX/PN2;->A09()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v6, p3, LX/5vc;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    :cond_1
    iget-object v0, p3, LX/5vc;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    iget-object v8, p3, LX/5vc;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    :cond_2
    iget-object v5, p3, LX/5vc;->A09:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    :cond_3
    iget-object v4, p3, LX/5vc;->A01:Ljava/lang/Long;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    long-to-int v10, v0

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v5, "17882557542325762"

    .line 81
    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v4, v0

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 97
    .line 98
    const-string v0, "client_mutation_id"

    .line 99
    .line 100
    invoke-virtual {v4}, LX/0Fo;->A02()LX/0Fr;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "offline_threading_id"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "raw_location"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "source_media_id"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "start_time"

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "thread_id"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "title"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "end_time"

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "ephemeral_duration_sec"

    .line 153
    .line 154
    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "ephemeral_view_duration_sec"

    .line 158
    .line 159
    invoke-static {v4, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/6wl;

    .line 163
    .line 164
    invoke-direct {v3}, LX/6wl;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/6wl;

    .line 168
    .line 169
    invoke-direct {v1}, LX/6wl;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "input"

    .line 173
    .line 174
    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v4, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, LX/LSb;->A00:LX/LSb;

    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "IGDirectCreateEventMutation"

    .line 203
    .line 204
    const-string v7, "ig_direct_create_event"

    .line 205
    .line 206
    invoke-static/range {v4 .. v11}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v1, 0x0

    .line 215
    new-instance v0, LX/CXB;

    .line 216
    .line 217
    invoke-direct {v0, p2, v1}, LX/CXB;-><init>(LX/Ohn;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LX/DmS;

    .line 221
    .line 222
    invoke-direct {v3, v2, p2, v0}, LX/DmS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/Ofy;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    new-instance v2, LX/2H9;

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x9

    .line 236
    .line 237
    new-instance v0, LX/bNp;

    .line 238
    .line 239
    invoke-direct {v0, v3, v1}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    const/4 v1, 0x0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_6
    const-wide/16 v0, 0x0

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    const-string v0, "key"

    .line 254
    .line 255
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
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
