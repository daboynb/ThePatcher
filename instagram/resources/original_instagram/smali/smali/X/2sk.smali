.class public final LX/2sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sd;


# direct methods
.method public constructor <init>(LX/2sd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sk;->A00:LX/2sd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/2sk;->A00:LX/2sd;

    .line 1
    .line 2
    iget-object v1, v7, LX/2sd;->A06:LX/2sf;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2sf;->A0A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v7, LX/2sd;->A07:LX/2sc;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/2sc;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2sf;->A02()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v3, v0, [B

    .line 18
    .line 19
    sget-object v0, LX/2q6;->A0F:LX/2q6;

    .line 20
    .line 21
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/3ak;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v1}, LX/3ak;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v7, LX/2sd;->A00:LX/3ak;

    .line 32
    .line 33
    invoke-virtual {v7, v1}, LX/2sd;->A02(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v11, v7, LX/2sd;->A03:LX/2sg;

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/2sf;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/2sd;->A01()[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v5, LX/2st;

    .line 49
    .line 50
    invoke-direct {v5, v7}, LX/2st;-><init>(LX/2sd;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/2sf;->A0C()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/2to;->A00()LX/2to;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v9, v11, LX/2sg;->A01:LX/2sb;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v10}, LX/2to;->A05()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10}, LX/2to;->A02()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v10}, LX/2to;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch LX/4Ht; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v4, v0}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, v3, LX/Awd;->A4v:LX/FAI;

    .line 102
    .line 103
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 104
    .line 105
    const/16 v0, 0x9c

    .line 106
    .line 107
    aget-object v0, v1, v0

    .line 108
    .line 109
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr v13, v0

    .line 120
    iget-wide v2, v11, LX/2sg;->A00:J

    .line 121
    .line 122
    const-wide/32 v0, 0x5265c00

    .line 123
    .line 124
    .line 125
    mul-long/2addr v2, v0

    .line 126
    cmp-long v0, v13, v2

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    new-instance v1, LX/2yz;

    .line 139
    .line 140
    invoke-direct {v1, v5, v7, v6}, LX/2yz;-><init>(LX/2st;LX/2sd;[B)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/2sd;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    .line 145
    invoke-static {v1, v4, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v12, 0x0

    .line 150
    move-object v8, v12

    .line 151
    :cond_4
    invoke-static {v11, v12, v8}, LX/2sg;->A00(LX/2sg;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/6r3;

    .line 156
    .line 157
    invoke-direct {v0, v10, v4, v11, v9}, LX/6r3;-><init>(LX/2to;Lcom/google/common/util/concurrent/SettableFuture;LX/2sg;LX/2sb;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/2rj;->A01()LX/2rk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, LX/2rk;->schedule(LX/Lpv;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
