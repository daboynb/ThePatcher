.class public final LX/7sg;
.super LX/AH1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/AH1;-><init>(Landroid/content/Context;LX/1tr;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7sg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/AH1;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/7sg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-boolean v0, LX/4po;->A0A:Z

    .line 6
    .line 7
    const-string v4, "ig_encrypted_backups_one_time_code"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/7tb;

    .line 12
    .line 13
    invoke-direct {v1}, LX/7tb;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "live_broadcast"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "live_broadcast_revoke"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/7td;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "reachability_silent_push"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/7tf;

    .line 38
    .line 39
    invoke-direct {v1}, LX/7tf;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "default"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/7tg;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/7ti;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ColdStartSilentPushHandler"

    .line 72
    .line 73
    new-instance v1, LX/BD4;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/7tk;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, LX/7tk;-><init>(LX/Yav;LX/7ti;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/7tq;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/7tq;-><init>(LX/7tk;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "app_cold_start_silent_push"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/AH1;->A01:LX/1tr;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1xl;

    .line 100
    .line 101
    iget-object v7, v0, LX/1xl;->A00:LX/254;

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_1
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide v0, 0x810ac0000f436cL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v3, LX/9Vj;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "story_daily_digest"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "story_suite_organic_campaign"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const-string v0, "interest_story"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide v0, 0x810ac00058439fL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const-string/jumbo v0, "story_like"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "story_like_milestone"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v0}, LX/4pu;->A02(LX/P8j;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    sget-boolean v0, LX/4po;->A07:Z

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    sget-object v2, LX/7tt;->A00:LX/7tt;

    .line 217
    .line 218
    sget-object v1, LX/4wx;->A1I:LX/4xA;

    .line 219
    .line 220
    filled-new-array {v2}, [LX/Hro;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/4xA;->A04([LX/Hro;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v2}, [LX/Hro;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/4xd;->A08:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {}, LX/4px;->A01()LX/4px;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v2, LX/7tu;

    .line 241
    .line 242
    invoke-direct {v2, v5}, LX/7tu;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, "news_feed_notifications"

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "newstab"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2, v1, v0}, LX/4px;->A04(LX/NlV;LX/Yav;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/4px;->A01()LX/4px;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v2, LX/7ya;

    .line 263
    .line 264
    invoke-direct {v2, v5}, LX/7ya;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "insta_video_notifications"

    .line 268
    .line 269
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "iglive"

    .line 274
    .line 275
    invoke-virtual {v3, v2, v1, v0}, LX/4px;->A04(LX/NlV;LX/Yav;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/4px;->A01()LX/4px;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v1, LX/7tu;

    .line 283
    .line 284
    invoke-direct {v1, v5}, LX/7tu;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "ig_encrypted_backups_one_time_code_notifications"

    .line 288
    .line 289
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v1, v0, v4}, LX/4px;->A04(LX/NlV;LX/Yav;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
