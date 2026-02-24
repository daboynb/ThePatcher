.class public final enum LX/7ji;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/7ji;

.field public static final enum A02:LX/7ji;

.field public static final enum A03:LX/7ji;

.field public static final enum A04:LX/7ji;

.field public static final enum A05:LX/7ji;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    const-string v2, "https://api.amazon.com/messaging/registrations/"

    .line 1
    .line 2
    const-string v1, "ADM"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/7ji;

    .line 6
    .line 7
    invoke-direct {v5, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/7ji;->A02:LX/7ji;

    .line 11
    .line 12
    const-string v2, "https://www.facebook.com/"

    .line 13
    .line 14
    const-string v1, "FBNS"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v4, LX/7ji;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/7ji;->A03:LX/7ji;

    .line 23
    .line 24
    const-string v3, "https://mqtt.parse.com/"

    .line 25
    .line 26
    const-string v2, "MQTT_LITE"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v25, LX/7ji;

    .line 30
    .line 31
    move-object/from16 v0, v25

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "https://android.googleapis.com/gcm/send"

    .line 37
    .line 38
    const-string v2, "GCM_LEGACY"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-instance v24, LX/7ji;

    .line 42
    .line 43
    move-object/from16 v0, v24

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "https://fcm.googleapis.com/fcm/send"

    .line 49
    .line 50
    const-string v1, "FCM"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v7, LX/7ji;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/7ji;->A04:LX/7ji;

    .line 59
    .line 60
    const-string v3, "https://chrome.googleapis.com/gcm/send"

    .line 61
    .line 62
    const-string v2, "GCM_CHROME"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    new-instance v23, LX/7ji;

    .line 66
    .line 67
    move-object/from16 v0, v23

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "https://nnapi.ovi.com/nnapi/2.0/send"

    .line 73
    .line 74
    const-string v2, "NNA"

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    new-instance v22, LX/7ji;

    .line 78
    .line 79
    move-object/from16 v0, v22

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "https://nnapi.ovi.com/nnapi/first/send"

    .line 85
    .line 86
    const-string v2, "NNA_FIRST"

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v21, LX/7ji;

    .line 90
    .line 91
    move-object/from16 v0, v21

    .line 92
    .line 93
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "https://gateway.push.apple.com"

    .line 97
    .line 98
    const-string v2, "APNS"

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    new-instance v20, LX/7ji;

    .line 103
    .line 104
    move-object/from16 v0, v20

    .line 105
    .line 106
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "http://push.apple.com/pushkit/voip"

    .line 110
    .line 111
    const-string v2, "IOS_VOIP"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    new-instance v19, LX/7ji;

    .line 116
    .line 117
    move-object/from16 v0, v19

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "https://updates.push.services.mozilla.com/"

    .line 123
    .line 124
    const-string v2, "FIREFOX"

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    new-instance v18, LX/7ji;

    .line 129
    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "https://api.development.push.apple.com"

    .line 136
    .line 137
    const-string v2, "IOS"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    new-instance v17, LX/7ji;

    .line 142
    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "https://api.push.apple.com"

    .line 149
    .line 150
    const-string v2, "IOS_ALTERNATE"

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    new-instance v16, LX/7ji;

    .line 155
    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    invoke-direct {v0, v2, v1, v3}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "https://api.push.apple.com/liveactivity"

    .line 162
    .line 163
    const-string v1, "IOS_LIVE_ACTIVITY"

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    new-instance v15, LX/7ji;

    .line 168
    .line 169
    invoke-direct {v15, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "https://dm3p.notify.windows.com/"

    .line 173
    .line 174
    const-string v1, "EDGE"

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    new-instance v14, LX/7ji;

    .line 179
    .line 180
    invoke-direct {v14, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "https://cloud.notify.windows.com/"

    .line 184
    .line 185
    const-string v1, "WINPHONE"

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    new-instance v13, LX/7ji;

    .line 190
    .line 191
    invoke-direct {v13, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "https://{0}.push.samsungosp.com:8088/spp/pns/api/push"

    .line 195
    .line 196
    const-string v1, "TIZEN"

    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    new-instance v12, LX/7ji;

    .line 201
    .line 202
    invoke-direct {v12, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "https://chrome.googleapis.com/fcm/send/"

    .line 206
    .line 207
    const-string v1, "FCM_CHROME"

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    new-instance v11, LX/7ji;

    .line 212
    .line 213
    invoke-direct {v11, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "https://fcm.googleapis.com/"

    .line 217
    .line 218
    const-string v1, "VAPID_CHROME"

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    new-instance v10, LX/7ji;

    .line 223
    .line 224
    invoke-direct {v10, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "https://dm3p.notify.windows.com/vapid/"

    .line 228
    .line 229
    const-string v1, "VAPID_EDGE"

    .line 230
    .line 231
    const/16 v0, 0x13

    .line 232
    .line 233
    new-instance v9, LX/7ji;

    .line 234
    .line 235
    invoke-direct {v9, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "https://updates.push.services.mozilla.com/vapid/"

    .line 239
    .line 240
    const-string v1, "VAPID_FIREFOX"

    .line 241
    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    new-instance v8, LX/7ji;

    .line 245
    .line 246
    invoke-direct {v8, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "https://graph.facebook.com/rl_push_send"

    .line 250
    .line 251
    const-string v1, "OCULUS_BROWSER_FBNS"

    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    new-instance v6, LX/7ji;

    .line 256
    .line 257
    invoke-direct {v6, v1, v0, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x16

    .line 261
    .line 262
    const-string/jumbo v2, "unknown"

    .line 263
    .line 264
    .line 265
    const-string v1, "UNKNOWN"

    .line 266
    .line 267
    new-instance v0, LX/7ji;

    .line 268
    .line 269
    invoke-direct {v0, v1, v3, v2}, LX/7ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, LX/7ji;->A05:LX/7ji;

    .line 273
    .line 274
    move-object/from16 v36, v15

    .line 275
    .line 276
    move-object/from16 v37, v14

    .line 277
    .line 278
    move-object/from16 v38, v13

    .line 279
    .line 280
    move-object/from16 v39, v12

    .line 281
    .line 282
    move-object/from16 v40, v11

    .line 283
    .line 284
    move-object/from16 v41, v10

    .line 285
    .line 286
    move-object/from16 v42, v9

    .line 287
    .line 288
    move-object/from16 v43, v8

    .line 289
    .line 290
    move-object/from16 v44, v6

    .line 291
    .line 292
    move-object/from16 v45, v0

    .line 293
    .line 294
    move-object/from16 v26, v24

    .line 295
    .line 296
    move-object/from16 v27, v7

    .line 297
    .line 298
    move-object/from16 v28, v23

    .line 299
    .line 300
    move-object/from16 v29, v22

    .line 301
    .line 302
    move-object/from16 v30, v21

    .line 303
    .line 304
    move-object/from16 v31, v20

    .line 305
    .line 306
    move-object/from16 v32, v19

    .line 307
    .line 308
    move-object/from16 v33, v18

    .line 309
    .line 310
    move-object/from16 v34, v17

    .line 311
    .line 312
    move-object/from16 v35, v16

    .line 313
    .line 314
    move-object/from16 v23, v5

    .line 315
    .line 316
    move-object/from16 v24, v4

    .line 317
    .line 318
    filled-new-array/range {v23 .. v45}, [LX/7ji;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LX/7ji;->A01:[LX/7ji;

    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7ji;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7ji;
    .locals 1

    .line 0
    const-class v0, LX/7ji;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ji;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7ji;
    .locals 1

    .line 0
    sget-object v0, LX/7ji;->A01:[LX/7ji;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7ji;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ji;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
