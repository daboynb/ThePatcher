.class public final Lcom/instagram/flashcache/FlashMediaLocalDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/Ya9;

.field public final A05:LX/1wn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x2a

    .line 12
    .line 13
    new-instance v0, LX/9ib;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/B69;

    .line 23
    .line 24
    sget-object v0, LX/1wn;->A00:LX/1wn;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A05:LX/1wn;

    .line 27
    .line 28
    sget-object v0, LX/2ch;->A01:LX/2ch;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04:LX/Ya9;

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    new-instance v0, LX/9ib;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/B69;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private final A00(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04:LX/Ya9;

    .line 1
    .line 2
    const v0, 0x30c00c1a

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, p2, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/Yde;->report()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;LX/YA3;J)Ljava/lang/Object;
    .locals 24

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/BW5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/BW5;

    .line 10
    .line 11
    iget v1, v0, LX/BW5;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/BW5;

    .line 23
    .line 24
    iget v2, v4, LX/BW5;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/BW5;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v6, v4, LX/BW5;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 38
    .line 39
    iget v1, v4, LX/BW5;->A00:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v4, LX/BW5;

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, v4, LX/BW5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v0, v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/B69;

    .line 72
    .line 73
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/4wm;

    .line 78
    .line 79
    iget-object v6, v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v20, "explore"

    .line 88
    .line 89
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    invoke-static/range {p1 .. p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/4vm;

    .line 117
    .line 118
    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    const-string v12, "explore"

    .line 129
    .line 130
    :goto_3
    invoke-static {v8}, LX/5jb;->A02(LX/4vm;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    new-instance v10, LX/5ig;

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    invoke-direct/range {v10 .. v19}, LX/5ig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFIJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v12, "clips"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v20, "clips"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iput-object v5, v4, LX/BW5;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, v4, LX/BW5;->A00:I

    .line 158
    .line 159
    iget-object v7, v1, LX/4wm;->A01:LX/9ZD;

    .line 160
    .line 161
    new-instance v6, LX/7s2;

    .line 162
    .line 163
    move-wide/from16 v22, p3

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    move/from16 v21, v2

    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    invoke-direct/range {v17 .. v23}, LX/7s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v4, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v3, :cond_8

    .line 181
    .line 182
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    move-object v1, v5

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v2

    .line 187
    :goto_4
    const-string/jumbo v0, "replaceAll"

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_5
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 194
    .line 195
    return-object v3
    .line 196
    .line 197
    .line 198
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
.end method

.method public final A02(Ljava/util/List;LX/YA3;IJJ)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/4up;

    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    check-cast v8, LX/4up;

    .line 12
    .line 13
    iget v2, v8, LX/4up;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/4up;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v8, LX/4up;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v9, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v8, LX/4up;->A01:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v6, :cond_2

    .line 35
    .line 36
    if-eq v1, v7, :cond_1

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v8, LX/4up;

    .line 47
    .line 48
    invoke-direct {v8, v11, v3}, LX/4up;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;LX/YA3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v5, v8, LX/4up;->A00:I

    .line 53
    .line 54
    iget-object v3, v8, LX/4up;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget v5, v8, LX/4up;->A00:I

    .line 61
    .line 62
    iget-object v3, v8, LX/4up;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, v4, LX/1qc;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :try_start_0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 75
    .line 76
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "REELS_FLASH_CACHE_LOAD_STORAGE_"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "_START"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/B69;

    .line 108
    .line 109
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 113
    .line 114
    sget-object v0, LX/3fe;->A01:LX/3fe;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v3, v11

    .line 118
    new-instance v10, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;

    .line 119
    .line 120
    move-object/from16 v12, p1

    .line 121
    .line 122
    move-wide/from16 v16, p4

    .line 123
    .line 124
    move-wide/from16 v14, p6

    .line 125
    .line 126
    invoke-direct/range {v10 .. v17}, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$mediaEntityList$1;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;Ljava/util/List;LX/YA3;JJ)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v8, LX/4up;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v8, LX/4up;->A00:I

    .line 132
    .line 133
    iput v6, v8, LX/4up;->A01:I

    .line 134
    .line 135
    invoke-static {v8, v0, v10}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v9, :cond_5

    .line 140
    .line 141
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    :try_start_1
    instance-of v0, v4, LX/1qc;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 150
    .line 151
    sget-object v10, LX/249;->A00:LX/24U;

    .line 152
    .line 153
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "REELS_FLASH_CACHE_LOAD_STORAGE_"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "_END"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "REELS_FLASH_CACHE_LOAD_DESERIALIZATION_"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "_START"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-gtz v5, :cond_6

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :cond_6
    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/B69;

    .line 219
    .line 220
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v2, LX/1pk;->A00:LX/9q1;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    new-instance v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;

    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v6}, Lcom/instagram/flashcache/FlashMediaLocalDataSource$getByTypeTtlLimitWithTransaction$2;-><init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;Ljava/util/List;LX/YA3;Z)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v8, LX/4up;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v8, LX/4up;->A00:I

    .line 234
    .line 235
    iput v7, v8, LX/4up;->A01:I

    .line 236
    .line 237
    invoke-static {v8, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v9, :cond_7

    .line 242
    .line 243
    return-object v9

    .line 244
    :goto_2
    instance-of v0, v4, LX/1qc;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 252
    .line 253
    sget-object v0, LX/249;->A00:LX/24U;

    .line 254
    .line 255
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "REELS_FLASH_CACHE_LOAD_DESERIALIZATION_"

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "_END"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :catch_0
    move-exception v1

    .line 288
    move-object v3, v11

    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception v1

    .line 291
    :goto_3
    const-string v0, "getByTypeLimitWithTransaction"

    .line 292
    .line 293
    invoke-direct {v3, v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 297
    .line 298
    return-object v0
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final A03(Ljava/util/List;LX/YA3;JZ)Ljava/lang/Object;
    .locals 19

    .line 0
    move-wide/from16 v5, p3

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    instance-of v0, v7, LX/LmN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    check-cast v0, LX/LmN;

    .line 11
    .line 12
    iget v1, v0, LX/LmN;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v13, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v3, v7

    .line 23
    check-cast v3, LX/LmN;

    .line 24
    .line 25
    iget v2, v3, LX/LmN;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v3, LX/LmN;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v10, v3, LX/LmN;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 39
    .line 40
    iget v1, v3, LX/LmN;->A00:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v7, :cond_4

    .line 46
    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v3, LX/LmN;

    .line 58
    .line 59
    invoke-direct {v3, v13, v7, v4}, LX/LmN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v11, v3, LX/LmN;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    :cond_4
    iget-wide v5, v3, LX/LmN;->A01:J

    .line 73
    .line 74
    iget-object v9, v3, LX/LmN;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v3, LX/LmN;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, LX/4wm;

    .line 81
    .line 82
    iget-object v11, v3, LX/LmN;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v13, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 92
    .line 93
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-wide v0, 0x810aeb00024576L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    .line 104
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, LX/5pl;

    .line 128
    .line 129
    iget-object v0, v0, LX/5pl;->A08:LX/B69;

    .line 130
    .line 131
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    :goto_1
    check-cast v1, LX/5pl;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v0, v1, LX/5pl;->A08:LX/B69;

    .line 142
    .line 143
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LX/4vm;

    .line 148
    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    if-eqz p5, :cond_7

    .line 152
    .line 153
    invoke-static {v8}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-wide v0, 0x810976000a3ba5L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    .line 164
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v8}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v11}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v1, "FlashMediaLocalDataSource"

    .line 179
    .line 180
    new-instance v0, LX/2hL;

    .line 181
    .line 182
    invoke-direct {v0, v9, v1}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v0}, LX/2gP;->A00(LX/2hL;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    const/16 v0, 0x2b

    .line 189
    .line 190
    new-instance v1, LX/9ib;

    .line 191
    .line 192
    invoke-direct {v1, v8, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-class v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 196
    .line 197
    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 202
    .line 203
    const-string/jumbo v9, "writeMostRecentReelsCacheItem"

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/4 v1, 0x0

    .line 208
    goto :goto_1

    .line 209
    :goto_2
    :try_start_1
    iget-object v8, v10, Lcom/instagram/flashcache/MostRecentReelsCache;->A00:Lcom/facebook/stash/core/Stash;

    .line 210
    .line 211
    const-string v1, "most_recent_reels_cache_item"

    .line 212
    .line 213
    invoke-static {v11}, LX/5ol;->A2v(LX/4vm;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v8, v1, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 218
    .line 219
    .line 220
    goto :goto_3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :catch_0
    move-exception v8

    .line 222
    iget-object v1, v10, Lcom/instagram/flashcache/MostRecentReelsCache;->A01:LX/Ya9;

    .line 223
    .line 224
    const v0, 0x30c00c1a

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v9, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {v0, v8}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, LX/Yde;->report()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const-string v1, "Required value was null."

    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_a
    :goto_3
    :try_start_2
    iget-object v0, v13, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/B69;

    .line 249
    .line 250
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LX/4wm;

    .line 255
    .line 256
    iget-object v0, v13, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    const-string v9, "explore"

    .line 265
    .line 266
    :goto_4
    iput-object v13, v3, LX/LmN;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v3, LX/LmN;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v3, LX/LmN;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    iput-wide v5, v3, LX/LmN;->A01:J

    .line 273
    .line 274
    iput v7, v3, LX/LmN;->A00:I

    .line 275
    .line 276
    new-instance v14, LX/7cI;

    .line 277
    .line 278
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iput-wide v0, v14, LX/7cI;->A00:J

    .line 286
    .line 287
    iget-object v0, v13, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02:LX/B69;

    .line 288
    .line 289
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x5

    .line 296
    .line 297
    new-instance v11, LX/BWR;

    .line 298
    .line 299
    invoke-direct/range {v11 .. v16}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v0, v11}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eq v10, v2, :cond_c

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const-string v9, "clips"

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_5
    move-object v11, v13

    .line 313
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    :goto_6
    :try_start_3
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    check-cast v10, Ljava/util/Collection;

    .line 318
    .line 319
    iput-object v11, v3, LX/LmN;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-object v0, v3, LX/LmN;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v0, v3, LX/LmN;->A04:Ljava/lang/Object;

    .line 325
    .line 326
    iput v4, v3, LX/LmN;->A00:I

    .line 327
    .line 328
    iget-object v1, v8, LX/4wm;->A01:LX/9ZD;

    .line 329
    .line 330
    new-instance v0, LX/7s2;

    .line 331
    .line 332
    move-object v15, v9

    .line 333
    move/from16 v16, v7

    .line 334
    .line 335
    move-wide/from16 v17, v5

    .line 336
    .line 337
    move-object v12, v0

    .line 338
    move-object v13, v8

    .line 339
    move-object v14, v10

    .line 340
    invoke-direct/range {v12 .. v18}, LX/7s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v2, :cond_d

    .line 348
    .line 349
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 350
    :catch_1
    move-exception v1

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    :goto_8
    return-object v2

    .line 353
    :catch_2
    move-exception v1

    .line 354
    move-object v11, v13

    .line 355
    :goto_9
    const-string/jumbo v0, "replaceAllMaintainOrder"

    .line 356
    .line 357
    .line 358
    invoke-direct {v11, v1, v0}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 362
    .line 363
    return-object v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final A04(LX/YA3;JJ)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/BW5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/BW5;

    .line 8
    .line 9
    iget v1, v0, LX/BW5;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LX/BW5;

    .line 19
    .line 20
    iget v3, v2, LX/BW5;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/BW5;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, LX/BW5;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v6, v2, LX/BW5;->A00:I

    .line 36
    .line 37
    const-string/jumbo v3, "retrieveSomeByType"

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    if-eq v6, v4, :cond_3

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v2, LX/BW5;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v4}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v5, v2, LX/BW5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A03:LX/B69;

    .line 68
    .line 69
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/4wm;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v7, "explore"

    .line 84
    .line 85
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v8, p2

    .line 90
    iput-object p0, v2, LX/BW5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v2, LX/BW5;->A00:I

    .line 93
    .line 94
    iget-object v0, v1, LX/4wm;->A01:LX/9ZD;

    .line 95
    .line 96
    new-instance v6, LX/JAW;

    .line 97
    .line 98
    move-wide/from16 v10, p4

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, LX/JAW;-><init>(Ljava/lang/String;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v6, v4, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v7, "clips"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_6
    move-object v5, p0

    .line 115
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    :goto_3
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/5ig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    :try_start_2
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    .line 143
    .line 144
    iget-object v0, v0, LX/5ig;->A07:[B

    .line 145
    .line 146
    invoke-static {v1, v0, v4}, LX/4vk;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5pg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v1, LX/5pg;->A01:Ljava/io/IOException;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v1, LX/5pg;->A00:LX/4vm;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    :catch_0
    move-exception v2

    .line 159
    :try_start_3
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A04:LX/Ya9;

    .line 160
    .line 161
    const v0, 0x30c00c1a

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v3, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v0, v2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, LX/Yde;->report()V

    .line 174
    .line 175
    .line 176
    :cond_9
    const/4 v0, 0x0

    .line 177
    :goto_6
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    return-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :catch_2
    move-exception v0

    .line 187
    move-object v5, p0

    .line 188
    :goto_7
    invoke-direct {v5, v0, v3}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 192
    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method
