.class public final LX/2it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/4bF;

.field public A03:LX/7fR;

.field public A04:LX/Edn;

.field public A05:LX/Beo;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:LX/7gP;

.field public A0B:LX/7gO;

.field public final A0C:I

.field public final A0D:LX/dcx;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Z

.field public final A0G:LX/8gl;

.field public final A0H:LX/ARn;


# direct methods
.method public constructor <init>(LX/dcx;LX/8gl;LX/ARn;LX/Edn;LX/Beo;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4bE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/2it;->A0C:I

    iput-object p1, p0, LX/2it;->A0D:LX/dcx;

    iput-object p2, p0, LX/2it;->A0G:LX/8gl;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2it;->A0A:LX/7gP;

    iput-object p5, p0, LX/2it;->A05:LX/Beo;

    iput-object p3, p0, LX/2it;->A0H:LX/ARn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2it;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p6, p0, LX/2it;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2it;->A09:I

    iput v0, p0, LX/2it;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2it;->A07:Z

    iput-object p4, p0, LX/2it;->A04:LX/Edn;

    return-void
.end method

.method private final A00(LX/2ir;)Lcom/facebook/litho/ComponentTree;
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    iget-object v0, v3, LX/2it;->A0D:LX/dcx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/7gO;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/7gO;-><init>(LX/2it;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, LX/2it;->A0B:LX/7gO;

    .line 16
    .line 17
    :cond_0
    sget v0, LX/8gl;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 18
    .line 19
    iget-object v5, v3, LX/2it;->A0G:LX/8gl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v15, 0x7f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v14, -0x1

    .line 29
    move-object v6, v4

    .line 30
    move-object v7, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v4

    .line 33
    move-object v10, v4

    .line 34
    move-object v11, v4

    .line 35
    move-object v12, v4

    .line 36
    move-object v13, v4

    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    move/from16 v19, v1

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    move/from16 v21, v1

    .line 46
    .line 47
    move/from16 v22, v1

    .line 48
    .line 49
    move/from16 v23, v1

    .line 50
    .line 51
    move/from16 v24, v1

    .line 52
    .line 53
    move/from16 v25, v1

    .line 54
    .line 55
    move/from16 v26, v1

    .line 56
    .line 57
    move/from16 v27, v1

    .line 58
    .line 59
    move/from16 v28, v1

    .line 60
    .line 61
    move/from16 v29, v1

    .line 62
    .line 63
    move/from16 v30, v1

    .line 64
    .line 65
    move/from16 v31, v1

    .line 66
    .line 67
    move/from16 v32, v1

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    invoke-static/range {v4 .. v32}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3}, LX/2it;->A02()LX/Edn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/Edn;->C4C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    const/16 v14, -0x401

    .line 86
    .line 87
    invoke-static/range {v4 .. v32}, LX/8gl;->A00(LX/9VE;LX/8gl;LX/4b4;LX/Ca0;LX/9lg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/8gl;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    invoke-virtual {v3}, LX/2it;->A02()LX/Edn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/Edn;->BLO()LX/9VE;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    const/16 v10, -0x201

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    move v11, v1

    .line 105
    invoke-static/range {v6 .. v11}, LX/8gl;->A01(LX/9VE;LX/8gl;LX/4b4;LX/9lg;IZ)LX/8gl;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_2
    invoke-virtual {v3}, LX/2it;->A02()LX/Edn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v0, v3, LX/2it;->A0B:LX/7gO;

    .line 124
    .line 125
    iput-object v0, v4, LX/4b2;->A05:LX/dcx;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, LX/4b2;->A02(LX/8gl;)V

    .line 128
    .line 129
    .line 130
    iget v0, v3, LX/2it;->A0C:I

    .line 131
    .line 132
    iput v0, v4, LX/4b2;->A00:I

    .line 133
    .line 134
    iget-object v0, v3, LX/2it;->A02:LX/4bF;

    .line 135
    .line 136
    iput-object v0, v4, LX/4b2;->A07:LX/4bF;

    .line 137
    .line 138
    iget-object v0, v3, LX/2it;->A0H:LX/ARn;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, LX/ARn;->A00:LX/04D;

    .line 143
    .line 144
    sget v0, LX/04D;->A1A:I

    .line 145
    .line 146
    new-instance v0, LX/AlN;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, LX/AlN;-><init>(LX/2it;LX/04D;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iput-object v0, v4, LX/4b2;->A04:LX/Gxn;

    .line 152
    .line 153
    iget-object v2, v3, LX/2it;->A0A:LX/7gP;

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    new-instance v2, LX/7gP;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v3, LX/2it;->A0A:LX/7gP;

    .line 163
    .line 164
    :cond_3
    iput-object v2, v4, LX/4b2;->A06:LX/eaB;

    .line 165
    .line 166
    iget-object v1, v3, LX/2it;->A05:LX/Beo;

    .line 167
    .line 168
    sget-boolean v0, LX/8gl;->customPoolScopesEnabled:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iput-object v1, v4, LX/4b2;->A09:LX/Beo;

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v4}, LX/4b2;->A01()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, LX/7gP;->A00:LX/eaB;

    .line 182
    .line 183
    iget-object v0, v3, LX/2it;->A03:LX/7fR;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0j:LX/7fR;

    .line 188
    .line 189
    :cond_5
    iput-object v1, v3, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    .line 190
    .line 191
    :cond_6
    if-eqz v1, :cond_8

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    const-string v1, "Required value was null."

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()LX/Edn;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2it;->A04:LX/Edn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "acquire_state_handler"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/2it;->A0F:Z

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()LX/4bF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2it;->A02:LX/4bF;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LX/2it;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
.end method

.method public final declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/2it;->A0B:LX/7gO;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7gO;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/2it;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public final A05(LX/2ir;LX/Gxn;II)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/Edn;->FfT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    move v6, p3

    .line 12
    iput p3, p0, LX/2it;->A09:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/2it;->A08:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/2it;->A00(LX/2ir;)Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/7gQ;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/7gQ;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, LX/7gQ;->A00:LX/8wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lcom/facebook/litho/ComponentTree;->A0N(LX/Gxn;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    move v9, v8

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A01(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;IIIZ)V

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_1
    iget-object v0, p0, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    iput-boolean v8, p0, LX/2it;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public final A06(LX/2ir;LX/8rx;II)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Edn;->FfT()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v6, p3

    .line 13
    iput p3, p0, LX/2it;->A09:I

    .line 14
    .line 15
    move v7, p4

    .line 16
    iput p4, p0, LX/2it;->A08:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/2it;->A00(LX/2ir;)Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/7gQ;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/7gQ;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v5, v1, LX/7gQ;->A00:LX/8wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    move-object v4, p2

    .line 47
    move v9, v8

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A01(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;IIIZ)V

    .line 49
    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-object v0, p0, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/Edn;->BLI()LX/9mA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/2it;->A06:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget v0, p2, LX/8rx;->A00:I

    .line 72
    .line 73
    iput v0, p0, LX/2it;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final declared-synchronized A07()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2it;->A02()LX/Edn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/Edn;->FfT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget v2, p0, LX/2it;->A09:I

    .line 17
    .line 18
    iget v1, p0, LX/2it;->A08:I

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0D(Lcom/facebook/litho/ComponentTree;LX/2is;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;

    .line 34
    .line 35
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0D(Lcom/facebook/litho/ComponentTree;LX/2is;II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 47
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw v0

    .line 51
    :goto_2
    if-ne v0, v4, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    :cond_3
    :goto_3
    monitor-exit p0

    .line 54
    return v4

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    throw v0
    .line 60
.end method

.method public final declared-synchronized A08(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2it;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/2it;->A09:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/2it;->A08:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method
