.class public final LX/3a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2qr;

.field public final A03:LX/3a8;

.field public final A04:LX/Xnl;

.field public final A05:LX/7Wg;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Xnl;LX/LjV;LX/LjV;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/3a8;->A0B:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3a8;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3a6;->A04:LX/Xnl;

    .line 18
    .line 19
    iput-boolean p4, p0, LX/3a6;->A06:Z

    .line 20
    .line 21
    iput-object v0, p0, LX/3a6;->A03:LX/3a8;

    .line 22
    .line 23
    invoke-static {p2}, LX/2qe;->A00(LX/LjV;)LX/2qr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3a6;->A02:LX/2qr;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v0, LX/Aqh;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, LX/Aqh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/3a6;->A05:LX/7Wg;

    .line 39
    .line 40
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    sget-object v0, LX/3aH;->A00:LX/0AG;

    .line 49
    .line 50
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/2rb;->A06:LX/2rd;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/2rd;->A00(Landroid/content/Context;)LX/2rb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/3aI;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/3aI;-><init>(LX/3a6;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/2rb;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/2rb;->A04:LX/2re;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, LX/3aI;->A00:LX/3a6;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/3a6;->A01:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(LX/7oj;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3a6;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    const-string v0, "X-IG-Push-State"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/7qg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v5, p0, LX/3a6;->A03:LX/3a8;

    .line 22
    .line 23
    if-eqz v5, :cond_b

    .line 24
    .line 25
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, LX/3a8;->A06:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v5, v0}, LX/3a8;->A01(LX/3a8;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget v4, v5, LX/3a8;->A01:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    iput v3, v5, LX/3a8;->A00:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v5, LX/3a8;->A02:J

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    add-int/lit8 v0, v4, 0x1

    .line 56
    .line 57
    iput v0, v5, LX/3a8;->A01:I

    .line 58
    .line 59
    :cond_1
    iget-object v0, v5, LX/3a8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :cond_2
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v7, :cond_7

    .line 68
    .line 69
    iget-object v6, v5, LX/3a8;->A06:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    .line 73
    .line 74
    iget v0, v5, LX/3a8;->A00:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v3, -0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_3
    iget v0, v5, LX/3a8;->A01:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eq v0, v3, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_4
    :try_start_1
    invoke-static {v5, v7}, LX/3a8;->A01(LX/3a8;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v0, v5, LX/3a8;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v5, LX/3a8;->A00:I

    .line 98
    .line 99
    iget-object v0, v5, LX/3a8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget v0, v5, LX/3a8;->A01:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, v5, LX/3a8;->A01:I

    .line 111
    .line 112
    iget-object v0, v5, LX/3a8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_b

    .line 138
    .line 139
    iget-object v2, v5, LX/3a8;->A06:Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-static {v5, v0}, LX/3a8;->A01(LX/3a8;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput v1, v5, LX/3a8;->A01:I

    .line 149
    .line 150
    iget-object v0, v5, LX/3a8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_2
    invoke-static {v5}, LX/3a8;->A00(LX/3a8;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_3
    invoke-static {v5}, LX/3a8;->A00(LX/3a8;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    throw v0

    .line 179
    :cond_b
    return-void
    .line 180
    .line 181
    .line 182
.end method

.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 11

    .line 0
    const-string v3, "X-IG-App-ID"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v9, 0x1

    .line 15
    .line 16
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, -0xae64b95

    .line 23
    .line 24
    .line 25
    const-string v0, "InstagramSpecificHeaderServiceLayer.startRequest"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v2, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/3dp;->A01(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    invoke-static {v1}, LX/3dp;->A00(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/3dp;->A01(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, LX/3dp;->A00(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3dp;->A00(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v1, "User-Agent"

    .line 81
    .line 82
    const-string v0, "Instagram 1.0 Android"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3dp;->A01(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    const-string v1, "X-IG-Capabilities"

    .line 98
    .line 99
    const-string v0, "3brTv10="

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, LX/3kc;->A02(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, "567067343352427"

    .line 111
    .line 112
    invoke-virtual {p1, v3, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v0, p0, LX/3a6;->A06:Z

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    iget-object v0, p0, LX/3a6;->A05:LX/7Wg;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, LX/3a6;->A01:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const-string v0, "X-FB-Network-Properties"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, p0, LX/3a6;->A00:Landroid/net/ConnectivityManager;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    const-string v0, "connectivity"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 163
    .line 164
    iput-object v0, p0, LX/3a6;->A00:Landroid/net/ConnectivityManager;

    .line 165
    .line 166
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catch_0
    :try_start_2
    move-exception v4

    .line 174
    const-string v1, "Catch OS DeadSystemException"

    .line 175
    .line 176
    const-string v0, "InstagramSpecificHeaderServiceLayer"

    .line 177
    .line 178
    invoke-static {v0, v1, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    :goto_2
    invoke-static {v0}, LX/2tl;->A0A(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v5, v7

    .line 199
    :goto_3
    if-eqz v7, :cond_b

    .line 200
    .line 201
    const-string v0, "."

    .line 202
    .line 203
    const-string v6, "_"

    .line 204
    .line 205
    invoke-static {v7, v0, v6, v8}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v0, " "

    .line 210
    .line 211
    invoke-static {v4, v0, v6, v8}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_b
    const-string v4, "%s.%s"

    .line 216
    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    const-string v5, "None"

    .line 220
    .line 221
    :cond_c
    :goto_4
    const-string v0, "MOBILE(LTE)"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, LX/3a6;->A02:LX/2qr;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/2qr;->A0R:Z

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    const-string v1, "MOBILE(NRNSA)"

    .line 236
    .line 237
    const-string v5, "MOBILE.NRNSA"

    .line 238
    .line 239
    :cond_d
    const-string v0, "X-FB-Connection-Type"

    .line 240
    .line 241
    invoke-virtual {p1, v0, v5}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/3dp;->A01(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    const-string v0, "X-IG-Connection-Type"

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_e
    if-eqz v7, :cond_c

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :cond_f
    :goto_5
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    const v0, 0x50c4eb66

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v0, p0, LX/3a6;->A04:LX/Xnl;

    .line 291
    .line 292
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    const v0, -0x5a422c05

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 308
    .line 309
    .line 310
    :cond_11
    throw v1
    .line 311
.end method
