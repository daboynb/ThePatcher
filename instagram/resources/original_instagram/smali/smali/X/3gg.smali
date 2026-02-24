.class public abstract synthetic LX/3gg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x3

    .line 1
    instance-of v0, p0, LX/Gfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Gfy;

    .line 7
    .line 8
    iget v1, v0, LX/Gfy;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/Gfy;

    .line 18
    .line 19
    iget v2, v6, LX/Gfy;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Gfy;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/Gfy;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v6, LX/Gfy;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw v1

    .line 49
    :cond_3
    iget-object v2, v6, LX/Gfy;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v6, LX/Gfy;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/1rz;

    .line 54
    .line 55
    iget-object p1, v6, LX/Gfy;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    instance-of v0, v5, LX/1qc;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_0
    .catch LX/3pl; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_4
    instance-of v0, v5, LX/1qc;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance v3, LX/1rz;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 78
    .line 79
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, LX/13S;

    .line 82
    .line 83
    invoke-direct {v2, p1, v3}, LX/13S;-><init>(Lkotlin/jvm/functions/Function2;LX/1rz;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iput-object p1, v6, LX/Gfy;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v6, LX/Gfy;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v6, LX/Gfy;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, v6, LX/Gfy;->A00:I

    .line 93
    .line 94
    invoke-interface {p2, v2, v6}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    goto :goto_2
    :try_end_1
    .catch LX/3pl; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    iget-object v0, v1, LX/3pl;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    :cond_6
    :goto_1
    iget-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 109
    .line 110
    if-ne v4, v0, :cond_8

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Expected at least one element matching the predicate "

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    new-instance v6, LX/Gfy;

    .line 136
    .line 137
    invoke-direct {v6, p0}, LX/Gfy;-><init>(LX/YA3;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_2
    return-object v4

    .line 142
    :cond_8
    return-object v4
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
.end method

.method public static final A01(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v2, 0x35

    .line 1
    .line 2
    instance-of v0, p0, LX/26Q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/26Q;

    .line 8
    .line 9
    iget v1, v0, LX/26Q;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/26Q;

    .line 19
    .line 20
    iget v2, v6, LX/26Q;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/26Q;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/26Q;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v2, v6, LX/26Q;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v6, LX/26Q;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v6, LX/26Q;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/1rz;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch LX/3pl; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/1rz;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-instance v2, LX/Kz9;

    .line 70
    .line 71
    invoke-direct {v2, v0, v3, p1}, LX/Kz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v3, v6, LX/26Q;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v6, LX/26Q;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v6, LX/26Q;->A00:I

    .line 79
    .line 80
    invoke-interface {p2, v2, v6}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_5

    .line 85
    .line 86
    goto :goto_2
    :try_end_1
    .catch LX/3pl; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v0, v1, LX/3pl;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_6
    new-instance v6, LX/26Q;

    .line 96
    .line 97
    invoke-direct {v6, p0}, LX/26Q;-><init>(LX/YA3;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    return-object v4
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A02(LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p0, LX/9kr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/9kr;

    .line 8
    .line 9
    iget v1, v0, LX/9kr;->$t:I

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
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/9kr;

    .line 19
    .line 20
    iget v2, v6, LX/9kr;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/9kr;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/9kr;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v2, v6, LX/9kr;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v6, LX/9kr;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v6, LX/9kr;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/1rz;

    .line 55
    .line 56
    :try_start_0
    instance-of v0, v5, LX/1qc;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/3pl; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    instance-of v0, v5, LX/1qc;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v3, LX/1rz;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 77
    .line 78
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    new-instance v2, LX/9jf;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object v3, v6, LX/9kr;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v6, LX/9kr;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, v6, LX/9kr;->A00:I

    .line 92
    .line 93
    invoke-interface {p1, v2, v6}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_6

    .line 98
    .line 99
    goto :goto_2
    :try_end_1
    .catch LX/3pl; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    iget-object v0, v1, LX/3pl;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v0, v2, :cond_2

    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 108
    .line 109
    if-ne v4, v0, :cond_8

    .line 110
    .line 111
    const-string v0, "Expected at least one element"

    .line 112
    .line 113
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_7
    new-instance v6, LX/9kr;

    .line 120
    .line 121
    invoke-direct {v6, v3, p0}, LX/9kr;-><init>(ILX/YA3;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    return-object v4

    .line 126
    :cond_8
    return-object v4
    .line 127
    .line 128
    .line 129
.end method

.method public static final A03(LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p0, LX/9kr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/9kr;

    .line 8
    .line 9
    iget v1, v0, LX/9kr;->$t:I

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
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, LX/9kr;

    .line 19
    .line 20
    iget v2, v6, LX/9kr;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/9kr;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/9kr;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v2, v6, LX/9kr;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    iget-object v2, v6, LX/9kr;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v6, LX/9kr;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/1rz;

    .line 55
    .line 56
    :try_start_0
    instance-of v0, v5, LX/1qc;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch LX/3pl; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_4
    instance-of v0, v5, LX/1qc;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v3, LX/1rz;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    new-instance v2, LX/9jf;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object v3, v6, LX/9kr;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v6, LX/9kr;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v6, LX/9kr;->A00:I

    .line 88
    .line 89
    invoke-interface {p1, v2, v6}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_6

    .line 94
    .line 95
    goto :goto_2
    :try_end_1
    .catch LX/3pl; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    iget-object v0, v1, LX/3pl;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    :cond_6
    :goto_1
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    new-instance v6, LX/9kr;

    .line 105
    .line 106
    invoke-direct {v6, v3, p0}, LX/9kr;-><init>(ILX/YA3;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    return-object v4
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A04(LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    instance-of v0, p0, LX/22U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    check-cast v6, LX/22U;

    .line 8
    .line 9
    iget v0, v6, LX/22U;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/22U;->A00:I

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
    iput v2, v6, LX/22U;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/22U;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v6, LX/22U;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v6, LX/22U;

    .line 44
    .line 45
    invoke-direct {v6, v3, p0}, LX/22U;-><init>(ILX/YA3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/1rz;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 58
    .line 59
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/Gm0;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/Gm0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v6, LX/22U;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v6, LX/22U;->A00:I

    .line 70
    .line 71
    invoke-interface {p1, v0, v6}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_4

    .line 76
    .line 77
    :cond_2
    return-object v4

    .line 78
    :cond_3
    iget-object v2, v6, LX/22U;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/1rz;

    .line 81
    .line 82
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v4, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 88
    .line 89
    if-ne v4, v0, :cond_2

    .line 90
    .line 91
    const-string v0, "Expected at least one element"

    .line 92
    .line 93
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
.end method

.method public static final A05(LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p0, LX/22U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    check-cast v6, LX/22U;

    .line 8
    .line 9
    iget v0, v6, LX/22U;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/22U;->A00:I

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
    iput v2, v6, LX/22U;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v6, LX/22U;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v6, LX/22U;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v6, LX/22U;

    .line 44
    .line 45
    invoke-direct {v6, v3, p0}, LX/22U;-><init>(ILX/YA3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/1rz;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 58
    .line 59
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/Gm0;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/Gm0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v6, LX/22U;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v6, LX/22U;->A00:I

    .line 70
    .line 71
    invoke-interface {p1, v0, v6}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_4

    .line 76
    .line 77
    :cond_2
    return-object v4

    .line 78
    :cond_3
    iget-object v2, v6, LX/22U;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/1rz;

    .line 81
    .line 82
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v4, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v0, LX/3gi;->A01:LX/AuB;

    .line 88
    .line 89
    if-ne v4, v0, :cond_2

    .line 90
    .line 91
    const-string v0, "Flow is empty"

    .line 92
    .line 93
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
.end method
