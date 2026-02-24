.class public final LX/4db;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4db;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4db;->A01:LX/1tr;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "JestE2EInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 10

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v8, p0, LX/4db;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/4db;->A01:LX/1tr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/1xl;

    .line 15
    .line 16
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "jobscheduler"

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LX/1xl;->A05()LX/254;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-string v1, "ig.e2e.e2e_method"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v4, v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v0, "AUTH"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "ig.e2e.e2e_igid"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v0, "ig.e2e.e2e_username"

    .line 74
    .line 75
    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v0, "ig.e2e.e2e_auth_header"

    .line 80
    .line 81
    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v8}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    const-string v0, "ig.e2e.e2e_eimuid"

    .line 89
    .line 90
    invoke-static {v0, v4, v3}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    if-eqz v9, :cond_4

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Initialized headless login with authHeader = "

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "{ \"id\": \""

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\", \"username\": \""

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\"}"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/2A8;->A00(Ljava/lang/String;)LX/F48;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/2ab;->A06(LX/F48;Ljava/lang/String;)LX/2a5;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    invoke-static {v8}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, LX/247;->A0D(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    .line 174
    .line 175
    invoke-interface {v0, v1}, LX/430;->Fw9(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    const-string v1, ""

    .line 179
    .line 180
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    .line 193
    .line 194
    invoke-interface {v0, v1}, LX/430;->Fx8(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    monitor-enter v2

    .line 202
    :try_start_0
    invoke-virtual {v2, v6}, LX/1xp;->A04(LX/2a5;)Lcom/instagram/common/session/UserSession;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v6}, LX/2ba;->A06(LX/2a5;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v7}, LX/2np;->A03(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/1xp;->A03:LX/1xx;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, LX/1xx;->A05(LX/2a5;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, LX/1xr;->A01(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/1xp;->A05:LX/1ss;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v0, v3}, LX/1ss;->A00(LX/1ss;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    const-string v1, "Required value was null."

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    throw v1

    .line 247
    :cond_3
    const-string v2, "JestE2EHeadlessLoginInitializer"

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, "Unknown authMode: "

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_0

    .line 267
    :cond_4
    const-string v2, "JestE2EHeadlessLoginInitializer"

    .line 268
    .line 269
    const-string v0, "Failed to initialize headless login as one or more inputs was null"

    .line 270
    .line 271
    :goto_0
    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :goto_1
    monitor-exit v2

    .line 276
    iput-object v1, v5, LX/1xl;->A00:LX/254;

    .line 277
    .line 278
    sget-object v0, LX/2cg;->A00:LX/2cg;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LX/2cg;->A06(Lcom/instagram/common/session/UserSession;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_2
    sput-boolean v4, LX/TBe;->A00:Z

    .line 286
    .line 287
    const-string v1, "enable_dark_mode"

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v0, "true"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sget-object v0, LX/249;->A00:LX/24U;

    .line 302
    .line 303
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v2, 0x1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    const/4 v2, 0x2

    .line 311
    :cond_6
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 312
    .line 313
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "dark_mode_toggle_setting"

    .line 318
    .line 319
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    const-string v0, "dark_mode_toggle_override_previous_value"

    .line 323
    .line 324
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 328
    .line 329
    .line 330
    :cond_7
    return-void

    .line 331
    :cond_8
    const-string v0, "Required value was null."

    .line 332
    .line 333
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method
