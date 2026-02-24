.class public final LX/2nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2nz;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2nz;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/2nr;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/2nz;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, LX/2nr;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    check-cast v14, LX/2nr;

    .line 20
    .line 21
    if-nez v14, :cond_7

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v15, v1, LX/2nz;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v15, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v8, "transformer_type"

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-static {v10}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    array-length v9, v11

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v9, :cond_2

    .line 49
    .line 50
    aget-object v6, v11, v7

    .line 51
    .line 52
    invoke-static {v6}, LX/2op;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v5, v12, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, LX/2ot;->A01(Ljava/lang/Integer;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v15, v6, v3}, LX/2ot;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/YaF;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    :cond_2
    sget-object v9, LX/2ot;->A00:[Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :cond_3
    aget-object v5, v9, v7

    .line 85
    .line 86
    invoke-static {v5}, LX/2ot;->A01(Ljava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v15, v5, v3}, LX/2ot;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/YaF;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-interface {v6}, LX/YaF;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v15, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v6}, LX/YaF;->D5m()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/2op;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    new-instance v5, LX/2rA;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v5, LX/2rA;->A00:LX/YaF;

    .line 131
    .line 132
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 133
    .line 134
    sget-object v17, LX/2rc;->A01:LX/2rc;

    .line 135
    .line 136
    iget-wide v0, v1, LX/2nz;->A00:J

    .line 137
    .line 138
    sget-boolean v20, LX/1sw;->A00:Z

    .line 139
    .line 140
    new-instance v14, LX/2nr;

    .line 141
    .line 142
    move-wide/from16 v18, v0

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    invoke-direct/range {v14 .. v20}, LX/2nr;-><init>(Landroid/content/Context;LX/2rA;LX/2rc;JZ)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/2rl;->A01:LX/0AG;

    .line 150
    .line 151
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v14}, LX/2nr;->A01(LX/2nr;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iget-object v7, v14, LX/2nr;->A03:LX/Ia2;

    .line 170
    .line 171
    new-instance v8, LX/Ngz;

    .line 172
    .line 173
    invoke-direct {v8, v14, v4}, LX/Ngz;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v11, v14, LX/2nr;->A08:Z

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    const/16 v9, 0xe8

    .line 180
    .line 181
    move v12, v10

    .line 182
    invoke-interface/range {v7 .. v13}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    if-lt v7, v10, :cond_3

    .line 189
    .line 190
    new-instance v6, LX/Ued;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "legacy_prefs"

    .line 196
    .line 197
    invoke-virtual {v15, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v6, LX/Ued;->A00:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    iput-object v3, v6, LX/Ued;->A01:Ljava/lang/String;

    .line 204
    .line 205
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 206
    .line 207
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_7
    :goto_4
    monitor-exit v2

    .line 209
    return-object v14

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0
    .line 213
    .line 214
    .line 215
.end method
