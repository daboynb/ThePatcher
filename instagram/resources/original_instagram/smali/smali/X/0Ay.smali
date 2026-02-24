.class public final LX/0Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 1
    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 3
    .line 4
    const-string v2, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    const-string v6, "android.permission.BODY_SENSORS"

    .line 13
    .line 14
    const-string v7, "android.permission.SEND_SMS"

    .line 15
    .line 16
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0Ay;->A01:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ay;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 9

    .line 0
    sget-object v2, LX/0As;->A9y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    new-instance v3, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v5, LX/0Ay;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    aget-object v4, v5, v1

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v8, ""

    .line 24
    .line 25
    :goto_1
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_1
    aget-object v4, v5, v1

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, LX/0Ay;->A00:Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v6

    .line 53
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v4, "IsPermGranted"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v5, v4, v6, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    move-exception v6

    .line 68
    const-string v4, "lacrima"

    .line 69
    .line 70
    const-string v0, "Caught JSONException"

    .line 71
    .line 72
    invoke-static {v4, v6, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v4, "AppGrantedPerm"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v5, v4, v6, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v8, "android.permission-group.MICROPHONE"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const-string v8, "android.permission-group.CAMERA"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 135
    .line 136
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-string v8, "android.permission-group.CONTACTS"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const-string v8, "android.permission-group.STORAGE"

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const-string v8, "android.permission-group.SENSORS"

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const-string v8, "android.permission-group.LOCATION"

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 200
    .line 201
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const-string v8, "android.permission-group.PHONE"

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    .line 212
    .line 213
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const-string v8, "android.permission-group.CALENDAR"

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    .line 224
    .line 225
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const-string v8, "android.permission-group.SMS"

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v2, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch
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
.end method
