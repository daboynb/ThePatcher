.class public final LX/7hj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements."
.end annotation


# instance fields
.field public A00:LX/Kfy;

.field public final A01:LX/1wq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/1wq;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7hj;->A01:LX/1wq;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static synthetic A00(LX/ohr;LX/7hj;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v7, LX/UL6;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, v7, LX/UL6;->A00:Z

    .line 7
    .line 8
    iput-boolean v0, v7, LX/UL6;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 12
    .line 13
    iget-object v1, p1, LX/7hj;->A00:LX/Kfy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/Kfy;->A04(LX/ohr;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, LX/ADk;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/0ZP;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v7, LX/UL6;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance v5, LX/0YN;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/6pz;

    .line 60
    .line 61
    invoke-direct {v0}, LX/6pz;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/ZsZ;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/ZsZ;->A01:LX/6pz;

    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, v3, LX/ZsZ;->A00:J

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 77
    .line 78
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 79
    .line 80
    const/16 v0, 0x1aa

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v2, v0, v1}, LX/9k1;->A04(II)LX/1qg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LX/Kfy;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v6, LX/Kfy;->A09:Lcom/instagram/common/session/UserSession;

    .line 100
    .line 101
    iput-object v5, v6, LX/Kfy;->A0E:LX/0YN;

    .line 102
    .line 103
    iput-object v3, v6, LX/Kfy;->A0D:LX/ZsZ;

    .line 104
    .line 105
    iput-object v0, v6, LX/Kfy;->A0I:LX/Xrn;

    .line 106
    .line 107
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, LX/Kfy;->A06:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, LX/Kfy;->A0H:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, LX/Kfy;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 128
    .line 129
    sget-object v0, LX/Yty;->A04:LX/B69;

    .line 130
    .line 131
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Yty;

    .line 136
    .line 137
    iput-object v0, v6, LX/Kfy;->A0G:LX/Yty;

    .line 138
    .line 139
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/Awd;->A0Y()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    new-instance v1, LX/J8X;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/J8X;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v0, LX/bm4;

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/bm4;

    .line 170
    .line 171
    iput-object v0, v6, LX/Kfy;->A0F:LX/bm4;

    .line 172
    .line 173
    :cond_3
    new-instance v0, LX/DKn;

    .line 174
    .line 175
    invoke-direct {v0, v4}, LX/DKn;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, LX/Kfy;->A0C:LX/DKn;

    .line 179
    .line 180
    iget-object v3, v6, LX/Kfy;->A0H:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v2, v6, LX/Kfy;->A06:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/lgk;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, LX/lgk;->A01:Landroid/content/Context;

    .line 193
    .line 194
    new-instance v0, Landroid/location/Geocoder;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/lgk;->A02:Landroid/location/Geocoder;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, LX/lgk;->A00:Landroid/content/ContentResolver;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    .line 217
    .line 218
    iget-object v0, v6, LX/Kfy;->A09:Lcom/instagram/common/session/UserSession;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    new-instance v0, LX/Q80;

    .line 227
    .line 228
    invoke-direct {v0, v6, v1}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 236
    .line 237
    iput-object v6, p1, LX/7hj;->A00:LX/Kfy;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    const/16 v1, 0x3c

    .line 244
    .line 245
    invoke-static {v4}, LX/0YN;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v4, v0

    .line 254
    const-wide/32 v0, 0x5265c00

    .line 255
    .line 256
    .line 257
    mul-long/2addr v4, v0

    .line 258
    sub-long/2addr v2, v4

    .line 259
    const-wide/16 v0, 0x3e8

    .line 260
    .line 261
    div-long/2addr v2, v0

    .line 262
    long-to-int v0, v2

    .line 263
    iput v0, v6, LX/Kfy;->A03:I

    .line 264
    .line 265
    new-instance v2, LX/1rz;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, LX/7hj;->A01:LX/1wq;

    .line 271
    .line 272
    new-instance v0, LX/XNS;

    .line 273
    .line 274
    invoke-direct {v0, v6, v7, p0, v2}, LX/XNS;-><init>(LX/Kfy;LX/UL6;LX/ohr;LX/1rz;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
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
.end method
