.class public abstract synthetic LX/5nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/music/common/model/MusicConsumptionModel;Lcom/instagram/music/common/model/MusicConsumptionModel;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;
    .locals 3

    .line 0
    new-instance v2, LX/5jD;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/5jD;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B1z()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B1z()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/5jD;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/5jD;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Y()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/5jD;->A0K:Ljava/util/List;

    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5g()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5g()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/5jD;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/5no;->A00(Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    iput-object v1, v2, LX/5jD;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 62
    .line 63
    :cond_4
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BMI()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BMI()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/5jD;->A05:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUY()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUY()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/5jD;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUZ()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUZ()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/5jD;->A0B:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_7
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/5jD;->A0L:Ljava/util/List;

    .line 110
    .line 111
    :cond_8
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BjX()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BjX()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/5jD;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    :cond_9
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iput-object v0, v2, LX/5jD;->A03:LX/2a5;

    .line 130
    .line 131
    :cond_a
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DSY()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DSY()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/5jD;->A06:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_b
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DlB()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DlB()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/5jD;->A07:Ljava/lang/Boolean;

    .line 154
    .line 155
    :cond_c
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CDB()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CDB()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/5jD;->A0H:Ljava/lang/String;

    .line 166
    .line 167
    :cond_d
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/5jD;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    :cond_e
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNh()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/5jD;->A0I:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CQw()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CQw()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/5jD;->A0D:Ljava/lang/Integer;

    .line 196
    .line 197
    :cond_f
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CYx()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CYx()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/5jD;->A0M:Ljava/util/List;

    .line 208
    .line 209
    :cond_10
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CjA()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CjA()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/5jD;->A08:Ljava/lang/Boolean;

    .line 220
    .line 221
    :cond_11
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v2, LX/5jD;->A0N:Z

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjg()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/5jD;->A0J:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjh()LX/5A7;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjh()LX/5A7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/5jD;->A01:LX/5A7;

    .line 244
    .line 245
    :cond_12
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjw()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjw()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/5jD;->A09:Ljava/lang/Boolean;

    .line 256
    .line 257
    :cond_13
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D4X()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D4X()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, LX/5jD;->A0E:Ljava/lang/Integer;

    .line 268
    .line 269
    :cond_14
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v2, LX/5jD;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    if-eqz v1, :cond_15

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/SeS;->A01(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_15
    iput-object v1, v2, LX/5jD;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 290
    .line 291
    :cond_16
    invoke-virtual {v2}, LX/5jD;->A00()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
    .line 296
    .line 297
.end method

.method public static A01(Lcom/instagram/music/common/model/MusicConsumptionModel;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjw()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DlB()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUY()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNh()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CYx()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CDB()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Y()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUZ()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BjX()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B1z()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DSY()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CjA()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D4X()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BMI()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5g()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CQw()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjg()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjh()LX/5A7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x5b5b8473 -> :sswitch_17
        -0x34793f2e -> :sswitch_16
        -0x24acd8fd -> :sswitch_15
        -0x21d1c859 -> :sswitch_14
        -0x16e28e78 -> :sswitch_13
        -0xfed982a -> :sswitch_12
        -0xf23d832 -> :sswitch_11
        0x4c01e14 -> :sswitch_10
        0x1e997d8e -> :sswitch_f
        0x3774e27c -> :sswitch_e
        0x3d9c868a -> :sswitch_d
        0x42c6b07b -> :sswitch_c
        0x466b9515 -> :sswitch_b
        0x4b3a103e -> :sswitch_a
        0x50ae5c3c -> :sswitch_9
        0x55b41fc7 -> :sswitch_8
        0x5bf9645d -> :sswitch_7
        0x5cd4461c -> :sswitch_6
        0x69e149f1 -> :sswitch_5
        0x6fa7ddd8 -> :sswitch_4
        0x71e87a03 -> :sswitch_3
        0x72259d8e -> :sswitch_2
        0x730a594d -> :sswitch_1
        0x7b02fe2b -> :sswitch_0
    .end sparse-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A02(LX/2ct;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;
    .locals 5

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
    const-string v1, "allow_media_creation_with_music"

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B1z()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "audio_asset_start_time_in_ms"

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "audio_filter_infos"

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5g()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "audio_muting_info"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "contains_lyrics"

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BMI()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "derived_content_id"

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUY()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "derived_content_start_time_in_composition_in_ms"

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BUZ()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v4, v3

    .line 119
    :cond_1
    const-string v0, "display_labels"

    .line 120
    .line 121
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v1, "formatted_clips_media_count"

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BjX()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ig_artist"

    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v1, "is_bookmarked"

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DSY()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "is_trending_in_clips"

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DlB()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "music_creation_restriction_reason"

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CDB()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "overlap_duration_in_ms"

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CK2()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "placeholder_profile_pic_url"

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNh()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v1, "previous_trend_rank"

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CQw()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "related_audios"

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CYx()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, "should_allow_music_editing"

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CjA()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjf()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "should_mute_audio"

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "should_mute_audio_reason"

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjg()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjh()LX/5A7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjh()LX/5A7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_4
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_5
    const-string/jumbo v1, "should_render_soundwave"

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cjw()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v1, "trend_rank"

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D4X()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string/jumbo v0, "user_notes"

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
