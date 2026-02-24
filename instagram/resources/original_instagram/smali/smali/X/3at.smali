.class public final LX/3at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3at;->A00:LX/LjV;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/6Ty;LX/3kc;LX/LjV;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x41058800021e0cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v13, "cached_response_sync_disallowed"

    .line 26
    .line 27
    :cond_0
    return-object v13

    .line 28
    :cond_1
    iget v1, p0, LX/6Ty;->A02:I

    .line 29
    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "not_acceptable_status_code_"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object/from16 v2, p2

    .line 54
    .line 55
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, ""

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    move-object v10, v11

    .line 69
    :cond_3
    const-string v0, "IG-SET-IG-U-DS-USER-ID"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v9, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v9, v11

    .line 82
    :cond_5
    const-string v0, "0"

    .line 83
    .line 84
    move-object/from16 v2, p3

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string/jumbo v8, "request.uri?.path is null"

    .line 91
    .line 92
    .line 93
    const-string v7, ". URL = "

    .line 94
    .line 95
    const-string v6, ", UserIdFromResponse = "

    .line 96
    .line 97
    const-string v5, " SessionUserId = "

    .line 98
    .line 99
    const-string v4, "WWW-CLAIM-HEADER-SYNC"

    .line 100
    .line 101
    const/16 v3, 0x2e

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Attempting to put logged-out claim into UserSession. The www claim sync should be dropped. Response status code = "

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-wide v0, 0x41058800011e0bL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 131
    .line 132
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    :cond_6
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_7
    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "default_claim"

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v0, "The SessionUserId is not matching with UserIdFromResponse(IG-SET-IG-U-DS-USER-ID). The www claim sync should be dropped. Response status code = "

    .line 202
    .line 203
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const-wide v0, 0x41058800011e0bL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 222
    .line 223
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    :cond_9
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    :cond_a
    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-wide v0, 0x2041058800001e0aL    # 2.539058813234759E-153

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 288
    .line 289
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    const-string/jumbo v13, "sessionId_not_matching_userId"

    .line 296
    .line 297
    .line 298
    return-object v13
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public static final A01(LX/6Ty;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IG-Set-Password-Encryption-Pub-Key"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IG-Set-Password-Encryption-Key-Id"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/99Z;->A00()LX/99Z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v1, v1, LX/2ws;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/99Z;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static final A02(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v5, LX/2kx;->A00:LX/2kx;

    .line 40
    .line 41
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/MEl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, LX/3kc;->A08:Ljava/net/URI;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "request"

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/1tc;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "old_claim"

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/1tc;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "new_claim"

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/1tc;

    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v3, v2, v0}, [LX/1tc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v4, v0}, LX/2kx;->A0K(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A03(LX/1su;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1su;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1su;->A02:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final A04(LX/6Ty;LX/3kc;)V
    .locals 7

    .line 0
    const-string/jumbo v5, "request"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p2, LX/3kc;->A08:Ljava/net/URI;

    .line 8
    .line 9
    invoke-static {v6}, LX/3do;->A01(Ljava/net/URI;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "X-IG-Set-WWW-Claim"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/3at;->A00:LX/LjV;

    .line 22
    .line 23
    invoke-static {v0}, LX/2uo;->A00(LX/LjV;)LX/1su;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, LX/2ws;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "0"

    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/3at;->A00(LX/6Ty;LX/3kc;LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/3at;->A03(LX/1su;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v4, LX/2kx;->A00:LX/2kx;

    .line 48
    .line 49
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/MEl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string/jumbo v0, "reason"

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/1tc;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/1tc;

    .line 68
    .line 69
    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, v0}, [LX/1tc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v3, v0}, LX/2kx;->A0K(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v0, v3, LX/1su;->A02:LX/B69;

    .line 85
    .line 86
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, LX/3at;->A03(LX/1su;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string/jumbo v0, "sync3_filled_empty"

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-object v0, v3, LX/1su;->A00:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    iget-object v0, v3, LX/1su;->A02:LX/B69;

    .line 108
    .line 109
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2, v0, v2}, LX/3at;->A02(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, LX/1su;->A00(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const-string/jumbo v0, "sync3_overwrite"

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
