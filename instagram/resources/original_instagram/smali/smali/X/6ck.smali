.class public final LX/6ck;
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


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 18

    .line 0
    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "RtcCallAudienceFactoryImpl"

    .line 7
    .line 8
    const-string v11, ""

    .line 9
    .line 10
    sget-object v5, LX/2at;->A01:LX/2as;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-virtual {v5, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move/from16 v15, p8

    .line 19
    .line 20
    if-nez p8, :cond_2

    .line 21
    .line 22
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    move-object/from16 v0, p5

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "call target= "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object/from16 v10, p6

    .line 40
    .line 41
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", is Group: = "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " caller name= "

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 58
    .line 59
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    move-object v0, v11

    .line 66
    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", caller Id= "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "call participant Ids= "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static/range {p7 .. p7}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 94
    .line 95
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v11, v0

    .line 102
    :cond_1
    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static/range {p7 .. p7}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-instance v8, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 115
    .line 116
    invoke-direct/range {v8 .. v15}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_2
    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "CreateCallBackAudience"

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/7uv;->Dz4(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object/from16 v6, p4

    .line 131
    .line 132
    if-eqz p4, :cond_4

    .line 133
    .line 134
    check-cast v1, LX/7ze;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, LX/6cJ;->C97()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/6cV;->A00(LX/2a5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    invoke-static {v0, v7, v3}, LX/6kI;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v3}, LX/6cJ;->C95()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v3}, LX/6cJ;->DZX()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    .line 169
    .line 170
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v13, :cond_3

    .line 175
    .line 176
    move-object v13, v11

    .line 177
    :cond_3
    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v8, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 186
    .line 187
    move-object v10, v8

    .line 188
    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "Unable to show missed call notification as call back intent can\'t be created"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    if-nez p4, :cond_6

    .line 203
    .line 204
    const-string v0, " because ig thread id is null"

    .line 205
    .line 206
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 214
    .line 215
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 220
    .line 221
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x274836ff

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "server_info_data"

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-interface {v1, v0, v11}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3, v8, v2}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "Cannot find direct thread"

    .line 251
    .line 252
    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_6
    const-string v0, " because store can\'t get extended thread"

    .line 257
    .line 258
    goto :goto_0
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/26W;->A00:LX/26W;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
