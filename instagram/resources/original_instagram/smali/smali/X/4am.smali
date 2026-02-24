.class public final LX/4am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4ai;

.field public final synthetic A02:LX/4aD;


# direct methods
.method public constructor <init>(LX/4ai;LX/4aD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4am;->A02:LX/4aD;

    .line 1
    .line 2
    iput-object p1, p0, LX/4am;->A01:LX/4ai;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x3765ef99

    .line 9
    .line 10
    .line 11
    const-string v0, "StartupReelTrayPrefetcher.onNewData"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, -0x16dd45d

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final synthetic Eox()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 9

    .line 0
    check-cast p1, LX/1wB;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4am;->A02:LX/4aD;

    .line 11
    .line 12
    iget-object v6, p0, LX/4am;->A01:LX/4ai;

    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x5a476315

    .line 23
    .line 24
    .line 25
    const-string v0, "StartupReelTrayPrefetcher.onNewDataInBackground"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v4, v2, LX/4aD;->A02:Lcom/instagram/common/session/UserSession;

    .line 31
    .line 32
    invoke-static {v4}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, LX/4aO;->A00:LX/0AE;

    .line 37
    .line 38
    const-wide v0, 0x810b100004470eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v4, v6, p1, v0, v5}, LX/2gE;->A00(Lcom/instagram/common/session/UserSession;LX/9la;LX/1wB;Ljava/lang/Integer;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const v0, -0x25241268

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    :try_start_1
    iget v1, p3, LX/6Ty;->A02:I

    .line 71
    .line 72
    const/16 v0, 0xc8

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p0, LX/4am;->A00:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/249;->A00:LX/24U;

    .line 81
    .line 82
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/2ds;->A0G()V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, p0, LX/4am;->A00:Z

    .line 90
    .line 91
    :cond_2
    iget-object v0, v2, LX/4aD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/249;->A00:LX/24U;

    .line 97
    .line 98
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    iget-object v0, v3, LX/2ds;->A0G:LX/B69;

    .line 104
    .line 105
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/3bt;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    new-instance v2, LX/9kn;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    new-instance v0, LX/9hw;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2, v0}, LX/2ds;->A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    monitor-exit v3

    .line 127
    invoke-static {v4}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v1, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v1, v5}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-wide v1, v0, LX/1qV;->A06:J

    .line 144
    .line 145
    const-string v0, "STORIES_NETWORK_PREFETCH_REQUEST_END"

    .line 146
    .line 147
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v4}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-boolean v0, v0, LX/4aO;->A01:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, LX/1wB;->A02()LX/WIl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1wI;

    .line 171
    .line 172
    iget-object v2, v0, LX/1wI;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/2gF;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/2gF;-><init>(LX/2qa;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, LX/2gF;->A01(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :cond_4
    :goto_0
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const v0, -0x514b52c

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :catchall_1
    move-exception v1

    .line 206
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const v0, -0x7c30c9d4

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    throw v1
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

.method public final synthetic F1S()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final F1f()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4am;->A02:LX/4aD;

    .line 1
    .line 2
    const-wide/16 v7, 0x1

    .line 3
    .line 4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, -0x6a75e904

    .line 11
    .line 12
    .line 13
    const-string v0, "StartupReelTrayPrefetcher.onRequestStarted"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 19
    .line 20
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v5, LX/2ds;->A0G:LX/B69;

    .line 25
    .line 26
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3bt;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    new-instance v2, LX/9kn;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/9hw;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2, v0}, LX/2ds;->A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/3bt;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    new-instance v1, LX/9kn;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/9kn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/9hw;

    .line 62
    .line 63
    invoke-direct {v0, v5, v3}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v1, v0}, LX/2ds;->A08(LX/2ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v0, v6, LX/4aD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const v0, -0x6788d672

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v0, -0x6dc94533

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    .line 0
    return-void
.end method
