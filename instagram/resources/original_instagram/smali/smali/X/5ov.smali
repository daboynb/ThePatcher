.class public abstract synthetic LX/5ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 14

    .line 0
    new-instance v0, LX/5pb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5pb;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v0, LX/5pb;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/6iW;->A00(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/AttributionUser;)Lcom/instagram/api/schemas/AttributionUserImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iput-object v2, v0, LX/5pb;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BDk()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BDk()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LX/5pb;->A0B:Ljava/util/List;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LX/5pb;->A03:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BOu()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BOu()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LX/5pb;->A0C:Ljava/util/List;

    .line 62
    .line 63
    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BXl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BXl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LX/5pb;->A04:Ljava/lang/String;

    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BXo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BXo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LX/5pb;->A05:Ljava/lang/String;

    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LX/5pb;->A0D:Ljava/util/List;

    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v0, LX/5pb;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-static {v1, v2}, LX/6iV;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/api/schemas/EffectPreviewDict;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_8
    iput-object v2, v0, LX/5pb;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 120
    .line 121
    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v0, LX/5pb;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-static {v1, v2}, LX/St0;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_a
    iput-object v2, v0, LX/5pb;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 142
    .line 143
    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BdQ()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BdQ()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, LX/5pb;->A06:Ljava/lang/String;

    .line 154
    .line 155
    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, LX/5pb;->A07:Ljava/lang/String;

    .line 166
    .line 167
    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BeM()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BeM()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, LX/5pb;->A08:Ljava/lang/String;

    .line 178
    .line 179
    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BjQ()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BjQ()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, LX/5pb;->A09:Ljava/lang/String;

    .line 190
    .line 191
    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, LX/5pb;->A0E:Ljava/util/List;

    .line 202
    .line 203
    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CMQ()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CMQ()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, LX/5pb;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_11
    iget-object v1, v0, LX/5pb;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 216
    .line 217
    iget-object v12, v0, LX/5pb;->A0B:Ljava/util/List;

    .line 218
    .line 219
    iget-object v4, v0, LX/5pb;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v13, v0, LX/5pb;->A0C:Ljava/util/List;

    .line 222
    .line 223
    iget-object v5, v0, LX/5pb;->A04:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v0, LX/5pb;->A05:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p0, v0, LX/5pb;->A0D:Ljava/util/List;

    .line 228
    .line 229
    iget-object v2, v0, LX/5pb;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 230
    .line 231
    iget-object v3, v0, LX/5pb;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 232
    .line 233
    iget-object v7, v0, LX/5pb;->A06:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, v0, LX/5pb;->A07:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v9, v0, LX/5pb;->A08:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v0, LX/5pb;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, v0, LX/5pb;->A0E:Ljava/util/List;

    .line 242
    .line 243
    iget-object v11, v0, LX/5pb;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 246
    .line 247
    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v0
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
.end method

.method public static A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BeM()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BXl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CMQ()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BOu()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BXo()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BDk()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BdQ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BjQ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x6ad337c3 -> :sswitch_e
        -0x3f4cc352 -> :sswitch_d
        -0x232abfbf -> :sswitch_c
        -0x21a6e33e -> :sswitch_b
        0x5b89195 -> :sswitch_a
        0x6db8b8b -> :sswitch_9
        0x14b9231a -> :sswitch_8
        0x153e0c41 -> :sswitch_7
        0x2db91c93 -> :sswitch_6
        0x2e57b916 -> :sswitch_5
        0x4a44780d -> :sswitch_4
        0x4fbb242d -> :sswitch_3
        0x606124c3 -> :sswitch_2
        0x65a84327 -> :sswitch_1
        0x67f26e99 -> :sswitch_0
    .end sparse-switch
    .line 107
    .line 108
.end method

.method public static A02(LX/2ct;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "attribution_user"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "camera_tools"

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BDk()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "capture_type"

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "creation_tool_info"

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BOu()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "draft_metadata"

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BXl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "draft_session_id"

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BXo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "effect_configs"

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "effect_preview"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    const-string v0, "effect_product"

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v1, "expressive_format"

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BdQ()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "face_effect_id"

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "failure_reason"

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BeM()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "format_variant"

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BjQ()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "gen_ai_tool_info"

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "persisted_effect_metadata_json"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CMQ()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_1
    const/4 v1, 0x0

    .line 163
    goto :goto_0
    .line 164
    .line 165
.end method
