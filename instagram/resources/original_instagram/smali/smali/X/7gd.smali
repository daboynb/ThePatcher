.class public final LX/7gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2ec;

.field public final A05:LX/2ju;

.field public final A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A07:LX/Yav;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:J

.field public final A0E:J

.field public final A0F:LX/2ej;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7gd;->A0G:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/7gd;->A03:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/4a8;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/4a8;-><init>(LX/LjV;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "on_device_app_history"

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/4a8;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7gd;->A0F:LX/2ej;

    .line 23
    .line 24
    invoke-static {p2, v1}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7gd;->A07:LX/Yav;

    .line 29
    .line 30
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x82039a00000a6bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/7gd;->A0E:J

    .line 46
    .line 47
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x82039a00110a72L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/7gd;->A0D:J

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const v1, 0x70c6a501

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/2ju;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v3}, LX/2ju;-><init>(IIZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/7gd;->A05:LX/2ju;

    .line 74
    .line 75
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x82039a00090a6fL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    long-to-int v0, v1

    .line 91
    iput v0, p0, LX/7gd;->A00:I

    .line 92
    .line 93
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x82039a00070a6eL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-int v0, v1

    .line 109
    iput v0, p0, LX/7gd;->A01:I

    .line 110
    .line 111
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-wide v0, 0x81039a00060fe9L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/7gd;->A08:Z

    .line 127
    .line 128
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide v0, 0x81039a00080feaL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, LX/7gd;->A0B:Z

    .line 144
    .line 145
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-wide v0, 0x2081039a000a0febL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, LX/7gd;->A0C:Z

    .line 161
    .line 162
    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/7gd;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 167
    .line 168
    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/7gd;->A04:LX/2ec;

    .line 173
    .line 174
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x81039a000b0fecL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, LX/7gd;->A09:Z

    .line 190
    .line 191
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-wide v0, 0x82039a000c0a70L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 201
    .line 202
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    long-to-int v0, v1

    .line 207
    iput v0, p0, LX/7gd;->A02:I

    .line 208
    .line 209
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-wide v0, 0x81039a000d0fedL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, LX/7gd;->A0H:Z

    .line 225
    .line 226
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-wide v0, 0x81134e000069d4L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 236
    .line 237
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, p0, LX/7gd;->A0A:Z

    .line 242
    .line 243
    return-void
    .line 244
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

.method public static final A00(LX/7gd;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    const-string/jumbo v1, "start_app_history_scan_falco"

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v1}, LX/7gd;->A01(LX/7gd;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/29E;

    .line 31
    .line 32
    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    .line 33
    .line 34
    const v0, -0x6fe3451c

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "fb"

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    .line 59
    .line 60
    const v0, -0x541b4807

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "app_id"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7gd;->A03:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x80

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "install_status"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v0, v8

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "finish_app_history_scan_falco"

    .line 115
    .line 116
    invoke-static {p0, v1, v0}, LX/7gd;->A01(LX/7gd;Ljava/lang/Long;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {}, LX/6Tl;->A02()LX/6Tl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, LX/9ZA;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1
    :try_end_1
    .catch LX/VPX; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    sget-object v2, LX/2ch;->A01:LX/2ch;

    .line 130
    .line 131
    const v1, 0x30c02879

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-static {v3}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "path"

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, LX/Yde;->report()V

    .line 155
    .line 156
    .line 157
    :cond_2
    const-string v1, "Fail to parse install states map."

    .line 158
    .line 159
    const-string v0, "OnDeviceAppHistoryManager"

    .line 160
    .line 161
    invoke-static {v0, v3, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, LX/7gd;->A0F:LX/2ej;

    .line 173
    .line 174
    const-string/jumbo v0, "on_device_app_history_exclusion_targeting"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, LX/0vz;->isSampled()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const-string v0, "apps_data"

    .line 188
    .line 189
    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, LX/0vz;->DoV()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/7gd;->A07:LX/Yav;

    .line 196
    .line 197
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide/16 v0, 0x3e8

    .line 206
    .line 207
    div-long/2addr v2, v0

    .line 208
    const-string v0, "last_upload_time_in_sec"

    .line 209
    .line 210
    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, LX/Jxu;->apply()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-object v5
    .line 217
    .line 218
    .line 219
.end method

.method public static final A01(LX/7gd;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7gd;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/7gd;->A0F:LX/2ej;

    .line 5
    .line 6
    const-string/jumbo v0, "on_device_app_history_funnel_logging"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LX/0vz;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "logging_event_name"

    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "time_cost"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LX/0vz;->DoV()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A02(LX/7gd;Ljava/util/Map;II)V
    .locals 8

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    shl-int/2addr v0, v6

    .line 66
    or-int/2addr v4, v0

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    if-ne v6, v0, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-lez v6, :cond_4

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    const-string v0, "MD5"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    array-length v4, v7

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    if-ge v3, v4, :cond_5

    .line 124
    .line 125
    aget-byte v0, v7, v3

    .line 126
    .line 127
    const-string v2, "%02x"

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    const-string v4, ""

    .line 164
    .line 165
    :goto_2
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, ""

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    :cond_6
    const/16 v0, 0x39

    .line 177
    .line 178
    new-instance v3, LX/6wq;

    .line 179
    .line 180
    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "app_list_hash"

    .line 184
    .line 185
    invoke-virtual {v3, v4, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "start_index"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0, p2}, LX/6wq;->A0D(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "end_index"

    .line 195
    .line 196
    invoke-virtual {v3, v0, p3}, LX/6wq;->A0D(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "install_status_in_bits"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "family_device_id"

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/7gd;->A04:LX/2ec;

    .line 210
    .line 211
    sget-object v0, LX/2ek;->A2K:LX/2ek;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    :cond_7
    const-string/jumbo v0, "real_family_device_id"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LX/6wl;

    .line 227
    .line 228
    invoke-direct {v2}, LX/6wl;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/6wl;

    .line 232
    .line 233
    invoke-direct {v1}, LX/6wl;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "request"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v6, LX/Ly6;->A00:LX/Ly6;

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "OnDeviceAppHistoryMutation"

    .line 262
    .line 263
    const-string v2, "ig_update_on_device_app_history_bit_mask"

    .line 264
    .line 265
    invoke-static/range {v0 .. v6}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-wide/16 v0, 0x0

    .line 270
    .line 271
    invoke-interface {v3, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, LX/7gd;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 275
    .line 276
    sget-object v1, LX/IFP;->A00:LX/IFP;

    .line 277
    .line 278
    sget-object v0, LX/IDO;->A00:LX/IDO;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 281
    .line 282
    .line 283
    return-void
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

.method public static final A03(LX/7gd;)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v5, v0

    .line 7
    iget-object v1, p0, LX/7gd;->A07:LX/Yav;

    .line 8
    .line 9
    const-string v0, "full_coverage_last_upload_time_in_sec"

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long/2addr v5, v1

    .line 22
    iget-wide v1, p0, LX/7gd;->A0D:J

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
.end method

.method public static final A04(LX/7gd;)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v5, v0

    .line 7
    iget-object v1, p0, LX/7gd;->A07:LX/Yav;

    .line 8
    .line 9
    const-string v0, "last_upload_time_in_sec"

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long/2addr v5, v1

    .line 22
    iget-wide v1, p0, LX/7gd;->A0E:J

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x88aa000

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x48983c52

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x5f9ec368

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7gd;->A05:LX/2ju;

    .line 8
    .line 9
    new-instance v0, LX/1xG;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1xG;-><init>(LX/7gd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2ju;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1d47f880

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    sget-object v0, LX/6iv;->A00:LX/6iv;

    .line 1
    .line 2
    iget-object v1, p0, LX/7gd;->A0G:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/Fc9;->A00:LX/0AG;

    .line 5
    .line 6
    sget-object v3, LX/Fc9;->A01:LX/0AG;

    .line 7
    .line 8
    sget-object v4, LX/FcK;->A01:LX/0AG;

    .line 9
    .line 10
    sget-object v5, LX/FcK;->A00:LX/0AG;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6iv;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
