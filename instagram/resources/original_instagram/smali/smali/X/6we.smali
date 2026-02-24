.class public final LX/6we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6wc;

.field public final A01:LX/6wA;

.field public final A02:LX/6vj;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/6vk;


# direct methods
.method public constructor <init>(LX/6wc;LX/6wA;LX/6vj;LX/6vk;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6we;->A03:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p1, p0, LX/6we;->A00:LX/6wc;

    .line 6
    .line 7
    iput-object p2, p0, LX/6we;->A01:LX/6wA;

    .line 8
    .line 9
    iput-object p6, p0, LX/6we;->A04:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, LX/6we;->A02:LX/6vj;

    .line 12
    .line 13
    iput-object p4, p0, LX/6we;->A05:LX/6vk;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(LX/5OF;LX/6we;)LX/5Ov;
    .locals 7

    .line 0
    new-instance v5, LX/5Ot;

    .line 1
    .line 2
    invoke-direct {v5}, LX/5Ot;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/6we;->A02:LX/6vj;

    .line 6
    .line 7
    iget-object v2, p0, LX/5OF;->A03:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v1, LX/CS8;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/CS8;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/5Ot;

    .line 17
    .line 18
    invoke-direct {v6}, LX/5Ot;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, LX/6vj;->A04:LX/6jh;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v4, LX/6jh;->A0E:LX/Yam;

    .line 34
    .line 35
    iget-object v1, v1, LX/CS8;->A02:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/Yam;->Aky(Ljava/util/List;)LX/aPI;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/6jh;->A0G:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/Tiw;

    .line 53
    .line 54
    invoke-direct {v0, v6, v1}, LX/Tiw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Tis;

    .line 61
    .line 62
    invoke-direct {v0, v6, v1}, LX/Tis;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, v6, LX/5Ot;->A00:LX/5Ov;

    .line 69
    .line 70
    iget-object v2, p1, LX/6we;->A04:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    new-instance v0, LX/Al0;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0, v5, p1}, LX/Al0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/5Ov;->A05(LX/Jlw;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/5Ot;->A00:LX/5Ov;

    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public static final A01(LX/5OZ;LX/5OF;LX/6we;LX/5Ot;Ljava/lang/Integer;Ljava/util/Iterator;)V
    .locals 7

    .line 0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5OZ;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "RequestManager"

    .line 19
    .line 20
    const-string v0, "executeAction is called when no actions exist %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string v1, "executeAction is called when no actions exist"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5ON;

    .line 43
    .line 44
    new-instance v3, LX/5Ot;

    .line 45
    .line 46
    invoke-direct {v3}, LX/5Ot;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/5Ot;->A00:LX/5Ov;

    .line 50
    .line 51
    iget-object v2, p2, LX/6we;->A04:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v6, LX/5Ow;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, LX/5Ow;-><init>(LX/5OZ;LX/5OF;LX/6we;LX/5Ot;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6, v2}, LX/5Ov;->A05(LX/Jlw;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/5ON;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, v1, LX/5ON;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-direct {p2, p0, v3, p4, v0}, LX/6we;->A03(LX/5OZ;LX/5Ot;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v1, v1, LX/5ON;->A01:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v0, LX/5PD;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, v3, v1}, LX/5PD;-><init>(LX/5OZ;LX/6we;LX/5Ot;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v2, p2, LX/6we;->A02:LX/6vj;

    .line 91
    .line 92
    iget-object v1, v1, LX/5ON;->A01:Ljava/util/Set;

    .line 93
    .line 94
    new-instance v0, LX/CS8;

    .line 95
    .line 96
    invoke-direct {v0, p4, v1}, LX/CS8;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/6vj;->A01(LX/CS8;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v4, LX/9JN;

    .line 104
    .line 105
    invoke-direct {v4, v0, v0, v5}, LX/9JN;-><init>(LX/1MS;Ljava/lang/Exception;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const/4 v2, -0x2

    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/1MS;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v4, v5}, LX/1MS;-><init>(Ljava/lang/Throwable;IZZ)V

    .line 114
    .line 115
    .line 116
    new-instance v4, LX/9JN;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v5}, LX/9JN;-><init>(LX/1MS;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    const/4 v2, 0x0

    .line 123
    const/4 v1, -0x1

    .line 124
    new-instance v0, LX/1MS;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v5, v4}, LX/1MS;-><init>(Ljava/lang/Throwable;IZZ)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/9JN;

    .line 130
    .line 131
    invoke-direct {v4, v0, v2, v5}, LX/9JN;-><init>(LX/1MS;Ljava/lang/Exception;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    const/4 v2, 0x0

    .line 136
    const/4 v1, -0x1

    .line 137
    new-instance v0, LX/1MS;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v4, v4}, LX/1MS;-><init>(Ljava/lang/Throwable;IZZ)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LX/9JN;

    .line 143
    .line 144
    invoke-direct {v4, v0, v2, v5}, LX/9JN;-><init>(LX/1MS;Ljava/lang/Exception;Z)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v3, v4}, LX/5Ot;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
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
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public static final A02(LX/5OZ;LX/6we;Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/6we;->A03:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Anp;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/Anp;->A03(LX/5OZ;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    :try_start_1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Anp;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v6}, LX/Anp;->A09(LX/5OZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p1, LX/6we;->A01:LX/6wA;

    .line 61
    .line 62
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/6wA;->A00:LX/3yf;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, LX/3yf;->A06(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :try_start_4
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Anp;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2, v6}, LX/Anp;->A08(LX/5OZ;Ljava/io/IOException;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :catch_0
    move-exception v5

    .line 96
    :try_start_7
    const-string v3, "RequestManager"

    .line 97
    .line 98
    const-string v1, "Exception while loading module %s"

    .line 99
    .line 100
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v1, v5, v0}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    :catchall_1
    move-exception v3

    .line 109
    move-object v7, v5

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v3

    .line 112
    :goto_3
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Anp;

    .line 127
    .line 128
    invoke-virtual {v0, p0, v7, v6}, LX/Anp;->A08(LX/5OZ;Ljava/io/IOException;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 133
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Anp;

    .line 148
    .line 149
    invoke-virtual {v0, p0, v2}, LX/Anp;->A07(LX/5OZ;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    return-void

    .line 154
    :catch_1
    move-exception v3

    .line 155
    :try_start_a
    const-string v5, "RequestManager"

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "Unexpected exception during loadModuleBatch for modules: "

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v3, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Unexpected exception: "

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ": "

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 217
    .line 218
    .line 219
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 220
    :catchall_3
    move-exception v3

    .line 221
    move-object v2, v0

    .line 222
    goto :goto_6

    .line 223
    :catch_2
    move-exception v2

    .line 224
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 225
    :catchall_4
    move-exception v3

    .line 226
    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Anp;

    .line 241
    .line 242
    invoke-virtual {v0, p0, v2}, LX/Anp;->A07(LX/5OZ;Ljava/io/IOException;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_6
    throw v3
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method private final A03(LX/5OZ;LX/5Ot;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/6we;->A03:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Anp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Anp;->A02(LX/5OZ;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v7, LX/CS8;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    invoke-direct {v7, v1, v0}, LX/CS8;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/6we;->A02:LX/6vj;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v4, LX/5Ot;

    .line 35
    .line 36
    invoke-direct {v4}, LX/5Ot;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v10, v7, LX/CS8;->A02:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/Gah;

    .line 50
    .line 51
    invoke-direct {v0, v2, v2, v1}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v2, v4, LX/5Ot;->A00:LX/5Ov;

    .line 58
    .line 59
    iget-object v1, p0, LX/6we;->A04:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v0, LX/Al0;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-direct {v0, v5, p1, v3, p0}, LX/Al0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/5Ov;->A05(LX/Jlw;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v3, v6, LX/6vj;->A02:LX/6vh;

    .line 73
    .line 74
    iget-object v8, v6, LX/6vj;->A04:LX/6jh;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    :cond_2
    iget-object v2, v6, LX/6vj;->A05:LX/6tv;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    instance-of v0, v10, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v0, v3, LX/6vh;->A01:Z

    .line 108
    .line 109
    if-eq v1, v5, :cond_b

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/CT6;->A02:LX/CT6;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v3, LX/6vh;->A00:Z

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :cond_5
    sget-object v0, LX/CT6;->A05:LX/CT6;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v1, v9

    .line 147
    check-cast v1, LX/CT6;

    .line 148
    .line 149
    move v0, v13

    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v1, v5, :cond_9

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v1, v0, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq v1, v0, :cond_a

    .line 164
    .line 165
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    move v0, v12

    .line 172
    :cond_9
    if-eqz v0, :cond_7

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-boolean v0, v3, LX/6vh;->A00:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    sget-object v0, LX/CT6;->A02:LX/CT6;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, LX/3yn;->A00(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x60

    .line 208
    .line 209
    if-eq v1, v0, :cond_e

    .line 210
    .line 211
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    :goto_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne v1, v0, :cond_d

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "VoltronDownloadManagerImpl: No downloader available. "

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "isAppLastInstalledByGP: "

    .line 243
    .line 244
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v6, LX/6vj;->A08:Z

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " appInstallerPackageName: "

    .line 253
    .line 254
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, LX/6vj;->A06:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " googlePlayDownloader: "

    .line 263
    .line 264
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v0, 0x0

    .line 269
    if-eqz v8, :cond_10

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    :cond_10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " oxygenInstaller: "

    .line 276
    .line 277
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :cond_11
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, LX/5Ot;->A00(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_12
    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/CT6;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    if-eq v1, v0, :cond_14

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    if-eq v1, v0, :cond_16

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    if-eq v1, v0, :cond_13

    .line 327
    .line 328
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_13
    iget-object v8, v6, LX/6vj;->A03:LX/3xg;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_14
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7, v5}, LX/6tv;->A01(LX/CS8;Z)LX/5Ov;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v8, v7}, LX/OXS;->A04(LX/CS8;)LX/5Ov;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    goto :goto_7

    .line 353
    :cond_16
    new-instance v8, LX/5Ov;

    .line 354
    .line 355
    invoke-direct {v8}, LX/5Ov;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v9, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A05:LX/RmW;

    .line 359
    .line 360
    iget-object v2, v6, LX/6vj;->A00:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v6, LX/6vj;->A01:LX/3cx;

    .line 367
    .line 368
    invoke-virtual {v9, v2, v0, v1}, LX/RmW;->A02(Landroid/content/Context;LX/3cx;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v1, 0x1

    .line 373
    new-instance v0, LX/Gah;

    .line 374
    .line 375
    invoke-direct {v0, v2, v2, v1}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0}, LX/5Ov;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    iget-object v1, v6, LX/6vj;->A07:Ljava/util/concurrent/ExecutorService;

    .line 382
    .line 383
    new-instance v0, LX/CSA;

    .line 384
    .line 385
    invoke-direct {v0, v4, v7, v6, v3}, LX/CSA;-><init>(LX/5Ot;LX/CS8;LX/6vj;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0, v1}, LX/5Ov;->A05(LX/Jlw;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1
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
