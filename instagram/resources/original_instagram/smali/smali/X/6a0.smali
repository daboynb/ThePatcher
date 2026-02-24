.class public final LX/6a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6a1;->A00:LX/6a1;

    .line 1
    .line 2
    sput-object v0, LX/6a0;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, LX/6Az;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v20, p1

    .line 16
    .line 17
    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/6xS;->A3M:Ljava/lang/Long;

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    if-eqz v12, :cond_6

    .line 33
    .line 34
    iget-object v11, v4, LX/6a0;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    .line 36
    iget-object v14, v2, LX/B8m;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v10, v0, LX/DcT;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/DcT;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v19, v0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/DcT;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v18, v0

    .line 59
    .line 60
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/DcT;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/AMO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v9, v0, LX/DcT;->A0K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, LX/DcT;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    .line 87
    .line 88
    invoke-static {v0}, LX/AMO;->A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;)LX/6wq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "dropped_item_layout"

    .line 93
    .line 94
    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    .line 106
    .line 107
    invoke-static {v0}, LX/AMO;->A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;)LX/6wq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v1, "target_message_bubble_layout"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "target_message_row_width_float"

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    .line 134
    .line 135
    const-string v0, "default_position_index"

    .line 136
    .line 137
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    :cond_0
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v15, v0, LX/DcT;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v6, v0, LX/DcT;->A0J:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v5, v0, LX/DcT;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v5, :cond_1

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    :cond_1
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/DcT;->A09:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "drag_and_drop"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-string v4, "DROP"

    .line 179
    .line 180
    :goto_0
    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LX/6wl;

    .line 199
    .line 200
    invoke-direct {v3}, LX/6wl;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, LX/6wl;

    .line 204
    .line 205
    invoke-direct {v2}, LX/6wl;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x34

    .line 209
    .line 210
    new-instance v1, LX/6wq;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/6wq;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "offline_threading_id"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "dropped_item_id"

    .line 222
    .line 223
    invoke-virtual {v1, v10, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v10, "dropped_item_status"

    .line 227
    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    invoke-virtual {v1, v0, v10}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v10, "emoji_dropped"

    .line 234
    .line 235
    move-object/from16 v0, v18

    .line 236
    .line 237
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v10, "dropped_item_type"

    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "dropped_item_type_id"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "ig_thread_igid"

    .line 253
    .line 254
    invoke-virtual {v1, v9, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v9, "relative_position"

    .line 258
    .line 259
    .line 260
    if-eqz v17, :cond_3

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v7, :cond_2

    .line 267
    .line 268
    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_2
    invoke-virtual {v0, v7, v9}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    const-string/jumbo v0, "target_message_item_id"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v15, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v0, "target_offline_threading_id"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "action_source"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "gesture_type"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "data"

    .line 298
    .line 299
    invoke-virtual {v3, v1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v2}, LX/ILw;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v13}, LX/8lE;->setRetryable(Z)LX/8lE;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v1, 0x0

    .line 311
    new-instance v4, LX/DmS;

    .line 312
    .line 313
    move-object/from16 v0, v20

    .line 314
    .line 315
    invoke-direct {v4, v11, v0, v1}, LX/DmS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/Ofy;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v2, 0x5

    .line 323
    new-instance v1, LX/2H9;

    .line 324
    .line 325
    invoke-direct {v1, v4, v2}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/bNp;

    .line 329
    .line 330
    invoke-direct {v0, v4, v2}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    const-string/jumbo v0, "tap_to_drop"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    const-string v4, "TAP"

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_5
    const/4 v4, 0x0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_6
    :try_start_0
    const-string v1, "Required value was null."

    .line 354
    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    move-exception v3

    .line 362
    sget-object v2, LX/RqO;->A00:LX/RqO;

    .line 363
    .line 364
    const-string v1, "http"

    .line 365
    .line 366
    iget-object v0, v4, LX/6a0;->A00:Lcom/instagram/common/session/UserSession;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1, v3}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v0, v20

    .line 373
    .line 374
    invoke-interface {v0, v1, v8}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

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
    .locals 21

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    check-cast v2, LX/6Az;

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v13, 0x0

    .line 8
    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v20, p2

    .line 17
    .line 18
    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, LX/DcT;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/DcT;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "doodle"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v5, p0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/6a0;->A01:LX/B69;

    .line 46
    .line 47
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 52
    .line 53
    iget-object v1, v5, LX/6a0;->A00:Lcom/instagram/common/session/UserSession;

    .line 54
    .line 55
    iget-object v0, v5, LX/6a0;->A02:LX/B69;

    .line 56
    .line 57
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/6Az;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v7, v1

    .line 68
    move-object/from16 v8, v20

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    move-object v10, v5

    .line 72
    move-object v12, v3

    .line 73
    move-object v13, v0

    .line 74
    move-object v14, v4

    .line 75
    invoke-static/range {v6 .. v14}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v12, v5, LX/6a0;->A00:Lcom/instagram/common/session/UserSession;

    .line 80
    .line 81
    iget-object v14, v2, LX/B8m;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v11, v0, LX/DcT;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v0, LX/DcT;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v0, -0x78ca4407

    .line 103
    .line 104
    .line 105
    if-eq v1, v0, :cond_a

    .line 106
    .line 107
    const v0, 0x681a0ac8

    .line 108
    .line 109
    .line 110
    if-eq v1, v0, :cond_9

    .line 111
    .line 112
    const v0, 0x7f0191aa

    .line 113
    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    const-string v10, "HIDDEN"

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    :cond_1
    const-string v10, ""

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/DcT;->A0F:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/DcT;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/AMO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v9, v0, LX/DcT;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v8, v0, LX/DcT;->A0K:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, v0, LX/DcT;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    sget-object v17, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 166
    .line 167
    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    .line 168
    .line 169
    invoke-static {v0}, LX/AMO;->A00(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;)LX/6wq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "dropped_item_layout"

    .line 174
    .line 175
    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    .line 187
    .line 188
    invoke-static {v0}, LX/AMO;->A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;)LX/6wq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string/jumbo v1, "target_message_bubble_layout"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A00:D

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v0, "target_message_row_width_float"

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;->A03:Ljava/lang/Integer;

    .line 215
    .line 216
    const-string v0, "default_position_index"

    .line 217
    .line 218
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v15, v0, LX/DcT;->A0I:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v6, v0, LX/DcT;->A0J:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v5, v0, LX/DcT;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v5, :cond_3

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    :cond_3
    invoke-virtual {v2}, LX/6Az;->A05()LX/DcT;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v0, LX/DcT;->A09:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "drag_and_drop"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const-string v4, "DROP"

    .line 260
    .line 261
    :goto_2
    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LX/6wl;

    .line 277
    .line 278
    invoke-direct {v3}, LX/6wl;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v2, LX/6wl;

    .line 282
    .line 283
    invoke-direct {v2}, LX/6wl;-><init>()V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x34

    .line 287
    .line 288
    new-instance v1, LX/6wq;

    .line 289
    .line 290
    invoke-direct {v1, v0}, LX/6wq;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, "offline_threading_id"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "dropped_item_id"

    .line 300
    .line 301
    invoke-virtual {v1, v11, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "dropped_item_status"

    .line 305
    .line 306
    invoke-virtual {v1, v10, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v10, "emoji_dropped"

    .line 310
    .line 311
    move-object/from16 v0, v19

    .line 312
    .line 313
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v10, "dropped_item_type"

    .line 317
    .line 318
    move-object/from16 v0, v18

    .line 319
    .line 320
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "dropped_item_type_id"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "ig_thread_igid"

    .line 329
    .line 330
    invoke-virtual {v1, v8, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v8, "relative_position"

    .line 334
    .line 335
    .line 336
    if-eqz v16, :cond_5

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v7, :cond_4

    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, LX/0Fo;->A02()LX/0Fr;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :cond_4
    invoke-virtual {v0, v7, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    const-string/jumbo v0, "target_message_item_id"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v15, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string/jumbo v0, "target_offline_threading_id"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "action_source"

    .line 364
    .line 365
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "gesture_type"

    .line 369
    .line 370
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "data"

    .line 374
    .line 375
    invoke-virtual {v3, v1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v2}, LX/ILw;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0, v13}, LX/8lE;->setRetryable(Z)LX/8lE;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v1, 0x0

    .line 387
    new-instance v4, LX/DmS;

    .line 388
    .line 389
    move-object/from16 v0, v20

    .line 390
    .line 391
    invoke-direct {v4, v12, v0, v1}, LX/DmS;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/Ofy;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v2, 0x5

    .line 399
    new-instance v1, LX/2H9;

    .line 400
    .line 401
    invoke-direct {v1, v4, v2}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/bNp;

    .line 405
    .line 406
    invoke-direct {v0, v4, v2}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_6
    const-string/jumbo v0, "tap_to_drop"

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    const-string v4, "TAP"

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_7
    const/4 v4, 0x0

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_8
    const/16 v16, 0x0

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_9
    const-string v10, "CREATED"

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_a
    const-string v10, "DELETED"

    .line 438
    .line 439
    goto/16 :goto_0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
