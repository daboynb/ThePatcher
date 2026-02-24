.class public final LX/4ms;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ms;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ms;->A01:LX/1tr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AppBackgroundListenerInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 13

    .line 0
    sget-object v1, LX/4mu;->A00:LX/4mw;

    .line 1
    .line 2
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v1, v4}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, LX/1wh;->A04:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/4ms;->A01:LX/1tr;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1xl;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    iget-object v1, v0, LX/1xl;->A00:LX/254;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    :cond_1
    sget-object v6, LX/4aM;->A0H:LX/4aL;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x810ae70061451eL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x810cb400125145L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :cond_5
    invoke-virtual {v6, v3, v0}, LX/4aL;->A03(ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x41085600003367L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/4ms;->A00:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, LX/2tl;->A0C(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    new-instance v0, LX/AFZ;

    .line 109
    .line 110
    invoke-direct {v0, v5}, LX/AFZ;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/AFZ;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/AFZ;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-wide v0, 0x81142e00006ba5L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 137
    .line 138
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, LX/4ms;->A00:Landroid/content/Context;

    .line 145
    .line 146
    new-instance v0, LX/11e;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, LX/11e;-><init>(Landroid/content/Context;LX/0AE;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const-wide v0, 0x81143d00006bccL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v1, p0, LX/4ms;->A00:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v0, LX/11f;

    .line 168
    .line 169
    invoke-direct {v0, v1, v3}, LX/11f;-><init>(Landroid/content/Context;LX/0AE;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-boolean v0, LX/4po;->A0B:Z

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/4sy;

    .line 184
    .line 185
    invoke-direct {v0}, LX/4sy;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/4tA;

    .line 192
    .line 193
    invoke-direct {v0}, LX/4tA;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/4tc;

    .line 200
    .line 201
    invoke-direct {v0}, LX/4tc;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v4}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/4te;

    .line 208
    .line 209
    invoke-direct {v0}, LX/4te;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v4}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/4ti;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v4}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v8, p0, LX/4ms;->A00:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v9, LX/4tm;->A00:LX/4tm;

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-wide v0, 0x810ee500005a05L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    :goto_1
    const-string v0, "log_in"

    .line 251
    .line 252
    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    new-instance v0, LX/BWd;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_2
    const-wide/16 v11, 0x5460

    .line 270
    .line 271
    new-instance v7, LX/4xy;

    .line 272
    .line 273
    invoke-direct/range {v7 .. v12}, LX/4xy;-><init>(Landroid/content/Context;LX/Mw6;LX/B69;J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7, v4}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    invoke-virtual {v2}, LX/Arb;->A06()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v10, LX/7Vg;

    .line 285
    .line 286
    invoke-direct {v10, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    const/4 v5, 0x0

    .line 291
    goto :goto_1

    .line 292
    :cond_c
    move-object v1, v7

    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
.end method
