.class public final LX/2qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JbA;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2qr;

.field public final A09:LX/2rb;

.field public final A0A:LX/LjV;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Z

.field public final A0E:LX/2ej;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2qc;->A0A:LX/LjV;

    .line 4
    .line 5
    iput-object p1, p0, LX/2qc;->A07:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2pu;->A00:LX/9Tv;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2qc;->A0E:LX/2ej;

    .line 14
    .line 15
    invoke-static {p2}, LX/2qe;->A00(LX/LjV;)LX/2qr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2qc;->A08:LX/2qr;

    .line 23
    .line 24
    sget-object v0, LX/2rb;->A06:LX/2rd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2rd;->A00(Landroid/content/Context;)LX/2rb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2qc;->A09:LX/2rb;

    .line 31
    .line 32
    sget-object v2, LX/B5E;->A04:LX/B5E;

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    new-instance v0, LX/9ho;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2qc;->A0C:LX/B69;

    .line 46
    .line 47
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    new-instance v0, LX/9ho;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2qc;->A0B:LX/B69;

    .line 61
    .line 62
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x8204d200030da1L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/2qc;->A06:J

    .line 78
    .line 79
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x8204d200020da0L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LX/2qc;->A03:J

    .line 95
    .line 96
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide v0, 0x8204d200040da2L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LX/2qc;->A00:J

    .line 112
    .line 113
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide v0, 0x8204d200050da3L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, LX/2qc;->A02:J

    .line 129
    .line 130
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-wide v0, 0x8104d200061976L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, LX/2qc;->A0D:Z

    .line 146
    .line 147
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-wide v0, 0x82120800002064L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, p0, LX/2qc;->A04:J

    .line 163
    .line 164
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide v0, 0x82120800022066L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, p0, LX/2qc;->A05:J

    .line 180
    .line 181
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide v0, 0x82120800012065L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p0, LX/2qc;->A01:J

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public final DrH(LX/1yI;)V
    .locals 28

    .line 0
    move-object/from16 v27, p1

    .line 1
    .line 2
    move-object/from16 v0, v27

    .line 3
    .line 4
    iget-object v0, v0, LX/1yI;->A02:LX/1xV;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    sget-object v1, LX/1yB;->A03:LX/1yC;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1xV;->A00(LX/1yC;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    move-object/from16 v0, v16

    .line 15
    .line 16
    check-cast v0, LX/1xO;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    if-eqz v0, :cond_3c

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v11, v3, LX/2qc;->A07:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v11}, LX/2tl;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    iget-object v1, v3, LX/2qc;->A0E:LX/2ej;

    .line 31
    .line 32
    const-string/jumbo v0, "network_insights_http_metrics"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v0, v3, LX/2qc;->A04:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v1}, LX/1yP;->A00(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "mhr_weight"

    .line 52
    .line 53
    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v18, 0x0

    .line 60
    .line 61
    :goto_0
    :try_start_0
    invoke-static {}, LX/1wh;->A07()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_28

    .line 66
    .line 67
    invoke-static {v11}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_28

    .line 72
    .line 73
    const-string v0, "NETWORK_INSIGHTS_LOGGER"

    .line 74
    .line 75
    invoke-static {v11, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    move-object/from16 v0, v27

    .line 82
    .line 83
    iget-object v1, v0, LX/1yI;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    .line 84
    .line 85
    sget-object v0, LX/3qc;->A07:LX/3qd;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, LX/3rd;

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v13}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v8, v3, LX/2qc;->A06:J

    .line 105
    .line 106
    iget-wide v6, v3, LX/2qc;->A03:J

    .line 107
    .line 108
    iget-wide v4, v3, LX/2qc;->A00:J

    .line 109
    .line 110
    iget-wide v0, v3, LX/2qc;->A02:J

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v10, v16

    .line 117
    .line 118
    iget-object v14, v10, LX/1xO;->A00:Ljava/util/Map;

    .line 119
    .line 120
    const-string/jumbo v10, "request_body_size"

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    const/16 v10, 0xa

    .line 132
    .line 133
    invoke-static {v15, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    :goto_1
    const-string/jumbo v10, "wifi"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_3

    .line 151
    .line 152
    cmp-long v13, v19, v6

    .line 153
    .line 154
    if-lez v13, :cond_3

    .line 155
    .line 156
    invoke-static {v8, v9}, LX/1yP;->A00(J)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_2
    if-nez v6, :cond_8

    .line 167
    .line 168
    iget-wide v0, v3, LX/2qc;->A05:J

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/1yP;->A00(J)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    const-wide/16 v4, 0x64

    .line 177
    .line 178
    add-long/2addr v0, v4

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_1
    const/4 v5, 0x1

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    iget-wide v0, v3, LX/2qc;->A01:J

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/1yP;->A00(J)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    iget-object v4, v3, LX/2qc;->A0B:LX/B69;

    .line 205
    .line 206
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LX/15v;

    .line 211
    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    invoke-virtual {v4}, LX/15v;->A00()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v4, v5, :cond_2

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_8

    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_1d

    .line 228
    .line 229
    :cond_3
    const-string/jumbo v6, "response_body_compressed_size"

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    const/16 v6, 0xa

    .line 241
    .line 242
    invoke-static {v7, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    :goto_3
    if-nez v15, :cond_4

    .line 253
    .line 254
    cmp-long v6, v7, v0

    .line 255
    .line 256
    if-lez v6, :cond_4

    .line 257
    .line 258
    invoke-static {v4, v5}, LX/1yP;->A00(J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    iget-boolean v0, v12, LX/3rd;->A03:Z

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    iget v0, v12, LX/3rd;->A00:I

    .line 274
    .line 275
    int-to-long v4, v0

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    const/4 v6, 0x0

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    const-wide/16 v19, 0x0

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    const-string/jumbo v0, "weight"

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v0, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, LX/2qc;->A0A:LX/LjV;

    .line 293
    .line 294
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v3, LX/2qc;->A0C:LX/B69;

    .line 299
    .line 300
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/facebook/stash/core/Stash;

    .line 305
    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 309
    .line 310
    const-string v1, "NetworkInsightsHttpMetricsLogger"

    .line 311
    .line 312
    sget-object v0, LX/9a9;->A1m:LX/9a9;

    .line 313
    .line 314
    invoke-static {v5, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "device_lat"

    .line 329
    .line 330
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "device_long"

    .line 342
    .line 343
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "device_altitude"

    .line 355
    .line 356
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    float-to-double v0, v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "device_acc"

    .line 369
    .line 370
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    float-to-double v0, v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "device_altitude_acc"

    .line 383
    .line 384
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, v3, LX/2qc;->A0D:Z

    .line 388
    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    move-object/from16 v0, v17

    .line 392
    .line 393
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    sget-object v19, LX/6Xt;->A00:LX/6Xu;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 404
    .line 405
    .line 406
    move-result-wide v22

    .line 407
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 408
    .line 409
    .line 410
    move-result-wide v24

    .line 411
    iget-object v0, v3, LX/2qc;->A08:LX/2qr;

    .line 412
    .line 413
    move-object/from16 v20, v0

    .line 414
    .line 415
    move-object/from16 v21, v4

    .line 416
    .line 417
    invoke-virtual/range {v19 .. v25}, LX/6Xu;->A00(LX/2qr;Lcom/facebook/stash/core/Stash;DD)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_9

    .line 428
    .line 429
    const-string/jumbo v0, "user_visitation_info"

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    move-object/from16 v0, v17

    .line 436
    .line 437
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    invoke-static {v11}, LX/4Lw;->A00(Landroid/content/Context;)LX/4MD;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, LX/4MD;->A04()LX/4ME;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-object v0, v3, LX/2qc;->A09:LX/2rb;

    .line 454
    .line 455
    iget-object v1, v0, LX/2rb;->A04:LX/2re;

    .line 456
    .line 457
    iget-object v4, v1, LX/2re;->A07:Ljava/lang/Boolean;

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v4, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    const/4 v0, 0x0

    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    const-string v7, "VPN"

    .line 472
    .line 473
    :goto_5
    iget-object v4, v1, LX/2re;->A03:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-static {v4, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_15

    .line 480
    .line 481
    const-string v5, "Metered"

    .line 482
    .line 483
    :goto_6
    iget-object v4, v1, LX/2re;->A02:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-static {v4, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_14

    .line 490
    .line 491
    const-string v4, "Captive"

    .line 492
    .line 493
    :goto_7
    filled-new-array {v7, v5, v4}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v5, ";"

    .line 502
    .line 503
    const-string v4, ""

    .line 504
    .line 505
    invoke-static {v5, v4, v4, v7, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-eqz v6, :cond_13

    .line 510
    .line 511
    iget-object v4, v6, LX/4ME;->A03:Ljava/lang/Integer;

    .line 512
    .line 513
    if-eqz v4, :cond_13

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    int-to-long v4, v4

    .line 520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    :goto_8
    const-string v4, "link_speed_mbps"

    .line 525
    .line 526
    invoke-interface {v2, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    .line 528
    .line 529
    if-eqz v6, :cond_12

    .line 530
    .line 531
    iget-object v4, v6, LX/4ME;->A08:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v4, :cond_12

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    int-to-long v4, v4

    .line 540
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :goto_9
    const-string/jumbo v4, "signal_dbm"

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    if-eqz v6, :cond_11

    .line 551
    .line 552
    iget-object v5, v6, LX/4ME;->A0C:Ljava/lang/String;

    .line 553
    .line 554
    :goto_a
    const-string v4, "hardware_address"

    .line 555
    .line 556
    invoke-interface {v2, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    if-eqz v6, :cond_10

    .line 560
    .line 561
    iget-object v4, v6, LX/4ME;->A02:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v4, :cond_10

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    int-to-long v4, v4

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :goto_b
    const-string v4, "frequency_mhz"

    .line 575
    .line 576
    invoke-interface {v2, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    if-eqz v6, :cond_f

    .line 580
    .line 581
    iget-object v5, v6, LX/4ME;->A00:Ljava/lang/Boolean;

    .line 582
    .line 583
    :goto_c
    const-string v4, "is_5g_band_supported"

    .line 584
    .line 585
    invoke-interface {v2, v4, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 586
    .line 587
    .line 588
    if-eqz v6, :cond_e

    .line 589
    .line 590
    iget-object v4, v6, LX/4ME;->A01:Ljava/lang/Integer;

    .line 591
    .line 592
    if-eqz v4, :cond_e

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    int-to-long v4, v4

    .line 599
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :goto_d
    const-string v4, "channel_width"

    .line 604
    .line 605
    invoke-interface {v2, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    if-eqz v6, :cond_d

    .line 609
    .line 610
    iget-object v5, v6, LX/4ME;->A0B:Ljava/lang/String;

    .line 611
    .line 612
    :goto_e
    const-string v4, "capabilities"

    .line 613
    .line 614
    invoke-interface {v2, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    if-eqz v6, :cond_c

    .line 618
    .line 619
    iget-object v4, v6, LX/4ME;->A0A:Ljava/lang/Integer;

    .line 620
    .line 621
    if-eqz v4, :cond_c

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    int-to-long v4, v4

    .line 628
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_f
    const-string/jumbo v4, "wifi_standard"

    .line 633
    .line 634
    .line 635
    invoke-interface {v2, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    if-eqz v6, :cond_b

    .line 639
    .line 640
    iget-object v4, v6, LX/4ME;->A07:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v4, :cond_b

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    int-to-long v4, v4

    .line 649
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    :goto_10
    const-string/jumbo v4, "security_type"

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    if-eqz v6, :cond_a

    .line 660
    .line 661
    iget-object v0, v6, LX/4ME;->A0F:Ljava/lang/String;

    .line 662
    .line 663
    :cond_a
    const-string/jumbo v4, "ssid"

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v4, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, LX/2re;->A02:Ljava/lang/Boolean;

    .line 670
    .line 671
    const-string v0, "is_captive_portal"

    .line 672
    .line 673
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 674
    .line 675
    .line 676
    const-string/jumbo v0, "network_properties"

    .line 677
    .line 678
    .line 679
    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v3, LX/2qc;->A08:LX/2qr;

    .line 683
    .line 684
    monitor-enter v1

    .line 685
    goto :goto_11

    .line 686
    :cond_b
    move-object v5, v0

    .line 687
    goto :goto_10

    .line 688
    :cond_c
    move-object v5, v0

    .line 689
    goto :goto_f

    .line 690
    :cond_d
    move-object v5, v0

    .line 691
    goto :goto_e

    .line 692
    :cond_e
    move-object v5, v0

    .line 693
    goto :goto_d

    .line 694
    :cond_f
    move-object v5, v0

    .line 695
    goto :goto_c

    .line 696
    :cond_10
    move-object v5, v0

    .line 697
    goto :goto_b

    .line 698
    :cond_11
    move-object v5, v0

    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :cond_12
    move-object v5, v0

    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :cond_13
    move-object v5, v0

    .line 705
    goto/16 :goto_8

    .line 706
    .line 707
    :cond_14
    move-object v4, v0

    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_15
    move-object v5, v0

    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :cond_16
    move-object v7, v0

    .line 714
    goto/16 :goto_5

    .line 715
    .line 716
    :goto_11
    :try_start_1
    iget-object v0, v1, LX/2qr;->A03:LX/2qm;

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    if-nez v0, :cond_17

    .line 720
    .line 721
    goto/16 :goto_1b

    .line 722
    .line 723
    :cond_17
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    iget-object v0, v1, LX/2qr;->A03:LX/2qm;

    .line 734
    .line 735
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    :cond_18
    iget-object v0, v1, LX/2qr;->A03:LX/2qm;

    .line 748
    .line 749
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    iget-object v0, v1, LX/2qr;->A03:LX/2qm;

    .line 756
    .line 757
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    iget-object v0, v1, LX/2qr;->A03:LX/2qm;

    .line 764
    .line 765
    iget-object v0, v0, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    new-instance v5, LX/4MG;

    .line 772
    .line 773
    invoke-direct/range {v5 .. v10}, LX/4MG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    .line 775
    .line 776
    monitor-exit v1

    .line 777
    new-instance v4, LX/4MH;

    .line 778
    .line 779
    invoke-direct {v4}, LX/4MH;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v5, LX/4MG;->A00:Ljava/lang/Integer;

    .line 783
    .line 784
    if-eqz v0, :cond_19

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    int-to-long v0, v0

    .line 791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :goto_12
    const-string/jumbo v0, "sim_carrier_id"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v5, LX/4MG;->A01:Ljava/lang/String;

    .line 802
    .line 803
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v5, LX/4MG;->A04:Ljava/lang/String;

    .line 810
    .line 811
    const-string/jumbo v0, "sim_operator_name"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v5, LX/4MG;->A03:Ljava/lang/String;

    .line 818
    .line 819
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v5, LX/4MG;->A02:Ljava/lang/String;

    .line 826
    .line 827
    const-string/jumbo v0, "sim_country_iso"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string/jumbo v0, "sim_info"

    .line 834
    .line 835
    .line 836
    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1c

    .line 840
    .line 841
    :cond_19
    const/4 v1, 0x0

    .line 842
    goto :goto_12

    .line 843
    :catchall_0
    move-exception v0

    .line 844
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 845
    throw v0

    .line 846
    :cond_1a
    move-object/from16 v0, v27

    .line 847
    .line 848
    iget v4, v0, LX/1yI;->A00:I

    .line 849
    .line 850
    iget-object v7, v3, LX/2qc;->A08:LX/2qr;

    .line 851
    .line 852
    iget-object v0, v7, LX/2qr;->A03:LX/2qm;

    .line 853
    .line 854
    if-nez v0, :cond_1f

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    :goto_13
    const-string/jumbo v10, "network_type"

    .line 858
    .line 859
    .line 860
    invoke-interface {v2, v10, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-boolean v0, v7, LX/2qr;->A0Q:Z

    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "is_nr_nsa_signal_strength"

    .line 870
    .line 871
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, LX/2qr;->A0i()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string/jumbo v0, "registered_plmn"

    .line 879
    .line 880
    .line 881
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v7, LX/2qr;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/2tg;

    .line 891
    .line 892
    if-eqz v0, :cond_1b

    .line 893
    .line 894
    iget v1, v0, LX/2tg;->A08:I

    .line 895
    .line 896
    const v0, 0x7fffffff

    .line 897
    .line 898
    .line 899
    if-eq v1, v0, :cond_1b

    .line 900
    .line 901
    int-to-long v0, v1

    .line 902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string v0, "lte_sinr"

    .line 907
    .line 908
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 909
    .line 910
    .line 911
    :cond_1b
    const/4 v0, -0x1

    .line 912
    if-eq v4, v0, :cond_1d

    .line 913
    .line 914
    invoke-virtual {v7}, LX/2qr;->A0f()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    const/4 v0, 0x0

    .line 919
    if-eq v4, v1, :cond_1c

    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string/jumbo v0, "tower_changed"

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 930
    .line 931
    .line 932
    :cond_1d
    invoke-virtual {v7}, LX/2qr;->A0g()LX/6Xx;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    new-instance v11, LX/6YB;

    .line 937
    .line 938
    invoke-direct {v11}, LX/6YB;-><init>()V

    .line 939
    .line 940
    .line 941
    iget v0, v4, LX/6Xx;->A03:I

    .line 942
    .line 943
    int-to-long v0, v0

    .line 944
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "default_subscription_id"

    .line 949
    .line 950
    invoke-virtual {v11, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    iget v0, v4, LX/6Xx;->A01:I

    .line 954
    .line 955
    int-to-long v0, v0

    .line 956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v0, "default_data_subscription_id"

    .line 961
    .line 962
    invoke-virtual {v11, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    iget v0, v4, LX/6Xx;->A00:I

    .line 966
    .line 967
    int-to-long v0, v0

    .line 968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "active_data_subscription_id"

    .line 973
    .line 974
    invoke-virtual {v11, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 975
    .line 976
    .line 977
    iget v0, v4, LX/6Xx;->A04:I

    .line 978
    .line 979
    int-to-long v0, v0

    .line 980
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "default_voice_subscription_id"

    .line 985
    .line 986
    invoke-virtual {v11, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 987
    .line 988
    .line 989
    iget v0, v4, LX/6Xx;->A02:I

    .line 990
    .line 991
    int-to-long v0, v0

    .line 992
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "default_sms_subscription_id"

    .line 997
    .line 998
    invoke-virtual {v11, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v0, v4, LX/6Xx;->A05:Z

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v0, "has_phone_permission"

    .line 1008
    .line 1009
    invoke-virtual {v11, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v12, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v9, v4, LX/6Xx;->A06:[LX/6Xw;

    .line 1018
    .line 1019
    array-length v8, v9

    .line 1020
    const/4 v6, 0x0

    .line 1021
    :goto_14
    if-ge v6, v8, :cond_20

    .line 1022
    .line 1023
    aget-object v5, v9, v6

    .line 1024
    .line 1025
    new-instance v4, LX/6YC;

    .line 1026
    .line 1027
    invoke-direct {v4}, LX/6YC;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iget v0, v5, LX/6Xw;->A00:I

    .line 1031
    .line 1032
    int-to-long v0, v0

    .line 1033
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const-string/jumbo v0, "subscription_id"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v5, LX/6Xw;->A09:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string/jumbo v0, "sim_country_iso"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v5, LX/6Xw;->A0A:Ljava/lang/String;

    .line 1052
    .line 1053
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v5, LX/6Xw;->A0B:Ljava/lang/String;

    .line 1060
    .line 1061
    const-string/jumbo v0, "sim_operator_name"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v5, LX/6Xw;->A01:Ljava/lang/Integer;

    .line 1068
    .line 1069
    if-eqz v0, :cond_1e

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    int-to-long v0, v0

    .line 1076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :goto_15
    const-string/jumbo v0, "sim_carrier_id"

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v5, LX/6Xw;->A08:Ljava/lang/String;

    .line 1087
    .line 1088
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v5, LX/6Xw;->A05:Ljava/lang/String;

    .line 1095
    .line 1096
    const-string/jumbo v0, "network_country_iso"

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v5, LX/6Xw;->A06:Ljava/lang/String;

    .line 1103
    .line 1104
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v5, LX/6Xw;->A07:Ljava/lang/String;

    .line 1111
    .line 1112
    const-string/jumbo v0, "network_operator_name"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v0, v5, LX/6Xw;->A0C:Z

    .line 1119
    .line 1120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "is_network_roaming"

    .line 1125
    .line 1126
    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v5, LX/6Xw;->A03:Ljava/lang/String;

    .line 1130
    .line 1131
    const-string v0, "data_network_type"

    .line 1132
    .line 1133
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v5, LX/6Xw;->A02:Ljava/lang/String;

    .line 1137
    .line 1138
    const-string v0, "data_activity"

    .line 1139
    .line 1140
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v5, LX/6Xw;->A04:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v0, "data_state"

    .line 1146
    .line 1147
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v6, v6, 0x1

    .line 1154
    .line 1155
    goto/16 :goto_14

    .line 1156
    .line 1157
    :cond_1e
    const/4 v1, 0x0

    .line 1158
    goto :goto_15

    .line 1159
    :cond_1f
    invoke-static {v0, v7}, LX/2qr;->A0F(LX/2qm;LX/2qr;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    goto/16 :goto_13

    .line 1164
    .line 1165
    :cond_20
    const-string v0, "active_subscriptions"

    .line 1166
    .line 1167
    invoke-virtual {v11, v0, v12}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    const-string/jumbo v0, "subscription_info"

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v2, v11, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7}, LX/2qr;->A0k()Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-eqz v1, :cond_24

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_24

    .line 1187
    .line 1188
    new-instance v9, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_23

    .line 1202
    .line 1203
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, LX/6YD;

    .line 1208
    .line 1209
    new-instance v5, LX/6YE;

    .line 1210
    .line 1211
    invoke-direct {v5}, LX/6YE;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v8, v6, LX/6YD;->A03:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v5, v10, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget v0, v6, LX/6YD;->A00:I

    .line 1220
    .line 1221
    int-to-long v0, v0

    .line 1222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "connection_status"

    .line 1227
    .line 1228
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v4, v6, LX/6YD;->A01:LX/3ai;

    .line 1232
    .line 1233
    iget-object v1, v4, LX/3ai;->A06:Ljava/lang/String;

    .line 1234
    .line 1235
    const-string v0, "mcc"

    .line 1236
    .line 1237
    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v4, LX/3ai;->A07:Ljava/lang/String;

    .line 1241
    .line 1242
    const-string v0, "mnc"

    .line 1243
    .line 1244
    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-wide v0, v4, LX/3ai;->A05:J

    .line 1248
    .line 1249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v0, "ci"

    .line 1254
    .line 1255
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1256
    .line 1257
    .line 1258
    iget v0, v4, LX/3ai;->A02:I

    .line 1259
    .line 1260
    int-to-long v0, v0

    .line 1261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string/jumbo v0, "pci"

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1269
    .line 1270
    .line 1271
    iget v0, v4, LX/3ai;->A04:I

    .line 1272
    .line 1273
    int-to-long v0, v0

    .line 1274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string/jumbo v0, "tac"

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1282
    .line 1283
    .line 1284
    iget v0, v4, LX/3ai;->A03:I

    .line 1285
    .line 1286
    int-to-long v0, v0

    .line 1287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string/jumbo v0, "psc"

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1295
    .line 1296
    .line 1297
    iget v0, v4, LX/3ai;->A00:I

    .line 1298
    .line 1299
    int-to-long v0, v0

    .line 1300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const-string v0, "arfcn"

    .line 1305
    .line 1306
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v14, v4, LX/3ai;->A09:[I

    .line 1310
    .line 1311
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    array-length v13, v14

    .line 1315
    new-instance v12, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v11, 0x0

    .line 1321
    :goto_17
    if-ge v11, v13, :cond_21

    .line 1322
    .line 1323
    aget v0, v14, v11

    .line 1324
    .line 1325
    int-to-long v0, v0

    .line 1326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    add-int/lit8 v11, v11, 0x1

    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :cond_21
    const-string v0, "bands"

    .line 1337
    .line 1338
    invoke-virtual {v5, v0, v12}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1339
    .line 1340
    .line 1341
    iget v0, v4, LX/3ai;->A01:I

    .line 1342
    .line 1343
    int-to-long v0, v0

    .line 1344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v0, "bandwidth"

    .line 1349
    .line 1350
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v4, v6, LX/6YD;->A02:LX/2tg;

    .line 1354
    .line 1355
    iget v0, v4, LX/2tg;->A04:I

    .line 1356
    .line 1357
    int-to-long v0, v0

    .line 1358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const-string/jumbo v0, "signal_dbm"

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1366
    .line 1367
    .line 1368
    const-string/jumbo v0, "nr"

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_22

    .line 1376
    .line 1377
    iget v0, v4, LX/2tg;->A01:I

    .line 1378
    .line 1379
    int-to-long v0, v0

    .line 1380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v0, "csi_rsrp"

    .line 1385
    .line 1386
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1387
    .line 1388
    .line 1389
    iget v0, v4, LX/2tg;->A02:I

    .line 1390
    .line 1391
    int-to-long v0, v0

    .line 1392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const-string v0, "csi_rsrq"

    .line 1397
    .line 1398
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1399
    .line 1400
    .line 1401
    iget v0, v4, LX/2tg;->A03:I

    .line 1402
    .line 1403
    int-to-long v0, v0

    .line 1404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    const-string v0, "csi_sinr"

    .line 1409
    .line 1410
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1411
    .line 1412
    .line 1413
    iget v0, v4, LX/2tg;->A09:I

    .line 1414
    .line 1415
    int-to-long v0, v0

    .line 1416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const-string/jumbo v0, "ss_rsrp"

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1424
    .line 1425
    .line 1426
    iget v0, v4, LX/2tg;->A0A:I

    .line 1427
    .line 1428
    int-to-long v0, v0

    .line 1429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string/jumbo v0, "ss_rsrq"

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1437
    .line 1438
    .line 1439
    iget v0, v4, LX/2tg;->A0B:I

    .line 1440
    .line 1441
    int-to-long v0, v0

    .line 1442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string/jumbo v0, "ss_sinr"

    .line 1447
    .line 1448
    .line 1449
    :goto_18
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_16

    .line 1456
    .line 1457
    :cond_22
    iget v0, v4, LX/2tg;->A0C:I

    .line 1458
    .line 1459
    int-to-long v0, v0

    .line 1460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const-string/jumbo v0, "timing_advance"

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1468
    .line 1469
    .line 1470
    iget v0, v4, LX/2tg;->A05:I

    .line 1471
    .line 1472
    int-to-long v0, v0

    .line 1473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string/jumbo v0, "rsrp"

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1481
    .line 1482
    .line 1483
    iget v0, v4, LX/2tg;->A06:I

    .line 1484
    .line 1485
    int-to-long v0, v0

    .line 1486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string/jumbo v0, "rsrq"

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1494
    .line 1495
    .line 1496
    iget v0, v4, LX/2tg;->A08:I

    .line 1497
    .line 1498
    int-to-long v0, v0

    .line 1499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const-string/jumbo v0, "rssnr"

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1507
    .line 1508
    .line 1509
    iget v0, v4, LX/2tg;->A07:I

    .line 1510
    .line 1511
    int-to-long v0, v0

    .line 1512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-string/jumbo v0, "rssi"

    .line 1517
    .line 1518
    .line 1519
    goto :goto_18

    .line 1520
    :cond_23
    const-string/jumbo v0, "registered_cell_info"

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v2, v0, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_24
    invoke-virtual {v7}, LX/2qr;->A0j()Ljava/util/ArrayList;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    if-eqz v1, :cond_27

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_27

    .line 1537
    .line 1538
    new-instance v6, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v13

    .line 1547
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_26

    .line 1552
    .line 1553
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, LX/6YD;

    .line 1558
    .line 1559
    new-instance v5, LX/21W;

    .line 1560
    .line 1561
    invoke-direct {v5}, LX/21W;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v4, LX/6YD;->A03:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v5, v10, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget v0, v4, LX/6YD;->A00:I

    .line 1570
    .line 1571
    int-to-long v0, v0

    .line 1572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    const-string v0, "connection_status"

    .line 1577
    .line 1578
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v7, v4, LX/6YD;->A01:LX/3ai;

    .line 1582
    .line 1583
    iget-object v1, v7, LX/3ai;->A06:Ljava/lang/String;

    .line 1584
    .line 1585
    const-string v0, "mcc"

    .line 1586
    .line 1587
    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v7, LX/3ai;->A07:Ljava/lang/String;

    .line 1591
    .line 1592
    const-string v0, "mnc"

    .line 1593
    .line 1594
    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    iget-wide v0, v7, LX/3ai;->A05:J

    .line 1598
    .line 1599
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const-string v0, "ci"

    .line 1604
    .line 1605
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1606
    .line 1607
    .line 1608
    iget v0, v7, LX/3ai;->A02:I

    .line 1609
    .line 1610
    int-to-long v0, v0

    .line 1611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const-string/jumbo v0, "pci"

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1619
    .line 1620
    .line 1621
    iget v0, v7, LX/3ai;->A04:I

    .line 1622
    .line 1623
    int-to-long v0, v0

    .line 1624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const-string/jumbo v0, "tac"

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1632
    .line 1633
    .line 1634
    iget v0, v7, LX/3ai;->A00:I

    .line 1635
    .line 1636
    int-to-long v0, v0

    .line 1637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const-string v0, "arfcn"

    .line 1642
    .line 1643
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v12, v7, LX/3ai;->A09:[I

    .line 1647
    .line 1648
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    array-length v11, v12

    .line 1652
    new-instance v9, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v8, 0x0

    .line 1658
    :goto_1a
    if-ge v8, v11, :cond_25

    .line 1659
    .line 1660
    aget v0, v12, v8

    .line 1661
    .line 1662
    int-to-long v0, v0

    .line 1663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    add-int/lit8 v8, v8, 0x1

    .line 1671
    .line 1672
    goto :goto_1a

    .line 1673
    :cond_25
    const-string v0, "bands"

    .line 1674
    .line 1675
    invoke-virtual {v5, v0, v9}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1676
    .line 1677
    .line 1678
    iget v0, v7, LX/3ai;->A01:I

    .line 1679
    .line 1680
    int-to-long v0, v0

    .line 1681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v0, "bandwidth"

    .line 1686
    .line 1687
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v4, v4, LX/6YD;->A02:LX/2tg;

    .line 1691
    .line 1692
    iget v0, v4, LX/2tg;->A04:I

    .line 1693
    .line 1694
    int-to-long v0, v0

    .line 1695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-string/jumbo v0, "signal_dbm"

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1703
    .line 1704
    .line 1705
    iget v0, v4, LX/2tg;->A01:I

    .line 1706
    .line 1707
    int-to-long v0, v0

    .line 1708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const-string v0, "csi_rsrp"

    .line 1713
    .line 1714
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1715
    .line 1716
    .line 1717
    iget v0, v4, LX/2tg;->A02:I

    .line 1718
    .line 1719
    int-to-long v0, v0

    .line 1720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const-string v0, "csi_rsrq"

    .line 1725
    .line 1726
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1727
    .line 1728
    .line 1729
    iget v0, v4, LX/2tg;->A03:I

    .line 1730
    .line 1731
    int-to-long v0, v0

    .line 1732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const-string v0, "csi_sinr"

    .line 1737
    .line 1738
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1739
    .line 1740
    .line 1741
    iget v0, v4, LX/2tg;->A09:I

    .line 1742
    .line 1743
    int-to-long v0, v0

    .line 1744
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    const-string/jumbo v0, "ss_rsrp"

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1752
    .line 1753
    .line 1754
    iget v0, v4, LX/2tg;->A0A:I

    .line 1755
    .line 1756
    int-to-long v0, v0

    .line 1757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const-string/jumbo v0, "ss_rsrq"

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1765
    .line 1766
    .line 1767
    iget v0, v4, LX/2tg;->A0B:I

    .line 1768
    .line 1769
    int-to-long v0, v0

    .line 1770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const-string/jumbo v0, "ss_sinr"

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1778
    .line 1779
    .line 1780
    iget v0, v4, LX/2tg;->A0C:I

    .line 1781
    .line 1782
    int-to-long v0, v0

    .line 1783
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const-string/jumbo v0, "timing_advance"

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_19

    .line 1797
    .line 1798
    :cond_26
    const-string/jumbo v0, "nr_secondary_cell_info"

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v2, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1c

    .line 1805
    :goto_1b
    monitor-exit v1

    .line 1806
    :cond_27
    :goto_1c
    const/4 v0, 0x1

    .line 1807
    goto :goto_1d

    .line 1808
    :catch_0
    :cond_28
    const/4 v0, 0x0

    .line 1809
    :goto_1d
    if-nez v18, :cond_29

    .line 1810
    .line 1811
    if-eqz v0, :cond_3c

    .line 1812
    .line 1813
    :cond_29
    move-object/from16 v0, v26

    .line 1814
    .line 1815
    iget-object v4, v0, LX/1xV;->A00:Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-nez v0, :cond_3b

    .line 1822
    .line 1823
    const-string v1, "Tigon"

    .line 1824
    .line 1825
    :goto_1e
    const-string v0, "http_stack"

    .line 1826
    .line 1827
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    move-object/from16 v0, v27

    .line 1831
    .line 1832
    iget-object v0, v0, LX/1yI;->A01:Lcom/facebook/tigon/TigonError;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/9dl;->A01(Lcom/facebook/tigon/TigonError;)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string/jumbo v0, "request_status"

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v0, v17

    .line 1845
    .line 1846
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, Ljava/lang/String;

    .line 1849
    .line 1850
    const-string v0, "connection_subtype"

    .line 1851
    .line 1852
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v0, v17

    .line 1856
    .line 1857
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, Ljava/lang/String;

    .line 1860
    .line 1861
    const-string v0, "connection_type"

    .line 1862
    .line 1863
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    .line 1867
    .line 1868
    if-eqz v0, :cond_3a

    .line 1869
    .line 1870
    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getCongestionManager()Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    if-eqz v0, :cond_3a

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;->getCongestionState()I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    int-to-long v0, v0

    .line 1881
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    :goto_1f
    const-string v0, "congestion_state"

    .line 1886
    .line 1887
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v0, v17

    .line 1891
    .line 1892
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1893
    .line 1894
    const-string/jumbo v0, "wifi"

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-nez v0, :cond_2a

    .line 1902
    .line 1903
    iget-object v0, v3, LX/2qc;->A08:LX/2qr;

    .line 1904
    .line 1905
    invoke-virtual {v0}, LX/2qr;->A0h()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const-string/jumbo v0, "override_network_type"

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_2a
    move-object/from16 v0, v16

    .line 1916
    .line 1917
    iget-object v5, v0, LX/1xO;->A00:Ljava/util/Map;

    .line 1918
    .line 1919
    const-string/jumbo v3, "request_header_compressed_size"

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    check-cast v1, Ljava/lang/String;

    .line 1927
    .line 1928
    const/4 v0, 0x0

    .line 1929
    if-eqz v1, :cond_39

    .line 1930
    .line 1931
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    :goto_20
    invoke-interface {v2, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1936
    .line 1937
    .line 1938
    const-string/jumbo v4, "request_body_size"

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    check-cast v3, Ljava/lang/String;

    .line 1946
    .line 1947
    if-eqz v3, :cond_38

    .line 1948
    .line 1949
    const/16 v1, 0xa

    .line 1950
    .line 1951
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    :goto_21
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1956
    .line 1957
    .line 1958
    const-string/jumbo v4, "response_body_compressed_size"

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Ljava/lang/String;

    .line 1966
    .line 1967
    if-eqz v3, :cond_37

    .line 1968
    .line 1969
    const/16 v1, 0xa

    .line 1970
    .line 1971
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    :goto_22
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1976
    .line 1977
    .line 1978
    const-string/jumbo v3, "response_header_compressed_size"

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, Ljava/lang/String;

    .line 1986
    .line 1987
    if-eqz v1, :cond_36

    .line 1988
    .line 1989
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    :goto_23
    invoke-interface {v2, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1994
    .line 1995
    .line 1996
    const-string/jumbo v4, "rtt"

    .line 1997
    .line 1998
    .line 1999
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, Ljava/lang/String;

    .line 2004
    .line 2005
    if-eqz v3, :cond_35

    .line 2006
    .line 2007
    const/16 v1, 0xa

    .line 2008
    .line 2009
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    :goto_24
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2014
    .line 2015
    .line 2016
    const-string/jumbo v4, "ttfb"

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    check-cast v3, Ljava/lang/String;

    .line 2024
    .line 2025
    if-eqz v3, :cond_34

    .line 2026
    .line 2027
    const/16 v1, 0xa

    .line 2028
    .line 2029
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    :goto_25
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2034
    .line 2035
    .line 2036
    const-string/jumbo v4, "ttlb"

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    check-cast v3, Ljava/lang/String;

    .line 2044
    .line 2045
    if-eqz v3, :cond_33

    .line 2046
    .line 2047
    const/16 v1, 0xa

    .line 2048
    .line 2049
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    :goto_26
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2054
    .line 2055
    .line 2056
    const-string/jumbo v3, "total_packets"

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    check-cast v1, Ljava/lang/String;

    .line 2064
    .line 2065
    if-eqz v1, :cond_32

    .line 2066
    .line 2067
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    :goto_27
    invoke-interface {v2, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2072
    .line 2073
    .line 2074
    const-string/jumbo v3, "total_packets_lost"

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, Ljava/lang/String;

    .line 2082
    .line 2083
    if-eqz v1, :cond_31

    .line 2084
    .line 2085
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    :goto_28
    invoke-interface {v2, v3, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2090
    .line 2091
    .line 2092
    const-string/jumbo v4, "server_total_packets"

    .line 2093
    .line 2094
    .line 2095
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    check-cast v3, Ljava/lang/String;

    .line 2100
    .line 2101
    if-eqz v3, :cond_30

    .line 2102
    .line 2103
    const/16 v1, 0xa

    .line 2104
    .line 2105
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    :goto_29
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2110
    .line 2111
    .line 2112
    const-string/jumbo v4, "server_total_packets_lost"

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    check-cast v3, Ljava/lang/String;

    .line 2120
    .line 2121
    if-eqz v3, :cond_2f

    .line 2122
    .line 2123
    const/16 v1, 0xa

    .line 2124
    .line 2125
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    :goto_2a
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2130
    .line 2131
    .line 2132
    const-string/jumbo v4, "upstream_latency"

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    check-cast v3, Ljava/lang/String;

    .line 2140
    .line 2141
    if-eqz v3, :cond_2e

    .line 2142
    .line 2143
    const/16 v1, 0xa

    .line 2144
    .line 2145
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    :goto_2b
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2150
    .line 2151
    .line 2152
    const-string/jumbo v4, "upload_latency"

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, Ljava/lang/String;

    .line 2160
    .line 2161
    if-eqz v3, :cond_2d

    .line 2162
    .line 2163
    const/16 v1, 0xa

    .line 2164
    .line 2165
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    :goto_2c
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2170
    .line 2171
    .line 2172
    const-string/jumbo v3, "request_friendly_name"

    .line 2173
    .line 2174
    .line 2175
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, Ljava/lang/String;

    .line 2180
    .line 2181
    invoke-interface {v2, v3, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    const-string/jumbo v3, "server_cluster"

    .line 2185
    .line 2186
    .line 2187
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-interface {v2, v3, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    const-string v3, "client_public_address"

    .line 2197
    .line 2198
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-interface {v2, v3, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    const-string v1, "host_name"

    .line 2208
    .line 2209
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    check-cast v3, Ljava/lang/String;

    .line 2214
    .line 2215
    const-string v1, "hostname"

    .line 2216
    .line 2217
    invoke-interface {v2, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    const-string/jumbo v4, "rtt_variance"

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    check-cast v3, Ljava/lang/String;

    .line 2228
    .line 2229
    if-eqz v3, :cond_2c

    .line 2230
    .line 2231
    const/16 v1, 0xa

    .line 2232
    .line 2233
    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    :goto_2d
    invoke-interface {v2, v4, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2238
    .line 2239
    .line 2240
    const-string/jumbo v3, "status_code"

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    check-cast v1, Ljava/lang/String;

    .line 2248
    .line 2249
    if-eqz v1, :cond_2b

    .line 2250
    .line 2251
    const/16 v0, 0xa

    .line 2252
    .line 2253
    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    :cond_2b
    invoke-interface {v2, v3, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2258
    .line 2259
    .line 2260
    const-string v1, "http_response_pri"

    .line 2261
    .line 2262
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    check-cast v0, Ljava/lang/String;

    .line 2267
    .line 2268
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    const-string v1, "h3_priority_changes"

    .line 2272
    .line 2273
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    const-string v1, "content_type"

    .line 2283
    .line 2284
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 2294
    .line 2295
    .line 2296
    return-void

    .line 2297
    :cond_2c
    move-object v1, v0

    .line 2298
    goto :goto_2d

    .line 2299
    :cond_2d
    move-object v1, v0

    .line 2300
    goto/16 :goto_2c

    .line 2301
    .line 2302
    :cond_2e
    move-object v1, v0

    .line 2303
    goto/16 :goto_2b

    .line 2304
    .line 2305
    :cond_2f
    move-object v1, v0

    .line 2306
    goto/16 :goto_2a

    .line 2307
    .line 2308
    :cond_30
    move-object v1, v0

    .line 2309
    goto/16 :goto_29

    .line 2310
    .line 2311
    :cond_31
    move-object v1, v0

    .line 2312
    goto/16 :goto_28

    .line 2313
    .line 2314
    :cond_32
    move-object v1, v0

    .line 2315
    goto/16 :goto_27

    .line 2316
    .line 2317
    :cond_33
    move-object v1, v0

    .line 2318
    goto/16 :goto_26

    .line 2319
    .line 2320
    :cond_34
    move-object v1, v0

    .line 2321
    goto/16 :goto_25

    .line 2322
    .line 2323
    :cond_35
    move-object v1, v0

    .line 2324
    goto/16 :goto_24

    .line 2325
    .line 2326
    :cond_36
    move-object v1, v0

    .line 2327
    goto/16 :goto_23

    .line 2328
    .line 2329
    :cond_37
    move-object v1, v0

    .line 2330
    goto/16 :goto_22

    .line 2331
    .line 2332
    :cond_38
    move-object v1, v0

    .line 2333
    goto/16 :goto_21

    .line 2334
    .line 2335
    :cond_39
    move-object v1, v0

    .line 2336
    goto/16 :goto_20

    .line 2337
    .line 2338
    :cond_3a
    const/4 v1, 0x0

    .line 2339
    goto/16 :goto_1f

    .line 2340
    .line 2341
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2344
    .line 2345
    .line 2346
    const-string v0, "Tigon/"

    .line 2347
    .line 2348
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    goto/16 :goto_1e

    .line 2359
    .line 2360
    :cond_3c
    return-void
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
.end method
