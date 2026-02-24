.class public final LX/3bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public A00:LX/Eal;

.field public A01:LX/Gmk;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/3aw;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A09:Z

.field public final A0A:LX/3bc;

.field public final A0B:LX/Dvl;

.field public final A0C:LX/Dvl;

.field public final A0D:LX/2wf;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/3bc;LX/Dvl;LX/Dvl;LX/3aw;LX/2wf;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/3bd;->A05:LX/3aw;

    .line 13
    .line 14
    iput-object p7, p0, LX/3bd;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/3bd;->A0C:LX/Dvl;

    .line 17
    .line 18
    iput-object p3, p0, LX/3bd;->A0B:LX/Dvl;

    .line 19
    .line 20
    iput p8, p0, LX/3bd;->A04:I

    .line 21
    .line 22
    iput-object p5, p0, LX/3bd;->A0D:LX/2wf;

    .line 23
    .line 24
    iput-object p1, p0, LX/3bd;->A0A:LX/3bc;

    .line 25
    .line 26
    iput-object p6, p0, LX/3bd;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-boolean p9, p0, LX/3bd;->A09:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method private final A00(LX/C55;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3bd;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JaZ;

    .line 21
    .line 22
    iget-object v0, p0, LX/3bd;->A01:LX/Gmk;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {v1, p1, v0}, LX/JaZ;->EVf(LX/C55;LX/Gmk;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string/jumbo v1, "no_error_message"

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, LX/3bd;->A00:LX/Eal;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/Eal;->logError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v1, LX/2NI;->A00:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, LX/3bd;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v0, LX/FAQ;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0}, LX/FAQ;-><init>(LX/C55;LX/3bd;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(LX/YA3;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/2aA;

    .line 9
    .line 10
    invoke-direct {v2, v6, v0}, LX/2aA;-><init>(ILX/YA3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/2aA;->A0I()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/7Po;

    .line 17
    .line 18
    invoke-direct {v1, p2, v2}, LX/7Po;-><init>(Lkotlin/jvm/functions/Function1;LX/Yim;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-virtual {p0, v1}, LX/3bd;->A02(LX/JaZ;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/VjB;

    .line 26
    .line 27
    invoke-direct {v0, v7, v1, p0}, LX/VjB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    invoke-static/range {v3 .. v8}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A02(LX/JaZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A03(LX/8ht;)V
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "StreamingHttpRequestTask.onNewData "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3bd;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v7, 0x1

    .line 20
    .line 21
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x26789e56

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/3bd;->A02:Ljava/util/Iterator;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v0, "iterator was not set before onNewData"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/1u2;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, LX/3bd;->A00(LX/C55;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget v1, p1, LX/6Ty;->A02:I

    .line 55
    .line 56
    const/16 v0, 0x190

    .line 57
    .line 58
    if-lt v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LX/3bd;->A0B:LX/Dvl;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iget-boolean v0, p0, LX/3bd;->A0E:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JaZ;

    .line 91
    .line 92
    invoke-interface {v0}, LX/JaZ;->Eox()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    :try_start_1
    sget-object v0, LX/1vZ;->A00:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p1, v1}, LX/Dvl;->AwO(LX/6Ty;Ljava/io/InputStream;)LX/Lqs;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-static {v3}, LX/1vZ;->A00(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/31a;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, LX/3bd;->A00(LX/C55;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catch_0
    move-exception v1

    .line 127
    :try_start_3
    new-instance v0, LX/1u2;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, LX/3bd;->A00(LX/C55;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_4
    invoke-static {v3}, LX/1vZ;->A00(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    const v0, 0xa2edfd0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_3
    :goto_2
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-boolean v0, p0, LX/3bd;->A0E:Z

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, p0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/JaZ;

    .line 179
    .line 180
    invoke-interface {v0}, LX/JaZ;->Eox()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    :try_start_6
    sget-object v0, LX/1vZ;->A00:Ljava/lang/ThreadLocal;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/3bd;->A0C:LX/Dvl;

    .line 196
    .line 197
    invoke-interface {v0, p1, v1}, LX/Dvl;->AwO(LX/6Ty;Ljava/io/InputStream;)LX/Lqs;

    .line 198
    .line 199
    .line 200
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :try_start_7
    invoke-static {v3}, LX/1vZ;->A00(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, LX/Lqs;->DeL()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, LX/3bd;->A00:LX/Eal;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v0}, LX/Eal;->DvD()V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v2, p0, LX/3bd;->A0D:LX/2wf;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    move-object v1, v6

    .line 225
    check-cast v1, LX/4za;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v2, LX/2wf;->A00:Z

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    iget-boolean v0, v1, LX/4za;->A0U:Z

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v2, LX/2wf;->A00:Z

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/4 v5, 0x0

    .line 245
    :goto_4
    iget-boolean v0, p0, LX/3bd;->A0E:Z

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/JaZ;

    .line 266
    .line 267
    iget-object v0, p0, LX/3bd;->A01:LX/Gmk;

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    const-string v0, "action"

    .line 272
    .line 273
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    invoke-interface {v1, v6, v0, p1}, LX/JaZ;->Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    if-eqz v5, :cond_a

    .line 282
    .line 283
    new-instance v1, LX/3tO;

    .line 284
    .line 285
    invoke-direct {v1, v6, p0, p1}, LX/3tO;-><init>(LX/Lqs;LX/3bd;LX/8ht;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/1rx;->A07()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v1}, LX/3tO;->run()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_9
    sget-object v0, LX/1rx;->A02:LX/B69;

    .line 300
    .line 301
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_a
    new-instance v0, LX/1wK;

    .line 313
    .line 314
    invoke-direct {v0, v6, p0, p1}, LX/1wK;-><init>(LX/Lqs;LX/3bd;LX/8ht;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_b
    new-instance v0, LX/31a;

    .line 323
    .line 324
    invoke-direct {v0, v6}, LX/31a;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v0}, LX/3bd;->A00(LX/C55;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    .line 332
    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_7

    .line 337
    :catch_1
    move-exception v1

    .line 338
    :try_start_8
    new-instance v0, LX/1u2;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v0}, LX/3bd;->A00(LX/C55;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_9
    invoke-static {v3}, LX/1vZ;->A00(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    const v0, -0x2ae2fd76

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_a
    invoke-static {v3}, LX/1vZ;->A00(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 367
    :cond_c
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    const v0, 0xc80ce74

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    const v0, 0x330ae3d8

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 387
    .line 388
    .line 389
    :cond_d
    return-void

    .line 390
    :catchall_1
    move-exception v1

    .line 391
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    const v0, -0x2270e0fb

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 401
    .line 402
    .line 403
    :cond_e
    throw v1
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
.end method

.method public final A04(Ljava/io/IOException;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "StreamingHttpRequestTask.onFailed "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3bd;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, -0x4fc446a8

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :try_start_0
    iput-boolean v0, p0, LX/3bd;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "Required value was null."

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
    :cond_1
    const-string/jumbo v1, "no_error_message"

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/3bd;->A00:LX/Eal;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/Eal;->logError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v0, LX/1u2;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/3bd;->A00(LX/C55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const v0, 0x2ffab8d0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const v0, -0x39a21f42

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v1
    .line 99
.end method

.method public final Ccx()I
    .locals 1

    .line 0
    iget v0, p0, LX/3bd;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final EX7()V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "StreamingHttpRequestTask.onFinish "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3bd;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x25866da3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3bd;->A00:LX/Eal;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/Eal;->DtW()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JaZ;

    .line 57
    .line 58
    invoke-interface {v0}, LX/JaZ;->F1S()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, LX/3bd;->A0C:LX/Dvl;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Dvl;->EX7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v0, 0x6b7afd81

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const v0, 0x5787c12e

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v1
    .line 94
    .line 95
    .line 96
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "IgStreamingApi"

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/3bd;->A07:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "\\?"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "StreamingHttpRequestTask.onCancel "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3bd;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x63c11d18

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iput-boolean v1, p0, LX/3bd;->A03:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/3bd;->A00:LX/Eal;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/Eal;->DtV()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v1, p0, LX/3bd;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v0, 0x6fa7d95

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v0, -0x1e7ad0ec

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onStart()V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "StreamingHttpRequestTask.onStart "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3bd;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x3d0960b5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3bd;->A00:LX/Eal;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/Eal;->Dta()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/3bd;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/JaZ;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " StreamingHttpRequestTask::onStart()"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x2393f818

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_1
    invoke-interface {v2}, LX/JaZ;->F1f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const v0, 0x5c76f904

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const v0, 0x486d5021

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    throw v1

    .line 121
    :cond_5
    iget-object v0, p0, LX/3bd;->A0C:LX/Dvl;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Dvl;->onStart()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const v0, -0x12b0fc89

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const v0, 0x1ef17883

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3bd;->A00:LX/Eal;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eal;->DuR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/3bd;->A05:LX/3aw;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/3aw;->A07()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gmk;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3aw;->A06()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v2, "StreamingHttpRequestTask failed to produce result"

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, LX/3bd;->A03:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/3bd;->A00:LX/Eal;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/Eal;->logError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-boolean v1, p0, LX/3bd;->A0E:Z

    .line 45
    .line 46
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3bd;->A04(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    iput-object v0, p0, LX/3bd;->A01:LX/Gmk;

    .line 56
    .line 57
    check-cast v0, LX/3kq;

    .line 58
    .line 59
    iget-object v5, v0, LX/3kq;->A00:LX/3kc;

    .line 60
    .line 61
    iget-object v4, v0, LX/3kq;->A01:LX/3km;

    .line 62
    .line 63
    iget-object v7, p0, LX/3bd;->A06:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-boolean v1, p0, LX/3bd;->A09:Z

    .line 66
    .line 67
    iget-object v0, v5, LX/3kc;->A08:Ljava/net/URI;

    .line 68
    .line 69
    new-instance v2, LX/3kw;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v1}, LX/3kw;-><init>(LX/3bd;Ljava/net/URI;Z)V

    .line 72
    .line 73
    .line 74
    const-string v6, "StreamingHttpService.sendRequest"

    .line 75
    .line 76
    if-eqz v7, :cond_b

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-lt v9, v3, :cond_7

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "Boosting thread priority from "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " to "

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " would deprioritize the thread; exiting."

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide/16 v7, 0x1

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const v0, -0x436ae453

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :try_start_0
    sget-object v0, LX/2ng;->A04:LX/2nh;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2, v5, v4}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    :cond_7
    const-wide/16 v7, 0x1

    .line 144
    .line 145
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "ScopedPriorityChange from priority="

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " to priority="

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x5189bb3c

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    const v0, -0x718eb94

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-static {v9, v0}, LX/7Um;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const v0, 0x10747a87

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    .line 199
    .line 200
    :cond_9
    :try_start_3
    sget-object v0, LX/2ng;->A04:LX/2nh;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2, v5, v4}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const v0, -0x5882e032

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    const v0, 0x736fc81a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_5
    invoke-static {v3, v0}, LX/7Um;->A02(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    const v0, 0x4a156c47    # 2448145.8f

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_b
    const-wide/16 v7, 0x1

    .line 238
    .line 239
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const v0, -0x65a3e554

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :try_start_6
    sget-object v0, LX/2ng;->A04:LX/2nh;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2, v5, v4}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    const v0, -0x578c3a7f

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const v0, 0x2df8a6ef

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    const v1, 0x1ac9659e

    .line 289
    .line 290
    .line 291
    const-string v0, "StreamingHttpService.waitForResponse"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :try_start_7
    iget-object v0, v2, LX/3kw;->A02:Ljava/util/concurrent/Semaphore;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    const v0, 0x14e84c16

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v1

    .line 315
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    const v0, -0x2b03b200

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catchall_1
    move-exception v1

    .line 326
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    const v0, -0x325fe6ca

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 336
    .line 337
    .line 338
    :cond_f
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    :catchall_2
    move-exception v1

    .line 340
    const v0, 0x23f45d5a

    .line 341
    .line 342
    .line 343
    :try_start_9
    invoke-static {v3, v0}, LX/7Um;->A02(II)V

    .line 344
    .line 345
    .line 346
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 347
    :catchall_3
    move-exception v1

    .line 348
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    const v0, -0x5ca90848

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :catchall_4
    move-exception v1

    .line 359
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    const v0, -0x6b2e9a6

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :catchall_5
    move-exception v1

    .line 370
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    const v0, 0x29e885f5

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 380
    .line 381
    .line 382
    :cond_10
    throw v1
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
.end method
