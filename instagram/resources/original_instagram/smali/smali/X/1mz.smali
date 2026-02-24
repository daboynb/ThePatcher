.class public final LX/1mz;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:LX/1mr;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1me;LX/1mr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1mz;->A02:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1mz;->A04:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0x1f4

    .line 25
    .line 26
    iput v0, p0, LX/1mz;->A00:I

    .line 27
    .line 28
    const-string v0, "IgExecutorSimpleMonitor"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/1me;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p1, LX/1me;->A02:I

    .line 38
    .line 39
    iput v0, p0, LX/1mz;->A00:I

    .line 40
    .line 41
    iget-boolean v0, p1, LX/1me;->A09:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/1mz;->A01:Z

    .line 44
    .line 45
    :cond_0
    iput-object p2, p0, LX/1mz;->A03:LX/1mr;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mz;->A02:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/1mz;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v6, v4, LX/1mz;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_4

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v11, v0, -0x1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1nA;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    iget-object v7, v4, LX/1mz;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v5, LX/1nA;->A08:LX/1nb;

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :try_start_1
    iget-boolean v0, v5, LX/1nA;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput-boolean v1, v5, LX/1nA;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v10, v4, LX/1mz;->A00:I

    .line 47
    .line 48
    sget-object v9, LX/AuF;->A01:LX/AuF;

    .line 49
    .line 50
    iget v0, v3, LX/1nb;->runnableId:I

    .line 51
    .line 52
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Background task stuck: runnableId=%d timeoutMs=%d"

    .line 72
    .line 73
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x186a0

    .line 81
    .line 82
    .line 83
    const-string v0, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    .line 84
    .line 85
    invoke-virtual {v9, v0, v2, v1}, LX/AuF;->GH7(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.IgExecutorV2"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, LX/1mj;

    .line 99
    .line 100
    iget-object v0, v1, LX/1mj;->A02:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/NlI;

    .line 117
    .line 118
    invoke-interface {v0, v3}, LX/NlI;->FD4(LX/1nb;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object v13, v5, LX/1nA;->A03:LX/1mr;

    .line 123
    .line 124
    iget v2, v5, LX/1nA;->A02:I

    .line 125
    .line 126
    iget v1, v5, LX/1nA;->A01:I

    .line 127
    .line 128
    iget-object v15, v5, LX/1nA;->A05:Ljava/util/List;

    .line 129
    .line 130
    iget-boolean v0, v5, LX/1nA;->A07:Z

    .line 131
    .line 132
    iget-object v14, v5, LX/1nA;->A04:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v12, LX/1nA;

    .line 135
    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    invoke-direct/range {v12 .. v18}, LX/1nA;-><init>(LX/1mr;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ol;->A00:LX/7Vh;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget v0, v3, LX/1nb;->runnableId:I

    .line 156
    .line 157
    int-to-long v2, v0

    .line 158
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/2pT;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, LX/2pT;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    iput-boolean v1, v5, LX/1nA;->A00:Z

    .line 179
    .line 180
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :cond_3
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_0
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v5, LX/1nA;->A00:Z

    .line 187
    .line 188
    :catch_1
    :goto_3
    if-ltz v11, :cond_4

    .line 189
    .line 190
    move v0, v11

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_4
    :try_start_3
    iget v0, v4, LX/1mz;->A00:I

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    .line 201
    :catch_2
    return-void
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
    .line 214
    .line 215
.end method
