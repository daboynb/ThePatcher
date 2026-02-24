.class public final Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/6xp;

.field public static A02:LX/8ox;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Ljava/util/Map;

.field public static final A08:LX/3aq;

.field public static final A09:Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

.field public static final A0A:LX/6xp;

.field public static final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    new-instance v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A09:Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/3aq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/3aq;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    sput-object v1, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:LX/3aq;

    .line 24
    .line 25
    const v2, 0xc350

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    new-instance v0, LX/6xp;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/6xp;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/6xp;

    .line 36
    .line 37
    const-string/jumbo v2, "scroll_vertically"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "scroll_horizontally"

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "feed_timeline"

    .line 52
    .line 53
    new-instance v3, LX/1tc;

    .line 54
    .line 55
    invoke-direct {v3, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "tap"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "tap_view_pager"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v8, "tap_forward_on_photo"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v9, "tap_backward_on_photo"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v10, "tap_forward_on_video"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v11, "tap_backward_on_video"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v12, "swipe_forward_on_photo"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v13, "swipe_backward_on_photo"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v14, "swipe_forward_on_video"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v15, "swipe_backward_on_video"

    .line 86
    .line 87
    .line 88
    move-object v6, v4

    .line 89
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v10, "reel_feed_timeline"

    .line 98
    .line 99
    .line 100
    new-instance v11, LX/1tc;

    .line 101
    .line 102
    invoke-direct {v11, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "clips_viewer_clips_tab"

    .line 113
    .line 114
    new-instance v8, LX/1tc;

    .line 115
    .line 116
    invoke-direct {v8, v9, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "clips_viewer_homecoming_fyp"

    .line 127
    .line 128
    new-instance v0, LX/1tc;

    .line 129
    .line 130
    invoke-direct {v0, v6, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v3, v11, v8, v0}, [LX/1tc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0B:Ljava/util/Map;

    .line 142
    .line 143
    const-string v3, "direct_thread"

    .line 144
    .line 145
    const-string v13, "direct_inbox"

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    move-object v12, v3

    .line 149
    move-object v14, v9

    .line 150
    move-object v15, v6

    .line 151
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v10, "clips_viewer_explore_popular_minor_unit"

    .line 160
    .line 161
    const-string v11, "clips_viewer_clips_netego"

    .line 162
    .line 163
    const-string v12, "clips_viewer_feed_timeline"

    .line 164
    .line 165
    const-string v13, "feed_contextual_profile"

    .line 166
    .line 167
    const-string/jumbo v14, "profile"

    .line 168
    .line 169
    .line 170
    const-string v15, "clips_viewer_explore_popular_default_unit"

    .line 171
    .line 172
    const-string v16, "clips_viewer_clips_profile"

    .line 173
    .line 174
    const-string/jumbo v17, "reel_dashboard"

    .line 175
    .line 176
    .line 177
    const-string v18, "clips_user_detail_right_panel"

    .line 178
    .line 179
    const-string v19, "in_app_browser_v2"

    .line 180
    .line 181
    const-string v20, "explore_popular"

    .line 182
    .line 183
    const-string v21, "comments_v2_clips_viewer_clips_tab"

    .line 184
    .line 185
    const-string v22, "comments_v2_feed_timeline"

    .line 186
    .line 187
    const-string/jumbo v23, "stories_gallery"

    .line 188
    .line 189
    .line 190
    const-string v24, "clips_profile"

    .line 191
    .line 192
    const-string v25, "feed_contextual_chain"

    .line 193
    .line 194
    filled-new-array/range {v10 .. v25}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v0}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v13, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string/jumbo v9, "reel_highlight_profile"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v8, "reel_profile"

    .line 214
    .line 215
    .line 216
    filled-new-array {v9, v8, v10, v12, v11}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8, v0}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string/jumbo v9, "tap_row_thread_composer_send_button_container"

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, LX/1tc;

    .line 239
    .line 240
    invoke-direct {v10, v9, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v0, "back"

    .line 252
    .line 253
    new-instance v11, LX/1tc;

    .line 254
    .line 255
    invoke-direct {v11, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v3, "background"

    .line 259
    .line 260
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v9, LX/1tc;

    .line 268
    .line 269
    invoke-direct {v9, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "direct_reshare_sheet"

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v3, "tap_direct_share_sheet_grid_view_pog"

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/1tc;

    .line 285
    .line 286
    invoke-direct {v0, v3, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v10, v11, v9, v0}, [LX/1tc;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v3, LX/1tc;

    .line 298
    .line 299
    invoke-direct {v3, v2, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/1tc;

    .line 303
    .line 304
    invoke-direct {v2, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/1tc;

    .line 308
    .line 309
    invoke-direct {v0, v4, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v3, v2, v0}, [LX/1tc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v5}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A07:Ljava/util/Map;

    .line 325
    .line 326
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3vu;LX/6hK;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3vu;->A03:LX/7Yl;

    .line 1
    .line 2
    instance-of v0, v2, LX/6gJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/6gJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/6gJ;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "unknown"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/6hK;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x249b03f3

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, v2, LX/7Yl;->A01:LX/7iF;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LX/7iF;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "click_media_option"

    .line 44
    .line 45
    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v0, 0x249b116b

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const-string v0, "PTR"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p0}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A06(LX/3vu;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const v0, 0x249b06af

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    const v0, 0x249b3898

    .line 71
    .line 72
    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(II)V
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:LX/3aq;

    .line 1
    .line 2
    invoke-interface {v3, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    if-lt v2, p1, :cond_0

    .line 15
    .line 16
    div-int v1, v2, p1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, p0, v1}, LX/3aq;->A13(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A02(ILjava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:LX/3aq;

    .line 7
    .line 8
    invoke-static {p1}, LX/60z;->A02(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "trace_json"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/60z;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "trace"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public static final A03(LX/7c3;LX/3vu;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/7c3;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const v2, 0x36970406

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/7r6;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p0, p1}, LX/7r6;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A05(LX/3vu;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const v2, 0x3697287e

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v2, 0x36970db4

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public static final A04(LX/3vu;LX/3vu;Ljava/util/List;II)V
    .locals 8

    .line 0
    sget-object v6, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:LX/3aq;

    .line 1
    .line 2
    iget-object v2, p0, LX/3vu;->A03:LX/7Yl;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/7Yl;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    move v7, p3

    .line 9
    invoke-virtual {v6, p3, v0, v1}, LX/3aq;->A16(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v6, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v1, "user_action"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/7Yl;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "user_action_detail"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/7Yl;->A06()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 34
    .line 35
    .line 36
    const-string v1, "current_module"

    .line 37
    .line 38
    iget-object v0, v2, LX/7Yl;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3vu;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LX/3vu;->A03()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v0, v5, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "app_reactions"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v4, p1, LX/3vu;->A03:LX/7Yl;

    .line 70
    .line 71
    const-string/jumbo v1, "next_action"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/7Yl;->A04()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "next_action_detail"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/7Yl;->A06()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "next_module"

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/7Yl;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 97
    .line 98
    .line 99
    const-string v0, "fb.report_source"

    .line 100
    .line 101
    invoke-static {v0}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_1

    .line 110
    .line 111
    const-string/jumbo v0, "report_source"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 115
    .line 116
    .line 117
    :cond_1
    if-lez p4, :cond_2

    .line 118
    .line 119
    const-string v0, "current_action_retry_count"

    .line 120
    .line 121
    invoke-virtual {v3, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, LX/3vu;->A05:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/7c3;

    .line 156
    .line 157
    iget-object v0, v0, LX/7c3;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, [Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "errors"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p2}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02(ILjava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LX/7Yl;->A01()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    const/16 p0, 0x1d3

    .line 189
    .line 190
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method

.method public static final A05(LX/3vu;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02:LX/8ox;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:LX/3aq;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A00:I

    .line 11
    .line 12
    mul-int/2addr v0, v3

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v1, LX/2aS;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/2aS;-><init>(II)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/229;->A00:LX/31Q;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/7t3;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v3, v1}, LX/7t3;-><init>(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p0, v0}, LX/8ox;->A00(LX/3vu;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static final A06(LX/3vu;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3vu;->A03:LX/7Yl;

    .line 1
    .line 2
    instance-of v0, v0, LX/2NH;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, LX/8ih;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/3vu;->A02:LX/1rl;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1rl;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3vu;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/3Mp;

    .line 34
    .line 35
    instance-of v0, v1, LX/6gP;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/6gP;

    .line 40
    .line 41
    iget v1, v1, LX/6gP;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
.end method


# virtual methods
.method public final A07(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x1d1e245c

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01(II)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1d1e3beb

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01(II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1d1e31c2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01(II)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1d1e3fd5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01(II)V

    .line 22
    .line 23
    .line 24
    const v0, 0x249b3898

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A01(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A08(LX/7Yl;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/7Yl;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    instance-of v0, p1, LX/6gR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/6gR;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/6gR;->A0A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p1}, LX/7Yl;->A06()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public final A09(LX/7Yl;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p1, LX/6gR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/6gR;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6gR;->A0A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    sget-object v0, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A07:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/7Yl;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/7Yl;->A06()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
