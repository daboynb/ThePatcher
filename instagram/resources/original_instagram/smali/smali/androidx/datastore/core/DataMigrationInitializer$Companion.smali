.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/datastore/core/DataMigrationInitializer$Companion;LX/Gun;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/9kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/9kq;

    .line 7
    .line 8
    iget v1, v0, LX/9kq;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, LX/9kq;

    .line 18
    .line 19
    iget v2, v3, LX/9kq;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/9kq;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object p0, v3, LX/9kq;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v3, LX/9kq;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v6, :cond_5

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    throw v0

    .line 52
    :cond_3
    iget-object v2, v3, LX/9kq;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v6, v3, LX/9kq;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/1rz;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 74
    .line 75
    invoke-direct {v0, p2, v2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;LX/YA3;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, LX/9kq;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, v3, LX/9kq;->A00:I

    .line 81
    .line 82
    invoke-interface {p1, v3, v0}, LX/Gun;->GPQ(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v5, :cond_6

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_5
    iget-object v2, v3, LX/9kq;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance v6, LX/1rz;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    :try_start_1
    iput-object v6, v3, LX/9kq;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v3, LX/9kq;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v3, LX/9kq;->A00:I

    .line 122
    .line 123
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_7

    .line 128
    .line 129
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    iput-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    check-cast v0, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_a
    new-instance v3, LX/9kq;

    .line 154
    .line 155
    invoke-direct {v3, p0, p3, v4}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    return-object v5
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
.end method
