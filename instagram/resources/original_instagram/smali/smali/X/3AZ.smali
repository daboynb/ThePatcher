.class public abstract LX/3AZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/249;->A00:LX/24U;

    .line 9
    .line 10
    invoke-static {v5}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    .line 15
    .line 16
    const-string/jumbo v0, "opt_out_ads"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    const-string v3, "1"

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :cond_0
    const-string v0, "X-Ads-Opt-Out"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, LX/Ikl;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, v0, LX/1xv;->A01:LX/Yav;

    .line 41
    .line 42
    const-string v1, "fb_attribution_id"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v4, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v5}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v0, "X-Attribution-ID"

    .line 60
    .line 61
    invoke-interface {p1, v0, v4}, LX/Ikl;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "X-Google-AD-ID"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LX/Ikl;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "X-DEVICE-ID"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, LX/Ikl;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/3a0;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "X-FB"

    .line 89
    .line 90
    invoke-interface {p1, v0, v3}, LX/Ikl;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v0, "com.facebook.orca"

    .line 94
    .line 95
    invoke-static {v0}, LX/3a4;->A03(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v0, "X-Messenger"

    .line 102
    .line 103
    invoke-interface {p1, v0, v3}, LX/Ikl;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0}, LX/247;->A0L(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string v0, "X-WhatsApp"

    .line 113
    .line 114
    invoke-interface {p1, v0, v3}, LX/Ikl;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, LX/3aL;->A00()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "%.3f"

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "X-CM-Bandwidth-KBPS"

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, LX/Ikl;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/3aL;->A01()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "X-CM-Latency"

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, LX/Ikl;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, LX/2od;->A02()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "battery_level"

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, LX/2od;->A09()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object v1, v2

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    :cond_6
    const-string v0, "is_charging"

    .line 183
    .line 184
    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/3aV;->A03()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move-object v1, v2

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :cond_7
    const-string v0, "is_dark_mode"

    .line 196
    .line 197
    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v0, "is_homecoming"

    .line 207
    .line 208
    invoke-interface {p1, v0, v3}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {p2}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/2ek;->A1Q:LX/2ek;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "phone_id"

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-static {p2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    .line 246
    .line 247
    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, LX/2hT;->A01:I

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    move-object v2, v3

    .line 256
    :cond_9
    const-string/jumbo v0, "will_sound_on"

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0, v2}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
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
