.class public abstract LX/1yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AuB;

.field public static final A01:LX/AuB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    new-instance v0, LX/AuB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1yg;->A01:LX/AuB;

    .line 8
    .line 9
    const-string v1, "REUSABLE_CLAIMED"

    .line 10
    .line 11
    new-instance v0, LX/AuB;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1yg;->A00:LX/AuB;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(Ljava/lang/Object;LX/YA3;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/1yf;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p1, LX/1yf;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/1zi;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1yf;->A03:LX/9q1;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1yf;->getContext()LX/Yip;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/9q1;->A03(LX/Yip;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v3, p1, LX/1yf;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    iput v5, p1, LX/BPE;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1}, LX/1yf;->getContext()LX/Yip;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/4dq;->A00()LX/BR5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v1, v4, LX/BR5;->A00:J

    .line 49
    .line 50
    const-wide v6, 0x100000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v1, v6

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    iput-object v3, p1, LX/1yf;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p1, LX/BPE;->A00:I

    .line 62
    .line 63
    invoke-virtual {v4, p1}, LX/BR5;->A09(LX/BPE;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-long/2addr v1, v6

    .line 68
    iput-wide v1, v4, LX/BR5;->A00:J

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p1}, LX/1yf;->getContext()LX/Yip;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1rd;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, LX/1rd;->DQq()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, LX/1rd;->BFF()Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LX/BPE;->A0D(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, LX/1yf;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/BR5;->A0B()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p1, LX/1yf;->A02:LX/YA3;

    .line 112
    .line 113
    iget-object v0, p1, LX/1yf;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1}, LX/YA3;->getContext()LX/Yip;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, LX/1yh;->A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/1yh;->A00:LX/AuB;

    .line 124
    .line 125
    if-eq v2, v0, :cond_5

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, LX/1yb;->A03(Ljava/lang/Object;LX/YA3;LX/Yip;)LX/5is;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v0}, LX/5is;->A0a()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    :cond_6
    invoke-static {v2, v3}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v0}, LX/5is;->A0a()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-static {v2, v3}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_4
    invoke-virtual {p1, v0}, LX/BPE;->A08(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v4, v5}, LX/BR5;->A0A(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    invoke-virtual {v4, v5}, LX/BR5;->A0A(Z)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    invoke-interface {p1, p0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
.end method

.method public static final A01(LX/1yf;)Z
    .locals 10

    .line 0
    sget-object v9, LX/11C;->A00:LX/11C;

    .line 1
    .line 2
    invoke-static {}, LX/4dq;->A00()LX/BR5;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, v8, LX/BR5;->A01:LX/2qy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-wide v5, v8, LX/BR5;->A00:J

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v5, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iput-object v9, p0, LX/1yf;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, LX/BPE;->A00:I

    .line 36
    .line 37
    invoke-virtual {v8, p0}, LX/BR5;->A09(LX/BPE;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-long/2addr v5, v2

    .line 44
    iput-wide v5, v8, LX/BR5;->A00:J

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, LX/BPE;->run()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v8}, LX/BR5;->A0B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-virtual {p0, v0}, LX/BPE;->A08(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v8, v1}, LX/BR5;->A0A(Z)V

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v8, v1}, LX/BR5;->A0A(Z)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    return v7
.end method
