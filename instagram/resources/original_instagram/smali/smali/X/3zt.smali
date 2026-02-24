.class public abstract LX/3zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const-string/jumbo v2, "zh_HK"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "zh_TW"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "zh_CN"

    .line 15
    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :pswitch_0
    return-object v2

    .line 22
    :sswitch_0
    const-string/jumbo v0, "zh-Hant-TW"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string/jumbo v0, "zh-Hant-HK"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string/jumbo v0, "zh-Hans-CN"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string/jumbo v0, "zh-TW"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string/jumbo v0, "zh-HK"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string/jumbo v0, "zh-CN"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string/jumbo v0, "pt-PT"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "fr-CA"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "fb-LS"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "es-ES"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v0, "en-GB"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_b
    const-string/jumbo v0, "zh-Hant"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_c
    const-string/jumbo v0, "zh-Hans"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    return-object v1

    .line 170
    :pswitch_2
    return-object v0

    .line 171
    :pswitch_3
    const-string/jumbo v2, "pt_PT"

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_4
    const-string v2, "fr_CA"

    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_5
    const-string v2, "fb_LS"

    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_6
    const-string v2, "es_ES"

    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_7
    const-string v2, "en_GB"

    .line 185
    .line 186
    return-object v2

    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x16336c23 -> :sswitch_c
        -0x16336c22 -> :sswitch_b
        0x5c1f87f -> :sswitch_a
        0x5c43e2d -> :sswitch_9
        0x5ca9c38 -> :sswitch_8
        0x5d1e0ff -> :sswitch_7
        0x65fb66d -> :sswitch_6
        0x6e72b6a -> :sswitch_5
        0x6e72c02 -> :sswitch_4
        0x6e72d82 -> :sswitch_3
        0x75ebb45b -> :sswitch_2
        0x75ec2952 -> :sswitch_1
        0x75ec2ad2 -> :sswitch_0
    .end sparse-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v6, "-"

    .line 5
    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v4, v2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3zt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    :cond_0
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3zt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/3zt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    :cond_2
    :pswitch_0
    return-object v5

    .line 126
    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v3, -0x1

    .line 135
    shr-int/lit8 v0, v1, 0x1

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0xf

    .line 138
    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    const-string v5, "id_ID"

    .line 143
    .line 144
    const-string v2, "he_IL"

    .line 145
    .line 146
    const-string/jumbo v1, "tl_PH"

    .line 147
    .line 148
    .line 149
    const-string v0, "cb_IQ"

    .line 150
    .line 151
    packed-switch v3, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    const-string v1, "en_US"

    .line 155
    .line 156
    :pswitch_1
    return-object v1

    .line 157
    :pswitch_2
    const/16 v0, 0xc81

    .line 158
    .line 159
    if-eq v1, v0, :cond_8

    .line 160
    .line 161
    const/16 v0, 0xd01

    .line 162
    .line 163
    if-eq v1, v0, :cond_7

    .line 164
    .line 165
    const/16 v0, 0xd60

    .line 166
    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    const/16 v0, 0xda1

    .line 170
    .line 171
    if-eq v1, v0, :cond_5

    .line 172
    .line 173
    const/16 v0, 0xdc0

    .line 174
    .line 175
    if-ne v1, v0, :cond_4

    .line 176
    .line 177
    const-string/jumbo v0, "nn"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/16 v3, 0x42

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const-string v0, "mn"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/16 v3, 0x3b

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const-string v0, "kk"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/16 v3, 0x2e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    const-string v0, "hi"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/16 v3, 0x22

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    const-string v0, "de"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    const/16 v3, 0x10

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_3
    const/16 v0, 0xc43

    .line 234
    .line 235
    if-eq v1, v0, :cond_10

    .line 236
    .line 237
    const/16 v0, 0xcc3

    .line 238
    .line 239
    if-eq v1, v0, :cond_f

    .line 240
    .line 241
    const/16 v0, 0xd62

    .line 242
    .line 243
    if-eq v1, v0, :cond_e

    .line 244
    .line 245
    const/16 v0, 0xd63

    .line 246
    .line 247
    if-eq v1, v0, :cond_d

    .line 248
    .line 249
    const/16 v0, 0xd83

    .line 250
    .line 251
    if-eq v1, v0, :cond_c

    .line 252
    .line 253
    const/16 v0, 0xde3

    .line 254
    .line 255
    if-eq v1, v0, :cond_b

    .line 256
    .line 257
    const/16 v0, 0xe03

    .line 258
    .line 259
    if-eq v1, v0, :cond_a

    .line 260
    .line 261
    const/16 v0, 0xe43

    .line 262
    .line 263
    if-eq v1, v0, :cond_9

    .line 264
    .line 265
    const/16 v0, 0xe63

    .line 266
    .line 267
    if-ne v1, v0, :cond_4

    .line 268
    .line 269
    const-string/jumbo v0, "sv"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    const/16 v3, 0x54

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    const-string/jumbo v0, "ru"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    const/16 v3, 0x4b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_a
    const-string/jumbo v0, "ps"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    const/16 v3, 0x47

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    const-string/jumbo v0, "or"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    const/16 v3, 0x44

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_c
    const-string v0, "lo"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    const/16 v3, 0x35

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    const-string v0, "kn"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    const/16 v3, 0x30

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_e
    const-string v0, "km"

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    const/16 v3, 0x2f

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_f
    const-string v0, "fi"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    const/16 v3, 0x18

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    const-string v0, "be"

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_4
    const/16 v0, 0xc25

    .line 381
    .line 382
    if-eq v1, v0, :cond_19

    .line 383
    .line 384
    const/16 v0, 0xc45

    .line 385
    .line 386
    if-eq v1, v0, :cond_18

    .line 387
    .line 388
    const/16 v0, 0xce5

    .line 389
    .line 390
    if-eq v1, v0, :cond_17

    .line 391
    .line 392
    const/16 v0, 0xd25

    .line 393
    .line 394
    if-eq v1, v0, :cond_16

    .line 395
    .line 396
    const/16 v0, 0xd64

    .line 397
    .line 398
    if-eq v1, v0, :cond_15

    .line 399
    .line 400
    const/16 v0, 0xda5

    .line 401
    .line 402
    if-eq v1, v0, :cond_14

    .line 403
    .line 404
    const/16 v0, 0xe04

    .line 405
    .line 406
    if-eq v1, v0, :cond_13

    .line 407
    .line 408
    const/16 v0, 0xe45

    .line 409
    .line 410
    if-eq v1, v0, :cond_12

    .line 411
    .line 412
    const/16 v0, 0xe64

    .line 413
    .line 414
    if-eq v1, v0, :cond_11

    .line 415
    .line 416
    const/16 v0, 0xea5

    .line 417
    .line 418
    if-ne v1, v0, :cond_4

    .line 419
    .line 420
    const-string/jumbo v0, "uz"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    const/16 v3, 0x5f

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_11
    const-string/jumbo v0, "sw"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    const/16 v3, 0x55

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_12
    const-string/jumbo v0, "rw"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    const/16 v3, 0x4c

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_13
    const-string/jumbo v0, "pt"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_4

    .line 467
    .line 468
    const/16 v3, 0x48

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_14
    const-string v0, "mr"

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    const/16 v3, 0x3c

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_15
    const-string v0, "ko"

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_4

    .line 491
    .line 492
    const/16 v3, 0x31

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_16
    const-string v0, "in"

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_4

    .line 503
    .line 504
    const/16 v3, 0x27

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_17
    const-string v0, "gl"

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_4

    .line 515
    .line 516
    const/16 v3, 0x1d

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_18
    const-string v0, "bg"

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_4

    .line 527
    .line 528
    const/4 v3, 0x6

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_19
    const-string v0, "af"

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_4

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_5
    const/16 v0, 0xca7

    .line 543
    .line 544
    if-eq v1, v0, :cond_1b

    .line 545
    .line 546
    const/16 v0, 0xce7

    .line 547
    .line 548
    if-eq v1, v0, :cond_1a

    .line 549
    .line 550
    const/16 v0, 0xda6

    .line 551
    .line 552
    if-ne v1, v0, :cond_4

    .line 553
    .line 554
    const-string v0, "ms"

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_4

    .line 561
    .line 562
    const/16 v3, 0x3d

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_1a
    const-string v0, "gn"

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_4

    .line 573
    .line 574
    const/16 v3, 0x1e

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_1b
    const-string v0, "el"

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_4

    .line 585
    .line 586
    const/16 v3, 0x11

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_6
    const/16 v0, 0xc68

    .line 591
    .line 592
    if-eq v1, v0, :cond_1f

    .line 593
    .line 594
    const/16 v0, 0xcc9

    .line 595
    .line 596
    if-eq v1, v0, :cond_1e

    .line 597
    .line 598
    const/16 v0, 0xd88

    .line 599
    .line 600
    if-eq v1, v0, :cond_1d

    .line 601
    .line 602
    const/16 v0, 0xe29

    .line 603
    .line 604
    if-eq v1, v0, :cond_1c

    .line 605
    .line 606
    const v0, 0x18c09

    .line 607
    .line 608
    .line 609
    if-ne v1, v0, :cond_4

    .line 610
    .line 611
    const-string v0, "fil"

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_4

    .line 618
    .line 619
    const/16 v3, 0x65

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_1c
    const-string/jumbo v0, "qz"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_4

    .line 631
    .line 632
    const/16 v3, 0x49

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_1d
    const-string v0, "lt"

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_4

    .line 643
    .line 644
    const/16 v3, 0x36

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_1e
    const-string v0, "fo"

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_4

    .line 655
    .line 656
    const/16 v3, 0x19

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_1f
    const-string v0, "ck"

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_4

    .line 667
    .line 668
    const/16 v3, 0xb

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_7
    const/16 v0, 0xcaa

    .line 673
    .line 674
    if-eq v1, v0, :cond_24

    .line 675
    .line 676
    const/16 v0, 0xd0a

    .line 677
    .line 678
    if-eq v1, v0, :cond_23

    .line 679
    .line 680
    const/16 v0, 0xd2a

    .line 681
    .line 682
    if-eq v1, v0, :cond_22

    .line 683
    .line 684
    const/16 v0, 0xd2b

    .line 685
    .line 686
    if-eq v1, v0, :cond_21

    .line 687
    .line 688
    const/16 v0, 0xd6a

    .line 689
    .line 690
    if-eq v1, v0, :cond_20

    .line 691
    .line 692
    const/16 v0, 0xd8a

    .line 693
    .line 694
    if-ne v1, v0, :cond_4

    .line 695
    .line 696
    const-string v0, "lv"

    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_4

    .line 703
    .line 704
    const/16 v3, 0x37

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_20
    const-string v0, "ku"

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_4

    .line 715
    .line 716
    const/16 v3, 0x32

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_21
    const-string v0, "it"

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_4

    .line 727
    .line 728
    const/16 v3, 0x29

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_22
    const-string v0, "is"

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_4

    .line 739
    .line 740
    const/16 v3, 0x28

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_23
    const-string v0, "hr"

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_4

    .line 751
    .line 752
    const/16 v3, 0x23

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_24
    const-string v0, "eo"

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_4

    .line 763
    .line 764
    const/16 v3, 0x12

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :pswitch_8
    const/16 v0, 0xc2c

    .line 769
    .line 770
    if-eq v1, v0, :cond_2a

    .line 771
    .line 772
    const/16 v0, 0xc4c

    .line 773
    .line 774
    if-eq v1, v0, :cond_29

    .line 775
    .line 776
    const/16 v0, 0xccc

    .line 777
    .line 778
    if-eq v1, v0, :cond_28

    .line 779
    .line 780
    const/16 v0, 0xd0d

    .line 781
    .line 782
    if-eq v1, v0, :cond_27

    .line 783
    .line 784
    const/16 v0, 0xd4c

    .line 785
    .line 786
    if-eq v1, v0, :cond_26

    .line 787
    .line 788
    const/16 v0, 0xdac

    .line 789
    .line 790
    if-eq v1, v0, :cond_25

    .line 791
    .line 792
    const/16 v0, 0xe6d

    .line 793
    .line 794
    if-ne v1, v0, :cond_4

    .line 795
    .line 796
    const-string/jumbo v0, "ta"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_4

    .line 804
    .line 805
    const/16 v3, 0x56

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_25
    const-string/jumbo v0, "my"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_4

    .line 817
    .line 818
    const/16 v3, 0x3e

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_26
    const-string v0, "jv"

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_4

    .line 829
    .line 830
    const/16 v3, 0x2c

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_27
    const-string v0, "hu"

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_4

    .line 841
    .line 842
    const/16 v3, 0x24

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_28
    const-string v0, "fr"

    .line 847
    .line 848
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_4

    .line 853
    .line 854
    const/16 v3, 0x1a

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_29
    const-string v0, "bn"

    .line 859
    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_4

    .line 865
    .line 866
    const/4 v3, 0x7

    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_2a
    const-string v0, "am"

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_4

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :pswitch_9
    const/16 v0, 0xcae

    .line 881
    .line 882
    if-eq v1, v0, :cond_2f

    .line 883
    .line 884
    const/16 v0, 0xcaf

    .line 885
    .line 886
    if-eq v1, v0, :cond_2e

    .line 887
    .line 888
    const/16 v0, 0xcee

    .line 889
    .line 890
    if-eq v1, v0, :cond_2d

    .line 891
    .line 892
    const/16 v0, 0xd2e

    .line 893
    .line 894
    if-eq v1, v0, :cond_2c

    .line 895
    .line 896
    const/16 v0, 0xd6e

    .line 897
    .line 898
    if-eq v1, v0, :cond_2b

    .line 899
    .line 900
    const/16 v0, 0xf2e

    .line 901
    .line 902
    if-ne v1, v0, :cond_4

    .line 903
    .line 904
    const-string/jumbo v0, "zh"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_4

    .line 912
    .line 913
    const/16 v3, 0x62

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_2b
    const-string v0, "ky"

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_4

    .line 924
    .line 925
    const/16 v3, 0x33

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_2c
    const-string v0, "iw"

    .line 930
    .line 931
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_4

    .line 936
    .line 937
    const/16 v3, 0x2a

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_2d
    const-string v0, "gu"

    .line 942
    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_4

    .line 948
    .line 949
    const/16 v3, 0x1f

    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :cond_2e
    const-string v0, "et"

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_4

    .line 960
    .line 961
    const/16 v3, 0x14

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_2f
    const-string v0, "es"

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_4

    .line 972
    .line 973
    const/16 v3, 0x13

    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :pswitch_a
    const/16 v0, 0xc31

    .line 978
    .line 979
    if-eq v1, v0, :cond_35

    .line 980
    .line 981
    const/16 v0, 0xc51

    .line 982
    .line 983
    if-eq v1, v0, :cond_34

    .line 984
    .line 985
    const/16 v0, 0xc70

    .line 986
    .line 987
    if-eq v1, v0, :cond_33

    .line 988
    .line 989
    const/16 v0, 0xcb0

    .line 990
    .line 991
    if-eq v1, v0, :cond_32

    .line 992
    .line 993
    const/16 v0, 0xd11

    .line 994
    .line 995
    if-eq v1, v0, :cond_31

    .line 996
    .line 997
    const/16 v0, 0xdf1

    .line 998
    .line 999
    if-eq v1, v0, :cond_30

    .line 1000
    .line 1001
    const/16 v0, 0xe71

    .line 1002
    .line 1003
    if-ne v1, v0, :cond_4

    .line 1004
    .line 1005
    const-string/jumbo v0, "te"

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_4

    .line 1013
    .line 1014
    const/16 v3, 0x57

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_30
    const-string/jumbo v0, "pa"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_4

    .line 1026
    .line 1027
    const/16 v3, 0x45

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_31
    const-string v0, "hy"

    .line 1032
    .line 1033
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_4

    .line 1038
    .line 1039
    const/16 v3, 0x25

    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_32
    const-string v0, "eu"

    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_4

    .line 1050
    .line 1051
    const/16 v3, 0x15

    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :cond_33
    const-string v0, "cs"

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_4

    .line 1062
    .line 1063
    const/16 v3, 0xc

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_34
    const-string v0, "bs"

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_4

    .line 1074
    .line 1075
    const/16 v3, 0x8

    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_35
    const-string v0, "ar"

    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_4

    .line 1086
    .line 1087
    const/4 v3, 0x2

    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_b
    const/16 v0, 0xc32

    .line 1091
    .line 1092
    if-eq v1, v0, :cond_38

    .line 1093
    .line 1094
    const/16 v0, 0xcd3

    .line 1095
    .line 1096
    if-eq v1, v0, :cond_37

    .line 1097
    .line 1098
    const/16 v0, 0xe73

    .line 1099
    .line 1100
    if-eq v1, v0, :cond_36

    .line 1101
    .line 1102
    const/16 v0, 0xeb3

    .line 1103
    .line 1104
    if-ne v1, v0, :cond_4

    .line 1105
    .line 1106
    const-string/jumbo v0, "vi"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_4

    .line 1114
    .line 1115
    const/16 v3, 0x60

    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :cond_36
    const-string/jumbo v0, "tg"

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_4

    .line 1127
    .line 1128
    const/16 v3, 0x58

    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :cond_37
    const-string v0, "fy"

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_4

    .line 1139
    .line 1140
    const/16 v3, 0x1b

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :cond_38
    const-string v0, "as"

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_4

    .line 1151
    .line 1152
    const/4 v3, 0x3

    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :pswitch_c
    const/16 v0, 0xc75

    .line 1156
    .line 1157
    if-eq v1, v0, :cond_3b

    .line 1158
    .line 1159
    const/16 v0, 0xd75

    .line 1160
    .line 1161
    if-eq v1, v0, :cond_3a

    .line 1162
    .line 1163
    const/16 v0, 0xdb4

    .line 1164
    .line 1165
    if-eq v1, v0, :cond_39

    .line 1166
    .line 1167
    const/16 v0, 0xe74

    .line 1168
    .line 1169
    if-ne v1, v0, :cond_4

    .line 1170
    .line 1171
    const-string/jumbo v0, "th"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_4

    .line 1179
    .line 1180
    const/16 v3, 0x59

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :cond_39
    const-string/jumbo v0, "nb"

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_4

    .line 1192
    .line 1193
    const/16 v3, 0x3f

    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_3a
    const-string v0, "la"

    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4

    .line 1204
    .line 1205
    const/16 v3, 0x34

    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :cond_3b
    const-string v0, "cx"

    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4

    .line 1216
    .line 1217
    const/16 v3, 0xd

    .line 1218
    .line 1219
    goto/16 :goto_0

    .line 1220
    .line 1221
    :pswitch_d
    const/16 v0, 0xc76

    .line 1222
    .line 1223
    if-eq v1, v0, :cond_41

    .line 1224
    .line 1225
    const/16 v0, 0xd37

    .line 1226
    .line 1227
    if-eq v1, v0, :cond_40

    .line 1228
    .line 1229
    const/16 v0, 0xd56

    .line 1230
    .line 1231
    if-eq v1, v0, :cond_3f

    .line 1232
    .line 1233
    const/16 v0, 0xdb7

    .line 1234
    .line 1235
    if-eq v1, v0, :cond_3e

    .line 1236
    .line 1237
    const/16 v0, 0xe56

    .line 1238
    .line 1239
    if-eq v1, v0, :cond_3d

    .line 1240
    .line 1241
    const/16 v0, 0xe77

    .line 1242
    .line 1243
    if-eq v1, v0, :cond_3c

    .line 1244
    .line 1245
    const/16 v0, 0xe96

    .line 1246
    .line 1247
    if-ne v1, v0, :cond_4

    .line 1248
    .line 1249
    const-string/jumbo v0, "uk"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_4

    .line 1257
    .line 1258
    const/16 v3, 0x5d

    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :cond_3c
    const-string/jumbo v0, "tk"

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_4

    .line 1270
    .line 1271
    const/16 v3, 0x5a

    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :cond_3d
    const-string/jumbo v0, "si"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_4

    .line 1283
    .line 1284
    const/16 v3, 0x4d

    .line 1285
    .line 1286
    goto/16 :goto_0

    .line 1287
    .line 1288
    :cond_3e
    const-string/jumbo v0, "ne"

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_4

    .line 1296
    .line 1297
    const/16 v3, 0x40

    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_3f
    const-string v0, "ka"

    .line 1302
    .line 1303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_4

    .line 1308
    .line 1309
    const/16 v3, 0x2d

    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_40
    const-string v0, "ja"

    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_4

    .line 1320
    .line 1321
    const/16 v3, 0x2b

    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :cond_41
    const-string v0, "cy"

    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_4

    .line 1332
    .line 1333
    const/16 v3, 0xe

    .line 1334
    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    :pswitch_e
    const/16 v0, 0xc39

    .line 1338
    .line 1339
    if-eq v1, v0, :cond_46

    .line 1340
    .line 1341
    const/16 v0, 0xcf9

    .line 1342
    .line 1343
    if-eq v1, v0, :cond_45

    .line 1344
    .line 1345
    const/16 v0, 0xe58

    .line 1346
    .line 1347
    if-eq v1, v0, :cond_44

    .line 1348
    .line 1349
    const/16 v0, 0xe59

    .line 1350
    .line 1351
    if-eq v1, v0, :cond_43

    .line 1352
    .line 1353
    const/16 v0, 0xe78

    .line 1354
    .line 1355
    if-eq v1, v0, :cond_42

    .line 1356
    .line 1357
    const/16 v0, 0xed8

    .line 1358
    .line 1359
    if-ne v1, v0, :cond_4

    .line 1360
    .line 1361
    const-string/jumbo v0, "wo"

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_4

    .line 1369
    .line 1370
    const/16 v3, 0x61

    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :cond_42
    const-string/jumbo v0, "tl"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_4

    .line 1382
    .line 1383
    const/16 v3, 0x5b

    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :cond_43
    const-string/jumbo v0, "sl"

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_4

    .line 1395
    .line 1396
    const/16 v3, 0x4f

    .line 1397
    .line 1398
    goto/16 :goto_0

    .line 1399
    .line 1400
    :cond_44
    const-string/jumbo v0, "sk"

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_4

    .line 1408
    .line 1409
    const/16 v3, 0x4e

    .line 1410
    .line 1411
    goto/16 :goto_0

    .line 1412
    .line 1413
    :cond_45
    const-string v0, "ha"

    .line 1414
    .line 1415
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_4

    .line 1420
    .line 1421
    const/16 v3, 0x20

    .line 1422
    .line 1423
    goto/16 :goto_0

    .line 1424
    .line 1425
    :cond_46
    const-string v0, "az"

    .line 1426
    .line 1427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_4

    .line 1432
    .line 1433
    const/4 v3, 0x4

    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :pswitch_f
    const/16 v0, 0xcbb

    .line 1437
    .line 1438
    if-eq v1, v0, :cond_4c

    .line 1439
    .line 1440
    const/16 v0, 0xcda

    .line 1441
    .line 1442
    if-eq v1, v0, :cond_4b

    .line 1443
    .line 1444
    const/16 v0, 0xd1b

    .line 1445
    .line 1446
    if-eq v1, v0, :cond_4a

    .line 1447
    .line 1448
    const/16 v0, 0xd9a

    .line 1449
    .line 1450
    if-eq v1, v0, :cond_49

    .line 1451
    .line 1452
    const/16 v0, 0xe5b

    .line 1453
    .line 1454
    if-eq v1, v0, :cond_48

    .line 1455
    .line 1456
    const/16 v0, 0xf3b

    .line 1457
    .line 1458
    if-eq v1, v0, :cond_47

    .line 1459
    .line 1460
    const v0, 0x180fa

    .line 1461
    .line 1462
    .line 1463
    if-ne v1, v0, :cond_4

    .line 1464
    .line 1465
    const-string v0, "ckb"

    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_4

    .line 1472
    .line 1473
    const/16 v3, 0x64

    .line 1474
    .line 1475
    goto/16 :goto_0

    .line 1476
    .line 1477
    :cond_47
    const-string/jumbo v0, "zu"

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_4

    .line 1485
    .line 1486
    const/16 v3, 0x63

    .line 1487
    .line 1488
    goto/16 :goto_0

    .line 1489
    .line 1490
    :cond_48
    const-string/jumbo v0, "sn"

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_4

    .line 1498
    .line 1499
    const/16 v3, 0x50

    .line 1500
    .line 1501
    goto/16 :goto_0

    .line 1502
    .line 1503
    :cond_49
    const-string v0, "mg"

    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_4

    .line 1510
    .line 1511
    const/16 v3, 0x38

    .line 1512
    .line 1513
    goto/16 :goto_0

    .line 1514
    .line 1515
    :cond_4a
    const-string v0, "id"

    .line 1516
    .line 1517
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_4

    .line 1522
    .line 1523
    const/16 v3, 0x26

    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :cond_4b
    const-string v0, "ga"

    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_4

    .line 1534
    .line 1535
    const/16 v3, 0x1c

    .line 1536
    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    :cond_4c
    const-string v0, "fa"

    .line 1540
    .line 1541
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_4

    .line 1546
    .line 1547
    const/16 v3, 0x16

    .line 1548
    .line 1549
    goto/16 :goto_0

    .line 1550
    .line 1551
    :pswitch_10
    const/16 v0, 0xc7d

    .line 1552
    .line 1553
    if-eq v1, v0, :cond_52

    .line 1554
    .line 1555
    const/16 v0, 0xcbc

    .line 1556
    .line 1557
    if-eq v1, v0, :cond_51

    .line 1558
    .line 1559
    const/16 v0, 0xcfd

    .line 1560
    .line 1561
    if-eq v1, v0, :cond_50

    .line 1562
    .line 1563
    const/16 v0, 0xdfc

    .line 1564
    .line 1565
    if-eq v1, v0, :cond_4f

    .line 1566
    .line 1567
    const/16 v0, 0xe3d

    .line 1568
    .line 1569
    if-eq v1, v0, :cond_4e

    .line 1570
    .line 1571
    const/16 v0, 0xe5c

    .line 1572
    .line 1573
    if-eq v1, v0, :cond_4d

    .line 1574
    .line 1575
    const/16 v0, 0xe9d

    .line 1576
    .line 1577
    if-ne v1, v0, :cond_4

    .line 1578
    .line 1579
    const-string/jumbo v0, "ur"

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_4

    .line 1587
    .line 1588
    const/16 v3, 0x5e

    .line 1589
    .line 1590
    goto/16 :goto_0

    .line 1591
    .line 1592
    :cond_4d
    const-string/jumbo v0, "so"

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_4

    .line 1600
    .line 1601
    const/16 v3, 0x51

    .line 1602
    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    :cond_4e
    const-string/jumbo v0, "ro"

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_4

    .line 1613
    .line 1614
    const/16 v3, 0x4a

    .line 1615
    .line 1616
    goto/16 :goto_0

    .line 1617
    .line 1618
    :cond_4f
    const-string/jumbo v0, "pl"

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_4

    .line 1626
    .line 1627
    const/16 v3, 0x46

    .line 1628
    .line 1629
    goto/16 :goto_0

    .line 1630
    .line 1631
    :cond_50
    const-string v0, "he"

    .line 1632
    .line 1633
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_4

    .line 1638
    .line 1639
    const/16 v3, 0x21

    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :cond_51
    const-string v0, "fb"

    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_4

    .line 1650
    .line 1651
    const/16 v3, 0x17

    .line 1652
    .line 1653
    goto/16 :goto_0

    .line 1654
    .line 1655
    :cond_52
    const-string v0, "da"

    .line 1656
    .line 1657
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_4

    .line 1662
    .line 1663
    const/16 v3, 0xf

    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :pswitch_11
    const/16 v0, 0xc5e

    .line 1668
    .line 1669
    if-eq v1, v0, :cond_5a

    .line 1670
    .line 1671
    const/16 v0, 0xc5f

    .line 1672
    .line 1673
    if-eq v1, v0, :cond_59

    .line 1674
    .line 1675
    const/16 v0, 0xd9e

    .line 1676
    .line 1677
    if-eq v1, v0, :cond_58

    .line 1678
    .line 1679
    const/16 v0, 0xd9f

    .line 1680
    .line 1681
    if-eq v1, v0, :cond_57

    .line 1682
    .line 1683
    const/16 v0, 0xdbe

    .line 1684
    .line 1685
    if-eq v1, v0, :cond_56

    .line 1686
    .line 1687
    const/16 v0, 0xdde

    .line 1688
    .line 1689
    if-eq v1, v0, :cond_55

    .line 1690
    .line 1691
    const/16 v0, 0xe5e

    .line 1692
    .line 1693
    if-eq v1, v0, :cond_54

    .line 1694
    .line 1695
    const/16 v0, 0xe5f

    .line 1696
    .line 1697
    if-eq v1, v0, :cond_53

    .line 1698
    .line 1699
    const/16 v0, 0xe7e

    .line 1700
    .line 1701
    if-ne v1, v0, :cond_4

    .line 1702
    .line 1703
    const-string/jumbo v0, "tr"

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_4

    .line 1711
    .line 1712
    const/16 v3, 0x5c

    .line 1713
    .line 1714
    goto/16 :goto_0

    .line 1715
    .line 1716
    :cond_53
    const-string/jumbo v0, "sr"

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_4

    .line 1724
    .line 1725
    const/16 v3, 0x53

    .line 1726
    .line 1727
    goto/16 :goto_0

    .line 1728
    .line 1729
    :cond_54
    const-string/jumbo v0, "sq"

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_4

    .line 1737
    .line 1738
    const/16 v3, 0x52

    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_55
    const-string/jumbo v0, "om"

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_4

    .line 1750
    .line 1751
    const/16 v3, 0x43

    .line 1752
    .line 1753
    goto/16 :goto_0

    .line 1754
    .line 1755
    :cond_56
    const-string/jumbo v0, "nl"

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_4

    .line 1763
    .line 1764
    const/16 v3, 0x41

    .line 1765
    .line 1766
    goto/16 :goto_0

    .line 1767
    .line 1768
    :cond_57
    const-string v0, "ml"

    .line 1769
    .line 1770
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_4

    .line 1775
    .line 1776
    const/16 v3, 0x3a

    .line 1777
    .line 1778
    goto/16 :goto_0

    .line 1779
    .line 1780
    :cond_58
    const-string v0, "mk"

    .line 1781
    .line 1782
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_4

    .line 1787
    .line 1788
    const/16 v3, 0x39

    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :cond_59
    const-string v0, "cb"

    .line 1793
    .line 1794
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_4

    .line 1799
    .line 1800
    const/16 v3, 0xa

    .line 1801
    .line 1802
    goto/16 :goto_0

    .line 1803
    .line 1804
    :cond_5a
    const-string v0, "ca"

    .line 1805
    .line 1806
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_4

    .line 1811
    .line 1812
    const/16 v3, 0x9

    .line 1813
    .line 1814
    goto/16 :goto_0

    .line 1815
    .line 1816
    :pswitch_12
    const-string v1, "af_ZA"

    .line 1817
    .line 1818
    return-object v1

    .line 1819
    :pswitch_13
    const-string v1, "am_ET"

    .line 1820
    .line 1821
    return-object v1

    .line 1822
    :pswitch_14
    const-string v1, "ar_AR"

    .line 1823
    .line 1824
    return-object v1

    .line 1825
    :pswitch_15
    const-string v1, "as_IN"

    .line 1826
    .line 1827
    return-object v1

    .line 1828
    :pswitch_16
    const-string v1, "az_AZ"

    .line 1829
    .line 1830
    return-object v1

    .line 1831
    :pswitch_17
    const-string v1, "be_BY"

    .line 1832
    .line 1833
    return-object v1

    .line 1834
    :pswitch_18
    const-string v1, "bg_BG"

    .line 1835
    .line 1836
    return-object v1

    .line 1837
    :pswitch_19
    const-string v1, "bn_IN"

    .line 1838
    .line 1839
    return-object v1

    .line 1840
    :pswitch_1a
    const-string v1, "bs_BA"

    .line 1841
    .line 1842
    return-object v1

    .line 1843
    :pswitch_1b
    const-string v1, "ca_ES"

    .line 1844
    .line 1845
    return-object v1

    .line 1846
    :pswitch_1c
    const-string v1, "ck_US"

    .line 1847
    .line 1848
    return-object v1

    .line 1849
    :pswitch_1d
    const-string v1, "cs_CZ"

    .line 1850
    .line 1851
    return-object v1

    .line 1852
    :pswitch_1e
    const-string v1, "cx_PH"

    .line 1853
    .line 1854
    return-object v1

    .line 1855
    :pswitch_1f
    const-string v1, "cy_GB"

    .line 1856
    .line 1857
    return-object v1

    .line 1858
    :pswitch_20
    const-string v1, "da_DK"

    .line 1859
    .line 1860
    return-object v1

    .line 1861
    :pswitch_21
    const-string v1, "de_DE"

    .line 1862
    .line 1863
    return-object v1

    .line 1864
    :pswitch_22
    const-string v1, "el_GR"

    .line 1865
    .line 1866
    return-object v1

    .line 1867
    :pswitch_23
    const-string v1, "eo_EO"

    .line 1868
    .line 1869
    return-object v1

    .line 1870
    :pswitch_24
    const-string v1, "es_LA"

    .line 1871
    .line 1872
    return-object v1

    .line 1873
    :pswitch_25
    const-string v1, "et_EE"

    .line 1874
    .line 1875
    return-object v1

    .line 1876
    :pswitch_26
    const-string v1, "eu_ES"

    .line 1877
    .line 1878
    return-object v1

    .line 1879
    :pswitch_27
    const-string v1, "fa_IR"

    .line 1880
    .line 1881
    return-object v1

    .line 1882
    :pswitch_28
    const-string v1, "fb_HA"

    .line 1883
    .line 1884
    return-object v1

    .line 1885
    :pswitch_29
    const-string v1, "fi_FI"

    .line 1886
    .line 1887
    return-object v1

    .line 1888
    :pswitch_2a
    const-string v1, "fo_FO"

    .line 1889
    .line 1890
    return-object v1

    .line 1891
    :pswitch_2b
    const-string v1, "fr_FR"

    .line 1892
    .line 1893
    return-object v1

    .line 1894
    :pswitch_2c
    const-string v1, "fy_NL"

    .line 1895
    .line 1896
    return-object v1

    .line 1897
    :pswitch_2d
    const-string v1, "ga_IE"

    .line 1898
    .line 1899
    return-object v1

    .line 1900
    :pswitch_2e
    const-string v1, "gl_ES"

    .line 1901
    .line 1902
    return-object v1

    .line 1903
    :pswitch_2f
    const-string v1, "gn_PY"

    .line 1904
    .line 1905
    return-object v1

    .line 1906
    :pswitch_30
    const-string v1, "gu_IN"

    .line 1907
    .line 1908
    return-object v1

    .line 1909
    :pswitch_31
    const-string v1, "ha_NG"

    .line 1910
    .line 1911
    return-object v1

    .line 1912
    :pswitch_32
    const-string v1, "hi_IN"

    .line 1913
    .line 1914
    return-object v1

    .line 1915
    :pswitch_33
    const-string v1, "hr_HR"

    .line 1916
    .line 1917
    return-object v1

    .line 1918
    :pswitch_34
    const-string v1, "hu_HU"

    .line 1919
    .line 1920
    return-object v1

    .line 1921
    :pswitch_35
    const-string v1, "hy_AM"

    .line 1922
    .line 1923
    return-object v1

    .line 1924
    :pswitch_36
    const-string v1, "is_IS"

    .line 1925
    .line 1926
    return-object v1

    .line 1927
    :pswitch_37
    const-string v1, "it_IT"

    .line 1928
    .line 1929
    return-object v1

    .line 1930
    :pswitch_38
    const-string v1, "ja_JP"

    .line 1931
    .line 1932
    return-object v1

    .line 1933
    :pswitch_39
    const-string v1, "jv_ID"

    .line 1934
    .line 1935
    return-object v1

    .line 1936
    :pswitch_3a
    const-string v1, "ka_GE"

    .line 1937
    .line 1938
    return-object v1

    .line 1939
    :pswitch_3b
    const-string v1, "kk_KZ"

    .line 1940
    .line 1941
    return-object v1

    .line 1942
    :pswitch_3c
    const-string v1, "km_KH"

    .line 1943
    .line 1944
    return-object v1

    .line 1945
    :pswitch_3d
    const-string v1, "kn_IN"

    .line 1946
    .line 1947
    return-object v1

    .line 1948
    :pswitch_3e
    const-string v1, "ko_KR"

    .line 1949
    .line 1950
    return-object v1

    .line 1951
    :pswitch_3f
    const-string v1, "ku_TR"

    .line 1952
    .line 1953
    return-object v1

    .line 1954
    :pswitch_40
    const-string v1, "ky_KG"

    .line 1955
    .line 1956
    return-object v1

    .line 1957
    :pswitch_41
    const-string v1, "la_VA"

    .line 1958
    .line 1959
    return-object v1

    .line 1960
    :pswitch_42
    const-string v1, "lo_LA"

    .line 1961
    .line 1962
    return-object v1

    .line 1963
    :pswitch_43
    const-string v1, "lt_LT"

    .line 1964
    .line 1965
    return-object v1

    .line 1966
    :pswitch_44
    const-string v1, "lv_LV"

    .line 1967
    .line 1968
    return-object v1

    .line 1969
    :pswitch_45
    const-string v1, "mg_MG"

    .line 1970
    .line 1971
    return-object v1

    .line 1972
    :pswitch_46
    const-string v1, "mk_MK"

    .line 1973
    .line 1974
    return-object v1

    .line 1975
    :pswitch_47
    const-string v1, "ml_IN"

    .line 1976
    .line 1977
    return-object v1

    .line 1978
    :pswitch_48
    const-string v1, "mn_MN"

    .line 1979
    .line 1980
    return-object v1

    .line 1981
    :pswitch_49
    const-string v1, "mr_IN"

    .line 1982
    .line 1983
    return-object v1

    .line 1984
    :pswitch_4a
    const-string v1, "ms_MY"

    .line 1985
    .line 1986
    return-object v1

    .line 1987
    :pswitch_4b
    const-string/jumbo v1, "my_MM"

    .line 1988
    .line 1989
    .line 1990
    return-object v1

    .line 1991
    :pswitch_4c
    const-string/jumbo v1, "nb_NO"

    .line 1992
    .line 1993
    .line 1994
    return-object v1

    .line 1995
    :pswitch_4d
    const-string/jumbo v1, "ne_NP"

    .line 1996
    .line 1997
    .line 1998
    return-object v1

    .line 1999
    :pswitch_4e
    const-string/jumbo v1, "nl_NL"

    .line 2000
    .line 2001
    .line 2002
    return-object v1

    .line 2003
    :pswitch_4f
    const-string/jumbo v1, "nn_NO"

    .line 2004
    .line 2005
    .line 2006
    return-object v1

    .line 2007
    :pswitch_50
    const-string/jumbo v1, "om_ET"

    .line 2008
    .line 2009
    .line 2010
    return-object v1

    .line 2011
    :pswitch_51
    const-string/jumbo v1, "or_IN"

    .line 2012
    .line 2013
    .line 2014
    return-object v1

    .line 2015
    :pswitch_52
    const-string/jumbo v1, "pa_IN"

    .line 2016
    .line 2017
    .line 2018
    return-object v1

    .line 2019
    :pswitch_53
    const-string/jumbo v1, "pl_PL"

    .line 2020
    .line 2021
    .line 2022
    return-object v1

    .line 2023
    :pswitch_54
    const-string/jumbo v1, "ps_AF"

    .line 2024
    .line 2025
    .line 2026
    return-object v1

    .line 2027
    :pswitch_55
    const-string/jumbo v1, "pt_BR"

    .line 2028
    .line 2029
    .line 2030
    return-object v1

    .line 2031
    :pswitch_56
    const-string/jumbo v1, "qz_MM"

    .line 2032
    .line 2033
    .line 2034
    return-object v1

    .line 2035
    :pswitch_57
    const-string/jumbo v1, "ro_RO"

    .line 2036
    .line 2037
    .line 2038
    return-object v1

    .line 2039
    :pswitch_58
    const-string/jumbo v1, "ru_RU"

    .line 2040
    .line 2041
    .line 2042
    return-object v1

    .line 2043
    :pswitch_59
    const-string/jumbo v1, "rw_RW"

    .line 2044
    .line 2045
    .line 2046
    return-object v1

    .line 2047
    :pswitch_5a
    const-string/jumbo v1, "si_LK"

    .line 2048
    .line 2049
    .line 2050
    return-object v1

    .line 2051
    :pswitch_5b
    const-string/jumbo v1, "sk_SK"

    .line 2052
    .line 2053
    .line 2054
    return-object v1

    .line 2055
    :pswitch_5c
    const-string/jumbo v1, "sl_SI"

    .line 2056
    .line 2057
    .line 2058
    return-object v1

    .line 2059
    :pswitch_5d
    const-string/jumbo v1, "sn_ZW"

    .line 2060
    .line 2061
    .line 2062
    return-object v1

    .line 2063
    :pswitch_5e
    const-string/jumbo v1, "so_SO"

    .line 2064
    .line 2065
    .line 2066
    return-object v1

    .line 2067
    :pswitch_5f
    const-string/jumbo v1, "sq_AL"

    .line 2068
    .line 2069
    .line 2070
    return-object v1

    .line 2071
    :pswitch_60
    const-string/jumbo v1, "sr_RS"

    .line 2072
    .line 2073
    .line 2074
    return-object v1

    .line 2075
    :pswitch_61
    const-string/jumbo v1, "sv_SE"

    .line 2076
    .line 2077
    .line 2078
    return-object v1

    .line 2079
    :pswitch_62
    const-string/jumbo v1, "sw_KE"

    .line 2080
    .line 2081
    .line 2082
    return-object v1

    .line 2083
    :pswitch_63
    const-string/jumbo v1, "ta_IN"

    .line 2084
    .line 2085
    .line 2086
    return-object v1

    .line 2087
    :pswitch_64
    const-string/jumbo v1, "te_IN"

    .line 2088
    .line 2089
    .line 2090
    return-object v1

    .line 2091
    :pswitch_65
    const-string/jumbo v1, "tg_TJ"

    .line 2092
    .line 2093
    .line 2094
    return-object v1

    .line 2095
    :pswitch_66
    const-string/jumbo v1, "th_TH"

    .line 2096
    .line 2097
    .line 2098
    return-object v1

    .line 2099
    :pswitch_67
    const-string/jumbo v1, "tk_TM"

    .line 2100
    .line 2101
    .line 2102
    return-object v1

    .line 2103
    :pswitch_68
    const-string/jumbo v1, "tr_TR"

    .line 2104
    .line 2105
    .line 2106
    return-object v1

    .line 2107
    :pswitch_69
    const-string/jumbo v1, "uk_UA"

    .line 2108
    .line 2109
    .line 2110
    return-object v1

    .line 2111
    :pswitch_6a
    const-string/jumbo v1, "ur_PK"

    .line 2112
    .line 2113
    .line 2114
    return-object v1

    .line 2115
    :pswitch_6b
    const-string/jumbo v1, "uz_UZ"

    .line 2116
    .line 2117
    .line 2118
    return-object v1

    .line 2119
    :pswitch_6c
    const-string/jumbo v1, "vi_VN"

    .line 2120
    .line 2121
    .line 2122
    return-object v1

    .line 2123
    :pswitch_6d
    const-string/jumbo v1, "wo_SN"

    .line 2124
    .line 2125
    .line 2126
    return-object v1

    .line 2127
    :pswitch_6e
    const-string/jumbo v1, "zh_CN"

    .line 2128
    .line 2129
    .line 2130
    return-object v1

    .line 2131
    :pswitch_6f
    const-string/jumbo v1, "zu_ZA"

    .line 2132
    .line 2133
    .line 2134
    return-object v1

    .line 2135
    :pswitch_70
    return-object v0

    .line 2136
    :pswitch_71
    return-object v2

    .line 2137
    nop

    .line 2138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_70
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_71
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_71
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_1
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_1
    .end packed-switch
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
.end method
