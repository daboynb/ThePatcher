.class public abstract synthetic LX/3fk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;LX/Yan;LX/MwV;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p0, LX/3gj;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/3gj;

    .line 6
    .line 7
    iget v2, v5, LX/3gj;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/3gj;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/3gj;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 21
    .line 22
    iget p0, v5, LX/3gj;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    if-eq p0, v4, :cond_1

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v1

    .line 41
    :cond_1
    iget-boolean p3, v5, LX/3gj;->A04:Z

    .line 42
    .line 43
    iget-object p0, v5, LX/3gj;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LX/3gn;

    .line 46
    .line 47
    iget-object p1, v5, LX/3gj;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LX/Yan;

    .line 50
    .line 51
    iget-object p2, v5, LX/3gj;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LX/MwV;

    .line 54
    .line 55
    :try_start_0
    instance-of v0, v1, LX/1qc;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    iget-boolean p3, v5, LX/3gj;->A04:Z

    .line 64
    .line 65
    iget-object p0, v5, LX/3gj;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, LX/3gn;

    .line 68
    .line 69
    iget-object p1, v5, LX/3gj;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LX/Yan;

    .line 72
    .line 73
    iget-object p2, v5, LX/3gj;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LX/MwV;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v0, v1, LX/1qc;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    instance-of v0, p2, LX/3gl;

    .line 86
    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    :try_start_1
    invoke-interface {p1}, LX/Yan;->Dmn()LX/3gn;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_5
    :goto_1
    iput-object p2, v5, LX/3gj;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v5, LX/3gj;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v5, LX/3gj;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p3, v5, LX/3gj;->A04:Z

    .line 100
    .line 101
    iput v3, v5, LX/3gj;->A00:I

    .line 102
    .line 103
    invoke-virtual {p0, v5}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v6, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    instance-of v0, v1, LX/1qc;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, LX/3gn;->A01()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object p2, v5, LX/3gj;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v5, LX/3gj;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v5, LX/3gj;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean p3, v5, LX/3gj;->A04:Z

    .line 136
    .line 137
    iput v4, v5, LX/3gj;->A00:I

    .line 138
    .line 139
    invoke-interface {p2, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v6, :cond_5

    .line 144
    .line 145
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    invoke-static {v0, p1}, LX/6cM;->A00(Ljava/lang/Throwable;LX/Yan;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_7
    new-instance v5, LX/3gj;

    .line 156
    .line 157
    invoke-direct {v5, p0}, LX/3gj;-><init>(LX/YA3;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_3
    return-object v6

    .line 163
    :goto_4
    return-object v6

    .line 164
    :cond_8
    if-eqz p3, :cond_9

    .line 165
    .line 166
    invoke-static {v2, p1}, LX/6cM;->A00(Ljava/lang/Throwable;LX/Yan;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    sget-object v6, LX/11C;->A00:LX/11C;

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_a
    check-cast p2, LX/3gl;

    .line 173
    .line 174
    iget-object v1, p2, LX/3gl;->A00:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw v1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A01(LX/Xrn;LX/MwU;)LX/Yan;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p1, LX/BPq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/BPq;

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v2, LX/1ql;->A00:LX/1ql;

    .line 10
    .line 11
    const/4 v1, -0x3

    .line 12
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v3, LX/7lf;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, p1, v1}, LX/BR8;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v3, p0}, LX/BPq;->A02(LX/Xrn;)LX/Yan;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A02(LX/Yan;)LX/3fn;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v2, LX/1ql;->A00:LX/1ql;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/3fn;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/3fn;-><init>(Ljava/lang/Integer;LX/Yip;LX/Yan;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static final A03(LX/Yan;)LX/3fn;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/1ql;->A00:LX/1ql;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/3fn;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/3fn;-><init>(Ljava/lang/Integer;LX/Yip;LX/Yan;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
