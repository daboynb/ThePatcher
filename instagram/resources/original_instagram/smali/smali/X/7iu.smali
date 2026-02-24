.class public final LX/7iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/Xfz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobInfoConverter"

    .line 1
    .line 2
    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/Xfz;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "markImportantWhileForeground"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7iu;->A01:LX/Xfz;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7iu;->A00:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/7ah;I)Landroid/app/job/JobInfo;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v6, p1, LX/7ah;->A0C:LX/7ba;

    .line 1
    .line 2
    new-instance v2, Landroid/os/PersistableBundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "EXTRA_WORK_SPEC_ID"

    .line 8
    .line 9
    iget-object v0, p1, LX/7ah;->A0N:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 15
    .line 16
    iget v0, p1, LX/7ah;->A0L:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "EXTRA_IS_PERIODIC"

    .line 22
    .line 23
    invoke-virtual {p1}, LX/7ah;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7iu;->A00:Landroid/content/ComponentName;

    .line 31
    .line 32
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v6, LX/7ba;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v4, v6, LX/7ba;->A07:Z

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v6, LX/7ba;->A02:LX/7a3;

    .line 54
    .line 55
    iget-object v0, v0, LX/7a3;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/net/NetworkRequest;

    .line 58
    .line 59
    const/16 v10, 0x1c

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, LX/7ah;->A0B:LX/7bc;

    .line 74
    .line 75
    sget-object v0, LX/7bc;->A02:LX/7bc;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_0
    iget-wide v0, p1, LX/7ah;->A03:J

    .line 82
    .line 83
    invoke-virtual {v7, v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, LX/7ah;->A00()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long/2addr v0, v2

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-le v11, v10, :cond_3

    .line 104
    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-gtz v0, :cond_3

    .line 108
    .line 109
    iget-boolean v0, p1, LX/7ah;->A0K:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    iget-object v1, v6, LX/7ba;->A04:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/QqV;

    .line 139
    .line 140
    iget-boolean v10, v0, LX/QqV;->A01:Z

    .line 141
    .line 142
    iget-object v1, v0, LX/QqV;->A00:Landroid/net/Uri;

    .line 143
    .line 144
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 145
    .line 146
    invoke-direct {v0, v1, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v2, v6, LX/7ba;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v0, 0x1e

    .line 162
    .line 163
    if-lt v1, v0, :cond_5

    .line 164
    .line 165
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v2, v0, :cond_5

    .line 168
    .line 169
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x19

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v2, 0x1

    .line 190
    const/4 v0, 0x0

    .line 191
    if-eq v3, v0, :cond_9

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    if-eq v3, v2, :cond_6

    .line 195
    .line 196
    if-eq v3, v1, :cond_7

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    const/4 v0, 0x3

    .line 200
    if-eq v3, v0, :cond_8

    .line 201
    .line 202
    if-eq v3, v1, :cond_7

    .line 203
    .line 204
    invoke-static {}, LX/7a4;->A01()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "API version too low. Cannot convert network type value "

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_6
    const/4 v1, 0x1

    .line 218
    :cond_7
    :goto_4
    invoke-virtual {v7, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    const/4 v1, 0x3

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v1, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-wide v0, v6, LX/7ba;->A01:J

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 230
    .line 231
    .line 232
    iget-wide v0, v6, LX/7ba;->A00:J

    .line 233
    .line 234
    invoke-virtual {v7, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v6, LX/7ba;->A05:Z

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v6, LX/7ba;->A08:Z

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    iget v0, p1, LX/7ah;->A02:I

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    if-lez v0, :cond_c

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    :cond_c
    cmp-long v0, v2, v4

    .line 257
    .line 258
    if-lez v0, :cond_d

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    :cond_d
    const/16 v0, 0x1f

    .line 262
    .line 263
    if-lt v11, v0, :cond_f

    .line 264
    .line 265
    iget-boolean v0, p1, LX/7ah;->A0K:Z

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    if-nez v8, :cond_e

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 274
    .line 275
    .line 276
    :cond_e
    const/16 v0, 0x23

    .line 277
    .line 278
    if-lt v11, v0, :cond_f

    .line 279
    .line 280
    iget-object v0, p1, LX/7ah;->A0I:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
