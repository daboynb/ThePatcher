.class public final Landroidx/room/driver/SupportSQLitePooledConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzz;
.implements LX/CA5;


# instance fields
.field public final A00:LX/4ga;


# direct methods
.method public constructor <init>(LX/4ga;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4ga;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/5gm;Landroidx/room/driver/SupportSQLitePooledConnection;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/9kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/9kq;

    .line 7
    .line 8
    iget v1, v0, LX/9kq;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/9kq;

    .line 18
    .line 19
    iget v2, v4, LX/9kq;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/9kq;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/9kq;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v4, LX/9kq;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    new-instance v4, LX/9kq;

    .line 51
    .line 52
    invoke-direct {v4, p1, p2, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, v4, LX/9kq;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/pak;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4ga;

    .line 66
    .line 67
    iget-object v2, v0, LX/4ga;->A00:LX/pak;

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    check-cast v10, LX/4fx;

    .line 71
    .line 72
    iget-object v9, v10, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v8, :cond_7

    .line 82
    .line 83
    if-eq v1, v5, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    invoke-interface {v2}, LX/pak;->AFV()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const v0, 0x1fb6f833

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v0}, LX/4gs;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    sget-object v3, LX/4fx;->A01:LX/B69;

    .line 107
    .line 108
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    sget-object v1, LX/4fx;->A02:LX/B69;

    .line 115
    .line 116
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/reflect/Method;

    .line 127
    .line 128
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-array v0, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v0, v7, v0, v7}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string v0, "Required value was null."

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_9
    invoke-virtual {v10}, LX/4fx;->AFV()V

    .line 169
    .line 170
    .line 171
    :goto_1
    :try_start_0
    new-instance v0, LX/5gv;

    .line 172
    .line 173
    invoke-direct {v0, p1}, LX/5gv;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v4, LX/9kq;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v4, LX/9kq;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v4, LX/9kq;->A00:I

    .line 181
    .line 182
    invoke-interface {p3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v6, :cond_a

    .line 187
    .line 188
    return-object v6

    .line 189
    :goto_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    move-object v0, v2

    .line 193
    check-cast v0, LX/4fx;

    .line 194
    .line 195
    iget-object v0, v0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch LX/LNy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, LX/pak;->AqZ()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :catch_0
    :try_start_1
    const-string v1, "getResult"

    .line 208
    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :catchall_0
    move-exception v1

    .line 216
    invoke-interface {v2}, LX/pak;->AqZ()V

    .line 217
    .line 218
    .line 219
    check-cast v2, LX/4fx;

    .line 220
    .line 221
    iget-object v0, v2, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 224
    .line 225
    .line 226
    throw v1
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


# virtual methods
.method public final CWh()LX/Yik;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4ga;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DOH(LX/YA3;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4ga;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ga;->A00:LX/pak;

    .line 3
    .line 4
    check-cast v0, LX/4fx;

    .line 5
    .line 6
    iget-object v0, v0, LX/4fx;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final GTh(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->A00:LX/4ga;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4ga;->A00(Ljava/lang/String;)LX/BR6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v2}, LX/Yil;->close()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final GUw(LX/5gm;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->A00(LX/5gm;Landroidx/room/driver/SupportSQLitePooledConnection;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
