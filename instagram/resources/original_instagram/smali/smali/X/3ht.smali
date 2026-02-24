.class public final LX/3ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public A01:LX/MwV;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p1, LX/BYV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/BYV;

    .line 8
    .line 9
    iget v1, v0, LX/BYV;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/BYV;

    .line 19
    .line 20
    iget v2, v6, LX/BYV;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/BYV;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v6, LX/BYV;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v1, v6, LX/BYV;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_6

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v6, LX/BYV;

    .line 54
    .line 55
    invoke-direct {v6, p0, p1, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, v6, LX/BYV;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/BMD;

    .line 62
    .line 63
    iget-object v0, v6, LX/BYV;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/3ht;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/3ht;->A01:LX/MwV;

    .line 75
    .line 76
    invoke-interface {v6}, LX/YA3;->getContext()LX/Yip;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/3gr;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, LX/3gr;-><init>(LX/Yip;LX/MwV;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, p0, LX/3ht;->A00:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    iput-object p0, v6, LX/BYV;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v6, LX/BYV;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v6, LX/BYV;->A00:I

    .line 92
    .line 93
    invoke-interface {v0, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v0, v5, :cond_5

    .line 98
    .line 99
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {v2}, LX/BMD;->releaseIntercepted()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LX/3ht;->A01:LX/MwV;

    .line 104
    .line 105
    instance-of v0, v1, LX/3ht;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast v1, LX/3ht;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v6, LX/BYV;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v6, LX/BYV;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v6, LX/BYV;->A00:I

    .line 117
    .line 118
    invoke-virtual {v1, v6}, LX/3ht;->A00(LX/YA3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_7

    .line 123
    .line 124
    :cond_5
    return-object v5

    .line 125
    :cond_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 129
    .line 130
    return-object v5

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v2}, LX/BMD;->releaseIntercepted()V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ht;->A01:LX/MwV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
