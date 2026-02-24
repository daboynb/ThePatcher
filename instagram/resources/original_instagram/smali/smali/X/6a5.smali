.class public final LX/6a5;
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
    sget-object v0, LX/6a6;->A00:LX/6a6;

    .line 1
    .line 2
    sput-object v0, LX/6a5;->A01:LX/Hro;

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
    .locals 17

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    check-cast v7, LX/6a4;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v2, v0, LX/6a5;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    iget-object v10, v7, LX/B8m;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v7}, LX/6a4;->A05()LX/Aoy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/Aoy;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v7}, LX/6a4;->A05()LX/Aoy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v8, v1, LX/Aoy;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 30
    .line 31
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v5, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    .line 38
    .line 39
    invoke-static {v5}, LX/AMO;->A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;)LX/6wq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "dropped_item_layout"

    .line 44
    .line 45
    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v11, v5, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    .line 57
    .line 58
    invoke-static {v5}, LX/AMO;->A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;)LX/6wq;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string/jumbo v6, "target_message_bubble_layout"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v11, v5, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string/jumbo v5, "target_message_row_width_float"

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v6, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v5, "default_position_index"

    .line 87
    .line 88
    invoke-static {v11, v6, v5}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, LX/6a4;->A05()LX/Aoy;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v14, v5, LX/Aoy;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, LX/6a4;->A05()LX/Aoy;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v13, v5, LX/Aoy;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v7}, LX/6a4;->A05()LX/Aoy;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v12, v5, LX/Aoy;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7}, LX/6a4;->A05()LX/Aoy;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, LX/Aoy;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7}, LX/6a4;->A05()LX/Aoy;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v9, v6, LX/Aoy;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, LX/6a4;->A05()LX/Aoy;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v8, v6, LX/Aoy;->A01:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v8, :cond_0

    .line 128
    .line 129
    const-string v8, ""

    .line 130
    .line 131
    :cond_0
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, LX/6wl;

    .line 153
    .line 154
    invoke-direct {v7}, LX/6wl;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v16, LX/6wl;

    .line 158
    .line 159
    invoke-direct/range {v16 .. v16}, LX/6wl;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v15, 0x33

    .line 163
    .line 164
    new-instance v6, LX/6wq;

    .line 165
    .line 166
    invoke-direct {v6, v15}, LX/6wq;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v15, "dropped_item_id"

    .line 170
    .line 171
    invoke-virtual {v6, v0, v15}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "old_target_message_item_id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "new_target_message_item_id"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v13, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "old_target_offline_threading_id"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "new_target_offline_threading_id"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v5, "relative_position"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v11, v5}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "offline_threading_id"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v10, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "ig_thread_igid"

    .line 215
    .line 216
    invoke-virtual {v6, v9, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "action_source"

    .line 220
    .line 221
    invoke-virtual {v6, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "data"

    .line 225
    .line 226
    invoke-virtual {v7, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {v16 .. v16}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, LX/LPp;->A00:LX/LPp;

    .line 242
    .line 243
    new-instance v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v6, "IGDirectMoveDragAndDropItemMutation"

    .line 249
    .line 250
    const-string/jumbo v7, "xig_direct_move_drag_and_drop_item"

    .line 251
    .line 252
    .line 253
    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v4}, LX/8lE;->setRetryable(Z)LX/8lE;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v4, LX/DmS;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3, v1}, LX/DmS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/Ofy;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v2, 0x4

    .line 271
    new-instance v1, LX/2H9;

    .line 272
    .line 273
    invoke-direct {v1, v4, v2}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/bNp;

    .line 277
    .line 278
    invoke-direct {v0, v4, v2}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 282
    .line 283
    .line 284
    return-void
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
.end method
