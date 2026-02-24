.class public final LX/4os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VyZ;


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


# virtual methods
.method public final AD6(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x8100220036006aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final Aip(Lcom/instagram/common/session/UserSession;)LX/9lv;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81055d00051cf0L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8100220038006bL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v16, 0x1

    .line 43
    .line 44
    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x820add00151862L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v5, v0

    .line 60
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-wide v0, 0x82055d00030f75L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int v6, v0

    .line 78
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x81055d000a1cf4L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x81057e00001da2L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-wide v0, 0x820add00001859L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide v0, 0x810add000144c2L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide v0, 0x810ed1000a5962L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide v0, 0x810ed1000c5963L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    .line 164
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide v0, 0x820add000c185dL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    long-to-int v7, v0

    .line 184
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-wide v0, 0x820ed1000b1d6aL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    long-to-int v8, v0

    .line 200
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-wide v0, 0x820ed1000d1d6bL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    long-to-int v9, v0

    .line 216
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-wide v1, 0x810add001144ccL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 226
    .line 227
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 228
    .line 229
    .line 230
    move-result v22

    .line 231
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-wide v1, 0x810add001244cdL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-wide v1, 0x820add00131860L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-wide v1, 0x820add00141861L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-wide v1, 0x810ed100095961L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 286
    .line 287
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 288
    .line 289
    .line 290
    move-result v24

    .line 291
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-wide v1, 0x810ed1003e5983L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 301
    .line 302
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 303
    .line 304
    .line 305
    move-result v25

    .line 306
    new-instance v3, LX/4yx;

    .line 307
    .line 308
    invoke-direct/range {v3 .. v25}, LX/4yx;-><init>(Lcom/instagram/common/session/UserSession;IIIIIJJJZZZZZZZZZZ)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_2
    const-wide v0, 0x820022002a0052L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
