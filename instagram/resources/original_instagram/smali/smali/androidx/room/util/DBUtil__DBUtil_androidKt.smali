.class public abstract synthetic Landroidx/room/util/DBUtil__DBUtil_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/9ZD;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v3, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    new-instance v4, LX/ADh;

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v0}, LX/ADh;-><init>(Ljava/lang/Object;LX/YA3;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0HD;->A02:LX/0HH;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0HD;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/0HD;->A01:LX/AGA;

    .line 35
    .line 36
    invoke-static {p1, v0, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/2aA;

    .line 52
    .line 53
    invoke-direct {v3, v5, v0}, LX/2aA;-><init>(ILX/YA3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/2aA;->A0I()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, LX/9ZD;->A03:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v0, "internalTransactionExecutor"

    .line 64
    .line 65
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, LX/2Ew;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v4, v3}, LX/2Ew;-><init>(LX/9ZD;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Yim;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/2aA;->AIy(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v3}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, LX/9ZD;->A05:LX/Xrn;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "coroutineScope"

    .line 103
    .line 104
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_3
    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/BRG;

    .line 118
    .line 119
    invoke-direct {v0, p2, p0, v3, v1}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    instance-of v0, v4, LX/0Ib;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    check-cast v3, LX/0Ib;

    .line 15
    .line 16
    iget v2, v3, LX/0Ib;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/0Ib;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v3, LX/0Ib;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 30
    .line 31
    iget v6, v3, LX/0Ib;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eq v6, v10, :cond_6

    .line 39
    .line 40
    if-eq v6, v5, :cond_4

    .line 41
    .line 42
    if-eq v6, v4, :cond_6

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v3, LX/0Ib;

    .line 53
    .line 54
    invoke-direct {v3, v4}, LX/0Ib;-><init>(LX/YA3;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, v1, LX/1qc;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, LX/9ZD;->A0I()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LX/9ZD;->A0K()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LX/9ZD;->A0J()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    new-instance v6, LX/7Ox;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LX/7Ox;-><init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 87
    .line 88
    .line 89
    iput v10, v3, LX/0Ib;->A00:I

    .line 90
    .line 91
    invoke-virtual {p0, v3, v6, v12}, LX/9ZD;->A06(LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    iput-object p0, v3, LX/0Ib;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, v3, LX/0Ib;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v12, v3, LX/0Ib;->A03:Z

    .line 103
    .line 104
    iput-boolean v11, v3, LX/0Ib;->A04:Z

    .line 105
    .line 106
    iput v5, v3, LX/0Ib;->A00:I

    .line 107
    .line 108
    invoke-static {p0, v3, v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A05(LX/9ZD;LX/YA3;Z)LX/Yip;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_4
    iget-boolean v11, v3, LX/0Ib;->A04:Z

    .line 116
    .line 117
    iget-boolean v12, v3, LX/0Ib;->A03:Z

    .line 118
    .line 119
    iget-object v9, v3, LX/0Ib;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v7, v3, LX/0Ib;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, LX/9ZD;

    .line 126
    .line 127
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v1, LX/Yip;

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    new-instance v13, LX/7Ok;

    .line 134
    .line 135
    move-object v14, v7

    .line 136
    move-object/from16 p1, v9

    .line 137
    .line 138
    move/from16 p2, v10

    .line 139
    .line 140
    move/from16 p3, v12

    .line 141
    .line 142
    move/from16 p4, v11

    .line 143
    .line 144
    invoke-direct/range {v13 .. v19}, LX/7Ok;-><init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v3, LX/0Ib;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v3, LX/0Ib;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v3, LX/0Ib;->A00:I

    .line 152
    .line 153
    invoke-static {v3, v1, v13}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    instance-of v0, v1, LX/1qc;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A03(LX/9ZD;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static final A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/9ZD;->A0D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/9ZD;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/9ZD;->A0J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9ZD;->A08:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    new-instance v2, LX/7Ok;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move p0, p2

    .line 41
    move p1, p3

    .line 42
    invoke-direct/range {v2 .. v8}, LX/7Ok;-><init>(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v1, LX/9jn;

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v0}, LX/9jn;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A05(LX/9ZD;LX/YA3;Z)LX/Yip;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/9ZD;->A0I()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0HD;->A02:LX/0HH;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/0HD;->A01:LX/AGA;

    .line 21
    .line 22
    iget-object v0, p0, LX/9ZD;->A05:LX/Xrn;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/9ZD;->A04:LX/Yip;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "transactionContext"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, p0, LX/9ZD;->A05:LX/Xrn;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    const-string v0, "coroutineScope"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
