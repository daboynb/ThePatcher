.class public final Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A00:Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/YA3;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p3, LX/LrX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/LrX;

    .line 8
    .line 9
    iget v1, v0, LX/LrX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LX/LrX;

    .line 19
    .line 20
    iget v2, v7, LX/LrX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/LrX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v7, LX/LrX;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v1, v7, LX/LrX;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v8, "indices_created"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v3, "TimeInAppIndexCreationTask"

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v1, v4, :cond_5

    .line 47
    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v7, LX/LrX;

    .line 59
    .line 60
    invoke-direct {v7, p2, p3, v3}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/2qg;->A47:LX/2qg;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9, v8, v10}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object p0, v7, LX/LrX;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v7, LX/LrX;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v9, v7, LX/LrX;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v7, LX/LrX;->A00:I

    .line 97
    .line 98
    invoke-static {v7, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v6, :cond_6

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_5
    iget-object v9, v7, LX/LrX;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, LX/Rvl;

    .line 108
    .line 109
    iget-object p1, v7, LX/LrX;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 112
    .line 113
    iget-object p0, v7, LX/LrX;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/7zb;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 p0, 0x0

    .line 135
    :try_start_1
    invoke-static {v0, p0, v10}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :try_start_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "idx_intervals_start_walltime"

    .line 143
    .line 144
    const-string/jumbo v0, "start_walltime"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "idx_intervals_end_walltime"

    .line 151
    .line 152
    const-string v0, "end_walltime"

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v9}, LX/Rvl;->Aoi()LX/Rny;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v8, v4}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v7, LX/LrX;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p0, v7, LX/LrX;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p0, v7, LX/LrX;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v7, LX/LrX;->A00:I

    .line 176
    .line 177
    invoke-interface {v0, v7}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v6, :cond_8

    .line 182
    .line 183
    return-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :try_start_5
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v0, "Failed to create TimeInApp indices"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception v1

    .line 196
    const-string v0, "Failed to open TimeInApp database for index creation"

    .line 197
    .line 198
    :goto_1
    invoke-static {v3, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    .line 202
    .line 203
    return-object v6
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;LX/YA3;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p3, LX/LrX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/LrX;

    .line 8
    .line 9
    iget v1, v0, LX/LrX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LX/LrX;

    .line 19
    .line 20
    iget v2, v7, LX/LrX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/LrX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/LrX;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v2, v7, LX/LrX;->A00:I

    .line 36
    .line 37
    const-string v9, "indices_created"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v3, "TimeInAppIndexCreationTask"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v11, :cond_5

    .line 48
    .line 49
    if-eq v2, v6, :cond_3

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v7, LX/LrX;

    .line 60
    .line 61
    invoke-direct {v7, p2, p3, v3}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, v7, LX/LrX;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/io/Closeable;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/2qg;->A47:LX/2qg;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v10, v9, v5}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object p0, v7, LX/LrX;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v7, LX/LrX;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, v7, LX/LrX;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iput v11, v7, LX/LrX;->A00:I

    .line 101
    .line 102
    invoke-static {v7, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v8, :cond_6

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_5
    iget-object v10, v7, LX/LrX;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, LX/Rvl;

    .line 112
    .line 113
    iget-object p1, v7, LX/LrX;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 116
    .line 117
    iget-object p0, v7, LX/LrX;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/7zb;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :try_start_1
    invoke-static {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :try_start_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "idx_intervals_start_walltime"

    .line 146
    .line 147
    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v0, "idx_intervals_end_walltime"

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timeinapp/indexing/TimeInAppIndexCreationTask;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v10}, LX/Rvl;->Aoi()LX/Rny;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v9, v5}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v7, LX/LrX;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v7, LX/LrX;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v7, LX/LrX;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v7, LX/LrX;->A00:I

    .line 175
    .line 176
    invoke-interface {v0, v7}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v8, :cond_8

    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_7
    const-string v0, "Partially dropped TimeInApp indices, flag not cleared"

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_1
    if-eqz v2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_5
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v0, "Failed to drop TimeInApp indices"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception v1

    .line 206
    const-string v0, "Failed to open TimeInApp database for index drop"

    .line 207
    .line 208
    :goto_2
    invoke-static {v3, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    sget-object v8, LX/11C;->A00:LX/11C;

    .line 212
    .line 213
    return-object v8
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static final A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "intervals"

    .line 1
    .line 2
    const-string v3, "TimeInAppIndexCreationTask"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE INDEX IF NOT EXISTS "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " ON "

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " ("

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x66c4e82

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x2e71e36d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Created index: "

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Failed to create index: "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v3, "TimeInAppIndexCreationTask"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "DROP INDEX IF EXISTS "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x220ccb82

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x65671bd

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Dropped index: "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Failed to drop index: "

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
