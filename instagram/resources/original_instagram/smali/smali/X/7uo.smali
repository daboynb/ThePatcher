.class public final LX/7uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/chp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v9, p9

    .line 5
    .line 6
    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    move-object/from16 v8, p15

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/2wz;->A05:LX/2xA;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, p3

    .line 43
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/9vh;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/9vh;->A09:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v2, v4, LX/9vh;->A03:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v0, p11

    .line 66
    .line 67
    iput-object v0, v4, LX/9vh;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v9, v4, LX/9vh;->A08:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v0, p13

    .line 72
    .line 73
    iput-object v0, v4, LX/9vh;->A07:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 v0, p23

    .line 76
    .line 77
    iput-boolean v0, v4, LX/9vh;->A0C:Z

    .line 78
    .line 79
    move/from16 v0, p22

    .line 80
    .line 81
    iput-boolean v0, v4, LX/9vh;->A0A:Z

    .line 82
    .line 83
    iput-object p2, v4, LX/9vh;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 84
    .line 85
    iput-object v8, v4, LX/9vh;->A04:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 p2, p14

    .line 88
    .line 89
    iput-object p2, v4, LX/9vh;->A01:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v0, p16

    .line 92
    .line 93
    iput-object v0, v4, LX/9vh;->A05:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v0, p17

    .line 96
    .line 97
    iput-object v0, v4, LX/9vh;->A02:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 v0, p24

    .line 100
    .line 101
    iput-boolean v0, v4, LX/9vh;->A0B:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 105
    .line 106
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_0
    new-instance v2, LX/KTS;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 p3, p8

    .line 118
    .line 119
    iput-object p3, v2, LX/KTS;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v2, LX/KTS;->A0K:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v2, LX/KTS;->A0E:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-boolean v1, v2, LX/KTS;->A0M:Z

    .line 128
    .line 129
    const-wide/16 v0, 0xfa0

    .line 130
    .line 131
    iput-wide v0, v2, LX/KTS;->A00:J

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 135
    .line 136
    move-object/from16 v0, p12

    .line 137
    .line 138
    iput-object v0, v2, LX/KTS;->A0J:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v6, v2, LX/KTS;->A0L:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v7, v2, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 143
    .line 144
    iput-object p4, v2, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    iput-object p1, v2, LX/KTS;->A02:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    move-object/from16 v0, p5

    .line 149
    .line 150
    iput-object v0, v2, LX/KTS;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    move-object/from16 v0, p7

    .line 153
    .line 154
    iput-object v0, v2, LX/KTS;->A0D:Ljava/lang/CharSequence;

    .line 155
    .line 156
    const-wide v0, 0x820a8e000317b4L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    .line 163
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/16 v5, 0x3e8

    .line 168
    .line 169
    mul-long/2addr v0, v5

    .line 170
    iput-wide v0, v2, LX/KTS;->A00:J

    .line 171
    .line 172
    move-wide/from16 v0, p18

    .line 173
    .line 174
    iput-wide v0, v2, LX/KTS;->A01:J

    .line 175
    .line 176
    iput-object v4, v2, LX/KTS;->A09:LX/9vh;

    .line 177
    .line 178
    new-instance v9, LX/PbD;

    .line 179
    .line 180
    move/from16 p4, p21

    .line 181
    .line 182
    move/from16 p5, p20

    .line 183
    .line 184
    move-object/from16 p1, p6

    .line 185
    .line 186
    invoke-direct/range {v9 .. v16}, LX/PbD;-><init>(Lcom/instagram/common/session/UserSession;LX/7ro;LX/chp;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v2, LX/KTS;->A0A:LX/Rej;

    .line 190
    .line 191
    new-instance v0, LX/N7E;

    .line 192
    .line 193
    invoke-direct {v0, v2}, LX/N7E;-><init>(LX/KTS;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3, v0}, LX/7ro;->A09(Landroid/content/Context;LX/N7E;)V

    .line 197
    .line 198
    .line 199
    return-void
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
