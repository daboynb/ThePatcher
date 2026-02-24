.class public final LX/8gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Yav;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gu;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "DatabaseCreated_"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8gu;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2qg;->A1N:LX/2qg;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8gu;->A01:LX/Yav;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final hasDbCreatedFlag()Ljava/lang/Boolean;
    .locals 9

    .line 0
    const-string v6, "Db created config check failed."

    .line 1
    .line 2
    const-string v5, "Database was closed when trying to end transaction"

    .line 3
    .line 4
    sget-object v8, LX/0PN;->A06:LX/0PQ;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/0PQ;->A00()LX/0PN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    :goto_0
    const-string v4, "DatabaseDropDetectionCallback"

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-string v0, "Database was null when checking db created config"

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    move-object v3, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "Database was not open when checking db created config"

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_2
    const v0, 0x7778ac5e

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, LX/8gu;->A00:Lcom/instagram/common/session/UserSession;

    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    new-instance v1, LX/9jw;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/6kC;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6kC;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/9ni;->A0C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/9ni;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Db created config is checked and was "

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v0, "found"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string/jumbo v0, "not found"

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const v0, 0x6adf7b9f

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    invoke-virtual {v8}, LX/0PQ;->A02()V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v6, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {v8}, LX/0PQ;->A02()V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const v0, 0x6da2d0ca

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const v0, 0x6fe9f577

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v3, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_4
    invoke-static {v4, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const v0, -0x14b29b3

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    invoke-static {v4, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
    .line 174
    .line 175
    .line 176
.end method

.method public final saveConfigToDatabase()Z
    .locals 16

    .line 0
    const-string v7, "Failed to save config to database"

    .line 1
    .line 2
    const-string v4, "Database was closed when trying to end transaction"

    .line 3
    .line 4
    sget-object v15, LX/0PN;->A06:LX/0PQ;

    .line 5
    .line 6
    invoke-virtual {v15}, LX/0PQ;->A00()LX/0PN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    :goto_0
    const/4 v14, 0x0

    .line 15
    const-string v3, "DatabaseDropDetectionCallback"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v0, "Database was null when saving db created config"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v14

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x9d97bee

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v5, v0, LX/8gu;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    .line 37
    const/16 v0, 0x28

    .line 38
    .line 39
    new-instance v1, LX/9jw;

    .line 40
    .line 41
    invoke-direct {v1, v5, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/6kC;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, LX/6kC;

    .line 51
    .line 52
    invoke-virtual {v15}, LX/0PQ;->A00()LX/0PN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v10, v0, LX/0PN;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    iget-object v9, v13, LX/9ni;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    const-string v8, "db_created_config"

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-instance v5, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v13, LX/9ni;->A00:Lcom/instagram/common/session/UserSession;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "user_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "value"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v6, v12}, LX/9ni;->A0J(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 105
    .line 106
    .line 107
    const v0, -0x2f52f194

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 114
    .line 115
    .line 116
    const v0, 0x59a0bdc3

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/4gs;->A00(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    :try_start_2
    move-exception v0

    .line 124
    monitor-exit v9

    .line 125
    throw v0

    .line 126
    :goto_1
    monitor-exit v9

    .line 127
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const v0, -0x6ae4fcea

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 v14, 0x1

    .line 143
    return v14

    .line 144
    :cond_3
    invoke-static {v3, v4}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_3
    invoke-static {v3, v7, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, LX/0PQ;->A02()V

    .line 153
    .line 154
    .line 155
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_4
    invoke-static {v3, v7, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, LX/0PQ;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const v0, -0x7773661f

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const v0, 0x68cd2624

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {v2, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 183
    .line 184
    .line 185
    return v14

    .line 186
    :cond_4
    invoke-static {v3, v4}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v14

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const v0, 0x50bffc05

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_5
    invoke-static {v3, v4}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
