.class public final LX/7kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:J


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7bf;

.field public final A03:LX/7kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7kp;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xe42

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/7kp;->A05:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;LX/7bf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kp;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7kp;->A02:LX/7bf;

    .line 10
    .line 11
    iget-object v0, p2, LX/7bf;->A05:LX/7kl;

    .line 12
    .line 13
    iput-object v0, p0, LX/7kp;->A03:LX/7kl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/7kp;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    const/high16 v3, 0x8000000

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0xa000000

    .line 17
    .line 18
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 24
    .line 25
    new-instance v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-wide v0, LX/7kp;->A05:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/7kp;->A02:LX/7bf;

    .line 3
    .line 4
    iget-object v1, v5, LX/7bf;->A02:LX/7bl;

    .line 5
    .line 6
    iget-object v0, v1, LX/7bl;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7a4;->A01()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v4, LX/7kp;->A01:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7ku;->A00(Landroid/content/Context;LX/7bl;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, LX/7a4;->A01()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Is default app process = "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/7bf;->A0A()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v6, v4, LX/7kp;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/7nm;->A00:LX/7nm;

    .line 50
    .line 51
    const-string v0, "androidx.work.workdb"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, LX/7a4;->A01()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, LX/7nm;->A00(Landroid/content/Context;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/io/File;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/7a4;->A01()V

    .line 118
    .line 119
    .line 120
    sget-object v2, LX/b0I;->A00:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "Over-writing contents of "

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v7, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "Migrated "

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v0, "to "

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/7a4;->A01()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "Renaming "

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " to "

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " failed"

    .line 193
    .line 194
    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :cond_6
    :try_start_2
    invoke-static {}, LX/7a4;->A01()V

    .line 196
    .line 197
    .line 198
    sget-object v3, LX/7kp;->A04:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    :try_start_3
    iget-object v7, v5, LX/7bf;->A04:Landroidx/work/impl/WorkDatabase;

    .line 203
    .line 204
    invoke-static {v6}, LX/7iq;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12, v6}, LX/7ij;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0N()LX/7gy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/7ok;

    .line 217
    .line 218
    iget-object v2, v0, LX/7ok;->A01:LX/9ZD;

    .line 219
    .line 220
    const/16 v1, 0x24

    .line 221
    .line 222
    new-instance v0, LX/9kj;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    invoke-static {v2, v0, v8, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_4
    new-instance v10, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const/4 v0, 0x0

    .line 248
    goto :goto_4

    .line 249
    :goto_5
    if-eqz v11, :cond_9

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Landroid/app/job/JobInfo;

    .line 272
    .line 273
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 274
    .line 275
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    :try_start_4
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .line 298
    .line 299
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catch_1
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v12, v0}, LX/7ij;->A01(Landroid/app/job/JobScheduler;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    invoke-static {}, LX/7a4;->A01()V

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    invoke-virtual {v7}, LX/9ZD;->A0E()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    .line 337
    .line 338
    :try_start_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    const-wide/16 v0, -0x1

    .line 359
    .line 360
    invoke-interface {v11, v0, v1, v2}, LX/7gr;->DxH(JLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_b
    invoke-virtual {v7}, LX/9ZD;->A0F()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    .line 366
    .line 367
    :try_start_7
    invoke-static {v7}, LX/9ZD;->A00(LX/9ZD;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0P()LX/7hd;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v7}, LX/9ZD;->A0E()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 379
    .line 380
    .line 381
    :try_start_8
    move-object v0, v11

    .line 382
    check-cast v0, LX/7kw;

    .line 383
    .line 384
    iget-object v2, v0, LX/7kw;->A02:LX/9ZD;

    .line 385
    .line 386
    const/16 v1, 0x2a

    .line 387
    .line 388
    new-instance v0, LX/9kj;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0, v8, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/7ah;

    .line 423
    .line 424
    sget-object v0, LX/7an;->A03:LX/7an;

    .line 425
    .line 426
    iget-object v2, v1, LX/7ah;->A0N:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v11, v0, v2}, LX/7gr;->G7h(LX/7an;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/16 v0, -0x200

    .line 432
    .line 433
    invoke-interface {v11, v2, v0}, LX/7gr;->G7l(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v0, -0x1

    .line 437
    .line 438
    invoke-interface {v11, v0, v1, v2}, LX/7gr;->DxH(JLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    const/4 v13, 0x0

    .line 443
    :cond_e
    check-cast v10, LX/8ip;

    .line 444
    .line 445
    iget-object v2, v10, LX/8ip;->A01:LX/9ZD;

    .line 446
    .line 447
    const/16 v1, 0x25

    .line 448
    .line 449
    new-instance v0, LX/9kj;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0, v9, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, LX/9ZD;->A0F()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 458
    .line 459
    .line 460
    :try_start_9
    invoke-static {v7}, LX/9ZD;->A00(LX/9ZD;)V

    .line 461
    .line 462
    .line 463
    if-nez v13, :cond_f

    .line 464
    .line 465
    if-eqz v15, :cond_10

    .line 466
    .line 467
    :cond_f
    const/16 v16, 0x1

    .line 468
    .line 469
    :cond_10
    iget-object v12, v5, LX/7bf;->A05:LX/7kl;

    .line 470
    .line 471
    iget-object v0, v12, LX/7kl;->A00:Landroidx/work/impl/WorkDatabase;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0M()LX/7hg;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string/jumbo v2, "reschedule_needed"

    .line 478
    .line 479
    .line 480
    check-cast v0, LX/8nl;

    .line 481
    .line 482
    iget-object v1, v0, LX/8nl;->A01:LX/9ZD;

    .line 483
    .line 484
    new-instance v0, LX/89P;

    .line 485
    .line 486
    invoke-direct {v0, v2, v8}, LX/89P;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v0, v8, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    const-wide/16 v1, 0x1

    .line 502
    .line 503
    cmp-long v0, v10, v1

    .line 504
    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    invoke-static {}, LX/7a4;->A01()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, LX/7bf;->A0B()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12}, LX/7kl;->A00()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 517
    .line 518
    :cond_11
    :try_start_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 519
    .line 520
    const/16 v0, 0x1f

    .line 521
    .line 522
    const/high16 v10, 0x20000000

    .line 523
    .line 524
    if-lt v11, v0, :cond_12

    .line 525
    .line 526
    const/high16 v10, 0x22000000

    .line 527
    .line 528
    :cond_12
    new-instance v2, Landroid/content/Intent;

    .line 529
    .line 530
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 531
    .line 532
    .line 533
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 534
    .line 535
    new-instance v0, Landroid/content/ComponentName;

    .line 536
    .line 537
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    const/4 v0, -0x1

    .line 549
    invoke-static {v6, v0, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x1e

    .line 554
    .line 555
    if-lt v11, v0, :cond_16

    .line 556
    .line 557
    if-eqz v1, :cond_13

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 560
    .line 561
    .line 562
    :cond_13
    const-string v0, "activity"

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Landroid/app/ActivityManager;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v1, v0, v9, v9}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    if-eqz v11, :cond_17

    .line 576
    .line 577
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_17

    .line 582
    .line 583
    iget-object v0, v4, LX/7kp;->A03:LX/7kl;

    .line 584
    .line 585
    iget-object v0, v0, LX/7kl;->A00:Landroidx/work/impl/WorkDatabase;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0M()LX/7hg;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v2, "last_force_stop_ms"

    .line 592
    .line 593
    check-cast v0, LX/8nl;

    .line 594
    .line 595
    iget-object v1, v0, LX/8nl;->A01:LX/9ZD;

    .line 596
    .line 597
    new-instance v0, LX/89P;

    .line 598
    .line 599
    invoke-direct {v0, v2, v8}, LX/89P;-><init>(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v0, v8, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/Long;

    .line 607
    .line 608
    if-eqz v0, :cond_14

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    goto :goto_9

    .line 615
    :cond_14
    const-wide/16 v9, 0x0

    .line 616
    .line 617
    :goto_9
    const/4 v8, 0x0

    .line 618
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ge v8, v0, :cond_17

    .line 623
    .line 624
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/16 v0, 0xa

    .line 635
    .line 636
    if-ne v1, v0, :cond_15

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    cmp-long v0, v1, v9

    .line 643
    .line 644
    if-ltz v0, :cond_15

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_16
    if-nez v1, :cond_17

    .line 651
    .line 652
    invoke-static {v6}, LX/7kp;->A00(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_17
    if-eqz v16, :cond_1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 657
    .line 658
    :try_start_b
    invoke-static {}, LX/7a4;->A01()V

    .line 659
    .line 660
    .line 661
    iget-object v0, v5, LX/7bf;->A07:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v7, v0}, LX/8tA;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :catch_2
    move-exception v1

    .line 669
    invoke-static {}, LX/7a4;->A01()V

    .line 670
    .line 671
    .line 672
    const-string v0, "Ignoring exception"

    .line 673
    .line 674
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    .line 676
    .line 677
    :goto_b
    invoke-static {}, LX/7a4;->A01()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, LX/7bf;->A0B()V

    .line 681
    .line 682
    .line 683
    iget-object v7, v4, LX/7kp;->A03:LX/7kl;

    .line 684
    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    const-string v2, "last_force_stop_ms"

    .line 690
    .line 691
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, LX/0BQ;

    .line 696
    .line 697
    invoke-direct {v1, v2, v0}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v7, LX/7kl;->A00:Landroidx/work/impl/WorkDatabase;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0M()LX/7hg;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0, v1}, LX/7hg;->DPp(LX/0BQ;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :catchall_0
    move-exception v0

    .line 712
    invoke-static {v7}, LX/9ZD;->A00(LX/9ZD;)V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 716
    :catch_3
    move-exception v2

    .line 717
    :try_start_c
    iget v0, v4, LX/7kp;->A00:I

    .line 718
    .line 719
    add-int/lit8 v1, v0, 0x1

    .line 720
    .line 721
    iput v1, v4, LX/7kp;->A00:I

    .line 722
    .line 723
    const/4 v0, 0x3

    .line 724
    if-lt v1, v0, :cond_18

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_18
    const-wide/16 v2, 0x12c

    .line 728
    .line 729
    invoke-static {}, LX/7a4;->A01()V

    .line 730
    .line 731
    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v0, "Retrying after "

    .line 738
    .line 739
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    iget v0, v4, LX/7kp;->A00:I

    .line 743
    .line 744
    int-to-long v0, v0

    .line 745
    mul-long/2addr v0, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 746
    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 750
    .line 751
    :catch_4
    :try_start_e
    move-exception v3

    .line 752
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 753
    .line 754
    invoke-static {}, LX/7a4;->A01()V

    .line 755
    .line 756
    .line 757
    sget-object v0, LX/7kp;->A04:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :goto_c
    const-class v0, Landroid/os/UserManager;

    .line 769
    .line 770
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Landroid/os/UserManager;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 783
    .line 784
    :goto_d
    invoke-static {}, LX/7a4;->A01()V

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 788
    .line 789
    .line 790
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :goto_e
    throw v1

    .line 796
    :cond_19
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 797
    .line 798
    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 799
    :catchall_1
    move-exception v1

    .line 800
    iget-object v0, v4, LX/7kp;->A02:LX/7bf;

    .line 801
    .line 802
    invoke-virtual {v0}, LX/7bf;->A0A()V

    .line 803
    .line 804
    .line 805
    throw v1
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
