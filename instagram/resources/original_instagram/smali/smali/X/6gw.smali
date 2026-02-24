.class public final LX/6gw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Set;

.field public static final A0P:Ljava/util/Set;


# instance fields
.field public final A00:I

.field public final A01:LX/3jh;

.field public final A02:LX/6fg;

.field public final A03:LX/6fh;

.field public final A04:LX/6fi;

.field public final A05:LX/6gv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/B69;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "falco_data_quality_stream"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6gw;->A0O:Ljava/util/Set;

    .line 10
    .line 11
    const-string v0, "falco_data_quality_batch"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/6gw;->A0P:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/3jh;LX/6eg;LX/6fg;LX/6fh;LX/6fi;LX/6gv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/6gw;->A06:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    iput-object p8, p0, LX/6gw;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/6gw;->A02:LX/6fg;

    .line 12
    .line 13
    iput-object p4, p0, LX/6gw;->A03:LX/6fh;

    .line 14
    .line 15
    iput-object p5, p0, LX/6gw;->A04:LX/6fi;

    .line 16
    .line 17
    iput-object p1, p0, LX/6gw;->A01:LX/3jh;

    .line 18
    .line 19
    iput-object p6, p0, LX/6gw;->A05:LX/6gv;

    .line 20
    .line 21
    iget-object v4, p2, LX/6eg;->A10:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "streamable events compressed"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, LX/6gx;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LX/6gw;->A0O:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p2, LX/6eg;->A2E:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, p0, LX/6gw;->A0A:Z

    .line 48
    .line 49
    invoke-static {v4, v3}, LX/6gx;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/6gw;->A0I:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v1, p2, LX/6eg;->A0z:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "non-streamable events"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/6gx;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/6gw;->A0P:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/6gw;->A0H:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v1, p2, LX/6eg;->A12:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "stateful events"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/6gx;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/6gw;->A08:Ljava/util/Set;

    .line 84
    .line 85
    iget v0, p2, LX/6eg;->A04:I

    .line 86
    .line 87
    iput v0, p0, LX/6gw;->A00:I

    .line 88
    .line 89
    iget-boolean v0, p2, LX/6eg;->A1I:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LX/6gw;->A0K:Z

    .line 92
    .line 93
    iget-boolean v0, p2, LX/6eg;->A1T:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LX/6gw;->A0M:Z

    .line 96
    .line 97
    iget-boolean v0, p2, LX/6eg;->A1V:Z

    .line 98
    .line 99
    iput-boolean v0, p0, LX/6gw;->A0G:Z

    .line 100
    .line 101
    iget-boolean v0, p2, LX/6eg;->A1K:Z

    .line 102
    .line 103
    iput-boolean v0, p0, LX/6gw;->A0C:Z

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    new-instance v0, LX/AFY;

    .line 108
    .line 109
    invoke-direct {v0, v1, p2, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/6gw;->A09:LX/B69;

    .line 117
    .line 118
    iget-boolean v0, p2, LX/6eg;->A1U:Z

    .line 119
    .line 120
    iput-boolean v0, p0, LX/6gw;->A0F:Z

    .line 121
    .line 122
    iget-boolean v0, p2, LX/6eg;->A1R:Z

    .line 123
    .line 124
    iput-boolean v0, p0, LX/6gw;->A0E:Z

    .line 125
    .line 126
    iget-boolean v0, p2, LX/6eg;->A1L:Z

    .line 127
    .line 128
    iput-boolean v0, p0, LX/6gw;->A0L:Z

    .line 129
    .line 130
    iget-boolean v0, p2, LX/6eg;->A1M:Z

    .line 131
    .line 132
    iput-boolean v0, p0, LX/6gw;->A0D:Z

    .line 133
    .line 134
    iget-boolean v0, p2, LX/6eg;->A1G:Z

    .line 135
    .line 136
    iput-boolean v0, p0, LX/6gw;->A0J:Z

    .line 137
    .line 138
    iget-boolean v0, p2, LX/6eg;->A1H:Z

    .line 139
    .line 140
    iput-boolean v0, p0, LX/6gw;->A0B:Z

    .line 141
    .line 142
    return-void
    .line 143
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static final A00(LX/6gw;Z)LX/oqw;
    .locals 20

    .line 0
    new-instance v15, LX/1p7;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v15, v1, v0}, LX/1p7;-><init>(LX/6gw;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/6eh;->A00()LX/6ei;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/6ei;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "logging_host"

    .line 16
    .line 17
    const-string v13, ""

    .line 18
    .line 19
    move-object/from16 p1, v13

    .line 20
    .line 21
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    :cond_0
    iget-boolean v2, v1, LX/6gw;->A0J:Z

    .line 29
    .line 30
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/6gw;->A02:LX/6fg;

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    iget-object v12, v1, LX/6gw;->A03:LX/6fh;

    .line 48
    .line 49
    iget-object v10, v1, LX/6gw;->A04:LX/6fi;

    .line 50
    .line 51
    iget-object v9, v1, LX/6gw;->A08:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, v1, LX/6gw;->A07:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    iget v0, v1, LX/6gw;->A00:I

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    iget-boolean v0, v1, LX/6gw;->A0K:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget-object v8, v1, LX/6gw;->A05:LX/6gv;

    .line 65
    .line 66
    iget-object v7, v1, LX/6gw;->A01:LX/3jh;

    .line 67
    .line 68
    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v5, v1, LX/6gw;->A0E:Z

    .line 73
    .line 74
    iget-boolean v4, v1, LX/6gw;->A0L:Z

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    .line 77
    .line 78
    iget-object v14, v1, LX/6gw;->A06:Lcom/instagram/common/session/UserSession;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const-string v1, "IgXAnalyticsAdapter"

    .line 82
    .line 83
    new-instance v0, LX/7DC;

    .line 84
    .line 85
    invoke-direct {v0, v11, v14, v1}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v11, LX/ghn;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v15, v11, LX/ghn;->A02:LX/Lcy;

    .line 121
    .line 122
    move-object/from16 v0, v19

    .line 123
    .line 124
    iput-object v0, v11, LX/ghn;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    move-object/from16 v0, v18

    .line 127
    .line 128
    iput-object v0, v11, LX/ghn;->A05:LX/6fg;

    .line 129
    .line 130
    iput-object v12, v11, LX/ghn;->A06:LX/6fh;

    .line 131
    .line 132
    iput-object v10, v11, LX/ghn;->A07:LX/6fi;

    .line 133
    .line 134
    iput-object v9, v11, LX/ghn;->A0F:Ljava/util/Set;

    .line 135
    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    iput-object v0, v11, LX/ghn;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    iput-wide v2, v11, LX/ghn;->A00:J

    .line 141
    .line 142
    iput-object v13, v11, LX/ghn;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    move/from16 v0, v16

    .line 145
    .line 146
    iput-boolean v0, v11, LX/ghn;->A0I:Z

    .line 147
    .line 148
    iput-object v8, v11, LX/ghn;->A08:LX/6gv;

    .line 149
    .line 150
    iput-object v7, v11, LX/ghn;->A01:LX/3jh;

    .line 151
    .line 152
    iput-object v6, v11, LX/ghn;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v5, v11, LX/ghn;->A0K:Z

    .line 155
    .line 156
    iput-boolean v4, v11, LX/ghn;->A0J:Z

    .line 157
    .line 158
    iput-object v1, v11, LX/ghn;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 159
    .line 160
    const-string v0, "^^^"

    .line 161
    .line 162
    iput-object v0, v11, LX/ghn;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v11, LX/ghn;->A0G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v11, LX/ghn;->A09:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    iput-object v0, v11, LX/ghn;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :goto_0
    const/4 v0, 0x0

    .line 183
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 184
    .line 185
    return-object v11

    .line 186
    :cond_1
    move-object/from16 p0, v0

    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/6gw;->A02:LX/6fg;

    .line 192
    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    iget-object v14, v1, LX/6gw;->A03:LX/6fh;

    .line 196
    .line 197
    iget-object v12, v1, LX/6gw;->A04:LX/6fi;

    .line 198
    .line 199
    iget-object v10, v1, LX/6gw;->A08:Ljava/util/Set;

    .line 200
    .line 201
    iget-object v0, v1, LX/6gw;->A07:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    iget v0, v1, LX/6gw;->A00:I

    .line 206
    .line 207
    int-to-long v3, v0

    .line 208
    iget-boolean v0, v1, LX/6gw;->A0K:Z

    .line 209
    .line 210
    move/from16 v17, v0

    .line 211
    .line 212
    iget-boolean v0, v1, LX/6gw;->A0M:Z

    .line 213
    .line 214
    move/from16 v16, v0

    .line 215
    .line 216
    iget-object v9, v1, LX/6gw;->A05:LX/6gv;

    .line 217
    .line 218
    iget-object v8, v1, LX/6gw;->A01:LX/3jh;

    .line 219
    .line 220
    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-boolean v6, v1, LX/6gw;->A0E:Z

    .line 225
    .line 226
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    .line 227
    .line 228
    iget-object v11, v1, LX/6gw;->A06:Lcom/instagram/common/session/UserSession;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const-string v2, "IgXAnalyticsAdapter"

    .line 232
    .line 233
    new-instance v0, LX/7DC;

    .line 234
    .line 235
    invoke-direct {v0, v5, v11, v2}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 239
    .line 240
    invoke-direct {v5, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v2, v1, LX/6gw;->A0L:Z

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    const/4 v0, 0x3

    .line 247
    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xc

    .line 264
    .line 265
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v11, LX/20B;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v15, v11, LX/20B;->A02:LX/Lcy;

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    iput-object v0, v11, LX/20B;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 278
    .line 279
    move-object/from16 v0, v19

    .line 280
    .line 281
    iput-object v0, v11, LX/20B;->A06:LX/6fg;

    .line 282
    .line 283
    iput-object v14, v11, LX/20B;->A07:LX/6fh;

    .line 284
    .line 285
    iput-object v12, v11, LX/20B;->A08:LX/6fi;

    .line 286
    .line 287
    iput-object v10, v11, LX/20B;->A0G:Ljava/util/Set;

    .line 288
    .line 289
    move-object/from16 v0, v18

    .line 290
    .line 291
    iput-object v0, v11, LX/20B;->A0C:Ljava/lang/String;

    .line 292
    .line 293
    iput-wide v3, v11, LX/20B;->A00:J

    .line 294
    .line 295
    iput-object v13, v11, LX/20B;->A0E:Ljava/lang/String;

    .line 296
    .line 297
    move/from16 v0, v17

    .line 298
    .line 299
    iput-boolean v0, v11, LX/20B;->A0J:Z

    .line 300
    .line 301
    move/from16 v0, v16

    .line 302
    .line 303
    iput-boolean v0, v11, LX/20B;->A0M:Z

    .line 304
    .line 305
    iput-object v9, v11, LX/20B;->A09:LX/6gv;

    .line 306
    .line 307
    iput-object v8, v11, LX/20B;->A01:LX/3jh;

    .line 308
    .line 309
    iput-object v7, v11, LX/20B;->A0F:Ljava/lang/String;

    .line 310
    .line 311
    iput-boolean v6, v11, LX/20B;->A0L:Z

    .line 312
    .line 313
    iput-boolean v2, v11, LX/20B;->A0K:Z

    .line 314
    .line 315
    iput-object v5, v11, LX/20B;->A05:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 316
    .line 317
    iput-boolean v1, v11, LX/20B;->A0P:Z

    .line 318
    .line 319
    const-string v0, "^^^"

    .line 320
    .line 321
    iput-object v0, v11, LX/20B;->A0D:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, v11, LX/20B;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 329
    .line 330
    new-instance v0, Ljava/lang/Object;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, v11, LX/20B;->A0A:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    iput-object v0, v11, LX/20B;->A0B:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method private final A01(LX/0Fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v2, "event.streaming.killswitched"

    .line 1
    .line 2
    move-object v4, p3

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/6gw;->A05:LX/6gv;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6gv;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/6gv;->A00()LX/oka;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    new-instance v5, LX/J5E;

    .line 22
    .line 23
    invoke-direct {v5, p1, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v3, p2

    .line 28
    invoke-interface/range {v1 .. v6}, LX/oka;->Dof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(LX/0Fr;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/6gw;->A0E:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6gw;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/6gw;->A09:LX/B69;

    .line 11
    .line 12
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/oqw;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/oqw;->DXX(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/oqw;

    .line 26
    .line 27
    invoke-interface {v0, p2}, LX/oqw;->DXX(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, LX/6gw;->A01(LX/0Fr;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6gw;->A0H:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/6gw;->A0I:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, LX/6gw;->A0H:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/6gw;->A0I:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
