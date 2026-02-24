.class public abstract synthetic LX/3go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    instance-of v0, p0, LX/9ko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/9ko;

    .line 8
    .line 9
    iget v0, v5, LX/9ko;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/9ko;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/9ko;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/9ko;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v5, LX/9ko;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_0
    new-instance v5, LX/9ko;

    .line 44
    .line 45
    invoke-direct {v5, v3, p0}, LX/9ko;-><init>(ILX/YA3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v5, LX/9ko;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/1rz;

    .line 52
    .line 53
    :try_start_0
    instance-of v0, v4, LX/1qc;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    instance-of v0, v4, LX/1qc;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v1, LX/1rz;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    new-instance v0, LX/3gp;

    .line 74
    .line 75
    invoke-direct {v0, v1, p2}, LX/3gp;-><init>(LX/1rz;LX/MwV;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v5, LX/9ko;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v5, LX/9ko;->A00:I

    .line 81
    .line 82
    invoke-interface {p1, v0, v5}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_7

    .line 87
    .line 88
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v3

    .line 90
    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/1rd;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, LX/1rd;->isCancelled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, LX/1rd;->BFF()Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    throw v3

    .line 136
    :cond_5
    if-eqz v2, :cond_8

    .line 137
    .line 138
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v2, v3}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_6
    invoke-static {v3, v2}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 151
    :cond_8
    return-object v3
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
