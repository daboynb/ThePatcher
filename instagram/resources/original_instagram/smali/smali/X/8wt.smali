.class public final LX/8wt;
.super LX/0Fu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8wt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/8wt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0Ql;->A0A:LX/0Ql;

    .line 6
    .line 7
    iget-object v0, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1fi;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1fi;->A0r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/0ia;->A01(LX/0Ql;Z)LX/0ia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LX/0Qp;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LX/8wt;->A07()LX/0Sq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, LX/1lj;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1lj;-><init>(LX/8wt;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/1ij;

    .line 40
    .line 41
    iget-object v1, v0, LX/1ij;->A02:LX/0Ql;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1ij;->A08()LX/0Ql;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    iget-object v0, v1, LX/0Ql;->A02:LX/0Xi;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0Ql;->A05()LX/0Xi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iget-object v0, v0, LX/0Xi;->A01:LX/05f;

    .line 58
    .line 59
    iget-object v1, v0, LX/05f;->A01:Ljava/io/File;

    .line 60
    .line 61
    new-instance v0, LX/0vc;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/0vc;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v2, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/1ij;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1ij;->A08()LX/0Ql;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/0Ql;->A05:Ljava/io/File;

    .line 76
    .line 77
    const-string/jumbo v0, "reports"

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v5, v2, LX/1ij;->A0G:J

    .line 86
    .line 87
    iget-wide v3, v2, LX/1ij;->A0H:J

    .line 88
    .line 89
    iget-boolean v8, v2, LX/1ij;->A0R:Z

    .line 90
    .line 91
    sget-object v7, LX/0im;->A09:LX/0ib;

    .line 92
    .line 93
    new-instance v2, LX/0im;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/0im;->A07:Ljava/util/concurrent/locks/Lock;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/0im;->A06:Ljava/util/concurrent/locks/Condition;

    .line 110
    .line 111
    iput-wide v3, v2, LX/0im;->A02:J

    .line 112
    .line 113
    iput-wide v5, v2, LX/0im;->A01:J

    .line 114
    .line 115
    const-string v1, "cache"

    .line 116
    .line 117
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/0im;->A05:Ljava/io/File;

    .line 123
    .line 124
    iput-boolean v8, v2, LX/0im;->A08:Z

    .line 125
    .line 126
    iput-object v7, v2, LX/0im;->A04:LX/0ib;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_5
    iget-object v1, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/1ij;

    .line 135
    .line 136
    sget-object v0, LX/1ij;->A0t:LX/1ij;

    .line 137
    .line 138
    iget-object v1, v1, LX/1ij;->A0I:Landroid/app/Application;

    .line 139
    .line 140
    new-instance v0, LX/0Gs;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/0Gs;-><init>(Landroid/app/Application;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    invoke-virtual {p0}, LX/8wt;->A06()LX/0Tk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_7
    iget-object v1, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/1ij;

    .line 154
    .line 155
    sget-object v0, LX/1ij;->A0t:LX/1ij;

    .line 156
    .line 157
    iget-object v1, v1, LX/1ij;->A0I:Landroid/app/Application;

    .line 158
    .line 159
    new-instance v0, LX/1fb;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/1fb;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/1ff;->A01(LX/1fb;)LX/1fg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v0, v0, LX/1fg;->A00:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    invoke-virtual {p0}, LX/8wt;->A08()LX/0Qi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_9
    invoke-virtual {p0}, LX/8wt;->A04()LX/0Wv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_a
    new-instance v0, LX/0zy;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/0zy;-><init>(LX/8wt;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_b
    invoke-virtual {p0}, LX/8wt;->A05()LX/0Xs;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c
    invoke-virtual {p0}, LX/8wt;->A02()LX/0Eq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
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
.end method

.method public final A02()LX/0Eq;
    .locals 4

    .line 0
    const-string v1, "GlobalCleanup"

    .line 1
    .line 2
    const v0, -0x7d7aa853

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0Eq;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1ij;

    .line 13
    .line 14
    sget-object v0, LX/1ij;->A0t:LX/1ij;

    .line 15
    .line 16
    iget-object v3, v1, LX/1ij;->A0I:Landroid/app/Application;

    .line 17
    .line 18
    const-string v1, "errorreporting"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/0Fg;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/0Eq;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v2}, LX/0Eq;-><init>(Landroid/content/Context;LX/0Fg;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const v0, -0x485dfb41

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, -0x18b034ea

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
.end method

.method public final synthetic A03(Ljava/io/File;I)LX/05f;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1ij;

    .line 3
    .line 4
    sget-object v0, LX/1ij;->A0t:LX/1ij;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1ij;->A0X:Z

    .line 7
    .line 8
    const-string v4, "lacrima"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/05f;-><init>(Ljava/io/File;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/05f;->mlockBuffer()V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MLockedFileCreate"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 33
    .line 34
    invoke-static {v4, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_1
    new-instance v0, LX/05f;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, LX/05f;-><init>(Ljava/io/File;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "SimpleMappedFileCreate"

    .line 49
    .line 50
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Failed to initialize mapped file"

    .line 54
    .line 55
    invoke-static {v4, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public final A04()LX/0Wv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1ij;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ij;->A0J()LX/oiw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/04l;

    .line 13
    .line 14
    new-instance v0, LX/0Wv;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Wv;-><init>(LX/04l;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A05()LX/0Xs;
    .locals 5

    .line 0
    const-string v1, "ReportAssembler"

    .line 1
    .line 2
    const v0, 0x2d304517

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1ij;

    .line 11
    .line 12
    invoke-static {v1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LX/1ij;->A0M()LX/oiw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0Wv;

    .line 25
    .line 26
    iget-boolean v2, v1, LX/1ij;->A0U:Z

    .line 27
    .line 28
    iget-boolean v0, v1, LX/1ij;->A0Y:Z

    .line 29
    .line 30
    new-instance v1, LX/0Xs;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2, v0}, LX/0Xs;-><init>(LX/0Wv;LX/0Ql;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const v0, 0x34f6d1e7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, -0x75d0f2d1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
.end method

.method public final A06()LX/0Tk;
    .locals 22

    .line 0
    const-string v1, "ReportSender"

    .line 1
    .line 2
    const v0, -0x1df25173

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v5, v0, LX/8wt;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/1ij;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/1ij;->A0N()LX/oiw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v6, v5, LX/1ij;->A0I:Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1ij;->A0U()LX/oiw;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v5}, LX/1ij;->A0B()LX/oiw;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {v5}, LX/1ij;->A0A()LX/oiw;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v5}, LX/1ij;->A0S()LX/oiw;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-virtual {v5}, LX/1ij;->A0I()LX/oiw;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    invoke-virtual {v5}, LX/1ij;->A0O()LX/oiw;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-virtual {v5}, LX/1ij;->A0H()LX/oiw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/0Eq;

    .line 53
    .line 54
    invoke-virtual {v5}, LX/1ij;->A0E()LX/oiw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/0im;

    .line 73
    .line 74
    :goto_0
    iget-boolean v4, v5, LX/1ij;->A0R:Z

    .line 75
    .line 76
    iget-boolean v3, v5, LX/1ij;->A0V:Z

    .line 77
    .line 78
    iget-boolean v2, v5, LX/1ij;->A0S:Z

    .line 79
    .line 80
    iget v1, v5, LX/1ij;->A0E:I

    .line 81
    .line 82
    iget-boolean v0, v5, LX/1ij;->A0T:Z

    .line 83
    .line 84
    new-instance v9, LX/0fw;

    .line 85
    .line 86
    invoke-direct {v9}, LX/0fw;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, LX/0Tk;

    .line 90
    .line 91
    move/from16 v19, v3

    .line 92
    .line 93
    move/from16 v20, v2

    .line 94
    .line 95
    move/from16 v21, v0

    .line 96
    .line 97
    move/from16 v18, v4

    .line 98
    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    invoke-direct/range {v5 .. v21}, LX/0Tk;-><init>(Landroid/content/Context;LX/0Eq;LX/0im;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;IZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    const v0, 0x2fac1ca3

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    const v0, 0x530bea04

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A07()LX/0Sq;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1ij;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1ij;->A0P()LX/oiw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0Qp;

    .line 13
    .line 14
    sget-boolean v0, LX/03x;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1dv;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Sq;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/1ij;->A00()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1dv;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, LX/0up;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    new-instance v0, LX/0Sq;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v4, v1}, LX/0Sq;-><init>(Landroid/net/Uri;LX/0ui;LX/0Qp;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, LX/0Sq;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, LX/1ij;->A00()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v0, v1, LX/1ij;->A0S:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1ij;->A0X()V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v2, LX/0Sj;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v1, LX/1ij;->A0W:Z

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A08()LX/0Qi;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/1ij;

    .line 3
    .line 4
    sget-object v0, LX/1ij;->A0t:LX/1ij;

    .line 5
    .line 6
    iget-object v1, v2, LX/1ij;->A0I:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1ij;->A0G()LX/oiw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0Qi;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0Qi;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
