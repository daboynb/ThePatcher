.class public abstract LX/2AM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/2a5;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2A2;->parseFromJson(LX/F48;)LX/2AL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/2AM;->A01(LX/2AL;)LX/2a5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p0, LX/4hk;

    .line 11
    .line 12
    iget-object v0, p0, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 p0, 0x1

    .line 21
    move v4, v3

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/2ba;->A01(LX/2a5;LX/RcA;IZZ)LX/2a5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "User must not be null"

    .line 28
    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final A01(LX/2AL;)LX/2a5;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2AL;->A1G:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, LX/2AN;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2AN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2AL;->A1Q:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    iput-object v0, v1, LX/2AN;->A8O:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/2AL;->A1F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2AN;->A7V:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/2AL;->A19:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/2AN;->A76:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/2AL;->A0V:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v2, v1, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    .line 36
    .line 37
    new-instance v0, LX/2Az;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, LX/2Az;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/2a4;->A06:LX/2a4;

    .line 53
    .line 54
    iput-object v0, v1, LX/2AN;->A1Z:LX/2a4;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/2AL;->A0W:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    .line 62
    .line 63
    new-instance v2, LX/2Az;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/2AL;->A0W:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_2e

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/2Az;->A07:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/2AL;->A1C:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LX/2AN;->A7J:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/2AL;->A0y:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v1, LX/2AN;->A6I:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p0, LX/2AL;->A0z:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v1, LX/2AN;->A6J:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p0, LX/2AL;->A1E:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/2AN;->A1Z:LX/2a4;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, LX/2AL;->A1I:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/2AN;->A1a:LX/2a4;

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LX/2AL;->A11:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v1, LX/2AN;->A6Q:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p0, LX/2AL;->A1L:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const-string v0, "PrivacyStatusUnknown"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2c

    .line 136
    .line 137
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_1
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-ne v4, v3, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/2AN;->A4X:Ljava/lang/Boolean;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, LX/2AL;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 152
    .line 153
    iput-object v0, v1, LX/2AN;->A1Q:Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    iget-object v0, p0, LX/2AL;->A1M:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v1, LX/2AN;->A7r:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, LX/2AL;->A0G:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v4, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    .line 174
    .line 175
    invoke-direct {v0, v5, v4, v3}, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;-><init>(ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, LX/2AN;->A10:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, LX/2AL;->A0N:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-object v0, v1, LX/2AN;->A2G:Ljava/lang/Boolean;

    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, LX/2AL;->A0O:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_9
    iput-object v0, v1, LX/2AN;->A2U:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v0, p0, LX/2AL;->A0o:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_a
    iput-object v0, v1, LX/2AN;->A58:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v0, p0, LX/2AL;->A0k:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iput-object v0, v1, LX/2AN;->A5x:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_b
    iget-object v0, p0, LX/2AL;->A0M:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iput-object v0, v1, LX/2AN;->A1u:Ljava/lang/Boolean;

    .line 217
    .line 218
    :cond_c
    iget-object v0, p0, LX/2AL;->A0J:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iput-object v0, v1, LX/2AN;->A1k:Ljava/lang/Boolean;

    .line 223
    .line 224
    :cond_d
    iget-object v0, p0, LX/2AL;->A0K:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iput-object v0, v1, LX/2AN;->A1p:Ljava/lang/Boolean;

    .line 229
    .line 230
    :cond_e
    iget-object v0, p0, LX/2AL;->A0I:Ljava/lang/Boolean;

    .line 231
    .line 232
    iput-object v0, v1, LX/2AN;->A1j:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object v0, p0, LX/2AL;->A0X:Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object v0, v1, LX/2AN;->A3A:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v0, p0, LX/2AL;->A1J:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v1, LX/2AN;->A7f:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, LX/2AL;->A1K:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v1, LX/2AN;->A7h:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, LX/2AL;->A0x:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iput-object v0, v1, LX/2AN;->A6C:Ljava/lang/Integer;

    .line 251
    .line 252
    :cond_f
    iget-object v0, p0, LX/2AL;->A09:LX/2AF;

    .line 253
    .line 254
    iput-object v0, v1, LX/2AN;->A11:LX/2AF;

    .line 255
    .line 256
    iget-object v0, p0, LX/2AL;->A0B:LX/2AC;

    .line 257
    .line 258
    iput-object v0, v1, LX/2AN;->A15:LX/Yhs;

    .line 259
    .line 260
    iget-object v0, p0, LX/2AL;->A01:LX/7xI;

    .line 261
    .line 262
    iput-object v0, v1, LX/2AN;->A0I:LX/7xI;

    .line 263
    .line 264
    iget-object v0, p0, LX/2AL;->A1B:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iput-object v0, v1, LX/2AN;->A7G:Ljava/lang/String;

    .line 269
    .line 270
    :cond_10
    iget-object v0, p0, LX/2AL;->A0d:Ljava/lang/Boolean;

    .line 271
    .line 272
    iput-object v0, v1, LX/2AN;->A47:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v0, p0, LX/2AL;->A1O:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v0, v1, LX/2AN;->A7y:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p0, LX/2AL;->A1P:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v1, LX/2AN;->A80:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, p0, LX/2AL;->A1N:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v1, LX/2AN;->A7x:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p0, LX/2AL;->A13:Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v0, v1, LX/2AN;->A6V:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v0, p0, LX/2AL;->A0Y:Ljava/lang/Boolean;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iput-object v0, v1, LX/2AN;->A3B:Ljava/lang/Boolean;

    .line 295
    .line 296
    :cond_11
    iget-object v0, p0, LX/2AL;->A06:LX/R9K;

    .line 297
    .line 298
    iput-object v0, v1, LX/2AN;->A0p:LX/9o2;

    .line 299
    .line 300
    iget-object v0, p0, LX/2AL;->A1D:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v1, LX/2AN;->A7O:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, p0, LX/2AL;->A04:LX/A5J;

    .line 305
    .line 306
    iput-object v0, v1, LX/2AN;->A0f:LX/9t5;

    .line 307
    .line 308
    iget-object v0, p0, LX/2AL;->A0H:LX/2A6;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iget v0, v0, LX/2A6;->A00:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, LX/2AN;->A64:Ljava/lang/Integer;

    .line 319
    .line 320
    :cond_12
    iget-object v0, p0, LX/2AL;->A17:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_13
    iput-object v2, v1, LX/2AN;->A7Z:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, p0, LX/2AL;->A1H:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v1, LX/2AN;->A7Y:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p0, LX/2AL;->A10:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    iput-object v0, v1, LX/2AN;->A6M:Ljava/lang/Integer;

    .line 339
    .line 340
    :cond_14
    iget-object v0, p0, LX/2AL;->A0a:Ljava/lang/Boolean;

    .line 341
    .line 342
    iput-object v0, v1, LX/2AN;->A3j:Ljava/lang/Boolean;

    .line 343
    .line 344
    iget-object v0, p0, LX/2AL;->A0f:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    iput-object v0, v1, LX/2AN;->A4B:Ljava/lang/Boolean;

    .line 349
    .line 350
    :cond_15
    iget-object v0, p0, LX/2AL;->A00:LX/2AI;

    .line 351
    .line 352
    iput-object v0, v1, LX/2AN;->A0G:LX/2AI;

    .line 353
    .line 354
    iget-object v0, p0, LX/2AL;->A1A:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, v1, LX/2AN;->A7F:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p0, LX/2AL;->A0q:Ljava/lang/Boolean;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    iput-object v0, v1, LX/2AN;->A5y:Ljava/lang/Boolean;

    .line 363
    .line 364
    :cond_16
    iget-object v0, p0, LX/2AL;->A0w:Ljava/lang/Integer;

    .line 365
    .line 366
    if-nez v0, :cond_17

    .line 367
    .line 368
    const/4 v0, -0x1

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_17
    iput-object v0, v1, LX/2AN;->A6l:Ljava/lang/Integer;

    .line 374
    .line 375
    iget-object v0, p0, LX/2AL;->A0T:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-nez v0, :cond_18

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_18
    iput-object v0, v1, LX/2AN;->A36:Ljava/lang/Boolean;

    .line 384
    .line 385
    iget-object v0, p0, LX/2AL;->A12:Ljava/lang/Integer;

    .line 386
    .line 387
    if-nez v0, :cond_19

    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_19
    iput-object v0, v1, LX/2AN;->A6U:Ljava/lang/Integer;

    .line 394
    .line 395
    iget-object v0, p0, LX/2AL;->A0h:Ljava/lang/Boolean;

    .line 396
    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_1a
    iput-object v0, v1, LX/2AN;->A4E:Ljava/lang/Boolean;

    .line 404
    .line 405
    iget-object v0, p0, LX/2AL;->A0i:Ljava/lang/Boolean;

    .line 406
    .line 407
    if-nez v0, :cond_1b

    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_1b
    iput-object v0, v1, LX/2AN;->A4F:Ljava/lang/Boolean;

    .line 414
    .line 415
    iget-object v0, p0, LX/2AL;->A0j:Ljava/lang/Boolean;

    .line 416
    .line 417
    if-nez v0, :cond_1c

    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_1c
    iput-object v0, v1, LX/2AN;->A4G:Ljava/lang/Boolean;

    .line 424
    .line 425
    iget-object v0, p0, LX/2AL;->A0c:Ljava/lang/Boolean;

    .line 426
    .line 427
    iput-object v0, v1, LX/2AN;->A3y:Ljava/lang/Boolean;

    .line 428
    .line 429
    iget-object v0, p0, LX/2AL;->A0C:LX/2AK;

    .line 430
    .line 431
    iput-object v0, v1, LX/2AN;->A18:LX/Jmn;

    .line 432
    .line 433
    iget-object v3, p0, LX/2AL;->A0b:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-eqz v3, :cond_1d

    .line 436
    .line 437
    iget-object v2, v1, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    .line 438
    .line 439
    new-instance v0, LX/2Az;

    .line 440
    .line 441
    invoke-direct {v0, v2}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 442
    .line 443
    .line 444
    iput-object v3, v0, LX/2Az;->A01:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    .line 451
    .line 452
    iput-object v3, v1, LX/2AN;->A3u:Ljava/lang/Boolean;

    .line 453
    .line 454
    :cond_1d
    iget-object v0, p0, LX/2AL;->A05:Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 455
    .line 456
    iput-object v0, v1, LX/2AN;->A0g:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 457
    .line 458
    iget-object v0, p0, LX/2AL;->A03:LX/2aI;

    .line 459
    .line 460
    iput-object v0, v1, LX/2AN;->A0d:LX/A3K;

    .line 461
    .line 462
    iget-object v0, p0, LX/2AL;->A0U:Ljava/lang/Boolean;

    .line 463
    .line 464
    iput-object v0, v1, LX/2AN;->A53:Ljava/lang/Boolean;

    .line 465
    .line 466
    iget-object v0, p0, LX/2AL;->A0r:Ljava/lang/Boolean;

    .line 467
    .line 468
    iput-object v0, v1, LX/2AN;->A5L:Ljava/lang/Boolean;

    .line 469
    .line 470
    iget-object v0, p0, LX/2AL;->A0Z:Ljava/lang/Boolean;

    .line 471
    .line 472
    iput-object v0, v1, LX/2AN;->A3s:Ljava/lang/Boolean;

    .line 473
    .line 474
    iget-object v0, p0, LX/2AL;->A0n:Ljava/lang/Boolean;

    .line 475
    .line 476
    iput-object v0, v1, LX/2AN;->A52:Ljava/lang/Boolean;

    .line 477
    .line 478
    iget-object v0, p0, LX/2AL;->A0Q:Ljava/lang/Boolean;

    .line 479
    .line 480
    iput-object v0, v1, LX/2AN;->A2f:Ljava/lang/Boolean;

    .line 481
    .line 482
    iget-object v0, p0, LX/2AL;->A16:Ljava/lang/Integer;

    .line 483
    .line 484
    if-nez v0, :cond_1e

    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_1e
    iput-object v0, v1, LX/2AN;->A6c:Ljava/lang/Integer;

    .line 491
    .line 492
    iget-object v0, p0, LX/2AL;->A0u:Ljava/lang/Boolean;

    .line 493
    .line 494
    if-nez v0, :cond_1f

    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_1f
    iput-object v0, v1, LX/2AN;->A5r:Ljava/lang/Boolean;

    .line 501
    .line 502
    iget-object v0, p0, LX/2AL;->A14:Ljava/lang/Integer;

    .line 503
    .line 504
    iput-object v0, v1, LX/2AN;->A6Y:Ljava/lang/Integer;

    .line 505
    .line 506
    iget-object v0, p0, LX/2AL;->A15:Ljava/lang/Integer;

    .line 507
    .line 508
    iput-object v0, v1, LX/2AN;->A6a:Ljava/lang/Integer;

    .line 509
    .line 510
    iget-object v0, p0, LX/2AL;->A0t:Ljava/lang/Boolean;

    .line 511
    .line 512
    if-nez v0, :cond_20

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_20
    iput-object v0, v1, LX/2AN;->A5p:Ljava/lang/Boolean;

    .line 519
    .line 520
    iget-object v0, p0, LX/2AL;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 521
    .line 522
    if-eqz v0, :cond_21

    .line 523
    .line 524
    iput-object v0, v1, LX/2AN;->A1S:Lcom/instagram/common/typedurl/ImageUrl;

    .line 525
    .line 526
    :cond_21
    iget-object v0, p0, LX/2AL;->A0g:Ljava/lang/Boolean;

    .line 527
    .line 528
    if-nez v0, :cond_22

    .line 529
    .line 530
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_22
    iput-object v0, v1, LX/2AN;->A4C:Ljava/lang/Boolean;

    .line 535
    .line 536
    iget-object v0, p0, LX/2AL;->A0P:Ljava/lang/Boolean;

    .line 537
    .line 538
    iput-object v0, v1, LX/2AN;->A2e:Ljava/lang/Boolean;

    .line 539
    .line 540
    iget-object v0, v1, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    .line 541
    .line 542
    new-instance v2, LX/2Az;

    .line 543
    .line 544
    invoke-direct {v2, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, LX/2AL;->A0p:Ljava/lang/Boolean;

    .line 548
    .line 549
    if-eqz v0, :cond_2b

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, LX/2Az;->A0O:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v2}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iput-object v0, v1, LX/2AN;->A1X:Lcom/instagram/user/model/FriendshipStatus;

    .line 566
    .line 567
    iget-object v0, p0, LX/2AL;->A0S:Ljava/lang/Boolean;

    .line 568
    .line 569
    if-nez v0, :cond_23

    .line 570
    .line 571
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :cond_23
    iput-object v0, v1, LX/2AN;->A31:Ljava/lang/Boolean;

    .line 576
    .line 577
    iget-object v0, p0, LX/2AL;->A18:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v0, v1, LX/2AN;->A72:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, p0, LX/2AL;->A0l:Ljava/lang/Boolean;

    .line 582
    .line 583
    if-nez v0, :cond_24

    .line 584
    .line 585
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_24
    iput-object v0, v1, LX/2AN;->A4W:Ljava/lang/Boolean;

    .line 590
    .line 591
    iget-object v0, p0, LX/2AL;->A0R:Ljava/lang/Boolean;

    .line 592
    .line 593
    iput-object v0, v1, LX/2AN;->A2u:Ljava/lang/Boolean;

    .line 594
    .line 595
    iget-object v0, p0, LX/2AL;->A0v:Ljava/lang/Integer;

    .line 596
    .line 597
    if-eqz v0, :cond_25

    .line 598
    .line 599
    iput-object v0, v1, LX/2AN;->A66:Ljava/lang/Integer;

    .line 600
    .line 601
    :cond_25
    iget-object v0, p0, LX/2AL;->A02:LX/5ch;

    .line 602
    .line 603
    if-eqz v0, :cond_26

    .line 604
    .line 605
    iput-object v0, v1, LX/2AN;->A0b:LX/NqS;

    .line 606
    .line 607
    :cond_26
    iget-object v0, p0, LX/2AL;->A0m:Ljava/lang/Boolean;

    .line 608
    .line 609
    if-eqz v0, :cond_27

    .line 610
    .line 611
    iput-object v0, v1, LX/2AN;->A4k:Ljava/lang/Boolean;

    .line 612
    .line 613
    :cond_27
    iget-object v0, p0, LX/2AL;->A0s:Ljava/lang/Boolean;

    .line 614
    .line 615
    if-eqz v0, :cond_28

    .line 616
    .line 617
    iput-object v0, v1, LX/2AN;->A5c:Ljava/lang/Boolean;

    .line 618
    .line 619
    :cond_28
    iget-object v0, p0, LX/2AL;->A08:LX/2aN;

    .line 620
    .line 621
    if-eqz v0, :cond_29

    .line 622
    .line 623
    iput-object v0, v1, LX/2AN;->A0z:LX/fKx;

    .line 624
    .line 625
    :cond_29
    iget-object v0, p0, LX/2AL;->A0D:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 626
    .line 627
    if-eqz v0, :cond_2a

    .line 628
    .line 629
    iput-object v0, v1, LX/2AN;->A1O:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 630
    .line 631
    :cond_2a
    iget-object v0, p0, LX/2AL;->A0A:LX/9Vx;

    .line 632
    .line 633
    iput-object v0, v1, LX/2AN;->A12:LX/9Vx;

    .line 634
    .line 635
    iget-object v0, p0, LX/2AL;->A0Q:Ljava/lang/Boolean;

    .line 636
    .line 637
    iput-object v0, v1, LX/2AN;->A2f:Ljava/lang/Boolean;

    .line 638
    .line 639
    iget-object v0, p0, LX/2AL;->A0U:Ljava/lang/Boolean;

    .line 640
    .line 641
    iput-object v0, v1, LX/2AN;->A53:Ljava/lang/Boolean;

    .line 642
    .line 643
    iget-object v0, p0, LX/2AL;->A0Z:Ljava/lang/Boolean;

    .line 644
    .line 645
    iput-object v0, v1, LX/2AN;->A3s:Ljava/lang/Boolean;

    .line 646
    .line 647
    new-instance v0, LX/2a5;

    .line 648
    .line 649
    invoke-direct {v0, v1}, LX/2a5;-><init>(LX/430;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :cond_2b
    const/4 v0, 0x0

    .line 654
    goto :goto_2

    .line 655
    :cond_2c
    const-string v0, "PrivacyStatusPublic"

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2d

    .line 662
    .line 663
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :cond_2d
    const-string v0, "PrivacyStatusPrivate"

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2f

    .line 674
    .line 675
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_2e
    const/4 v0, 0x0

    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method
