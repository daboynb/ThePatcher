.class public final Landroidx/datastore/core/SingleProcessDataStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xso;


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3fq;

.field public final A02:LX/B69;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/AWJ;

.field public final A05:LX/eb9;

.field public final A06:LX/eMq;

.field public final A07:LX/Xrn;

.field public final A08:LX/MwU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A0A:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/eb9;LX/eMq;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/Xrn;)V
    .locals 6

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A06:LX/eMq;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore;->A05:LX/eb9;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/datastore/core/SingleProcessDataStore;->A07:LX/Xrn;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, LX/AFe;

    .line 18
    .line 19
    invoke-direct {v1, p0, v5, v0}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3fo;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A08:LX/MwU;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, LX/9hA;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/B69;

    .line 41
    .line 42
    sget-object v0, LX/3fp;->A00:LX/3fp;

    .line 43
    .line 44
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    .line 49
    .line 50
    invoke-static {p3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A00:Ljava/util/List;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    new-instance v3, LX/9hd;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    new-instance v2, LX/9jo;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/9jo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/AFe;

    .line 71
    .line 72
    invoke-direct {v1, p0, v5, v4}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/3fq;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, p5}, LX/3fq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A01:LX/3fq;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(LX/6qN;Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/7Zc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/7Zc;

    .line 7
    .line 8
    iget v1, v0, LX/7Zc;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/7Zc;

    .line 18
    .line 19
    iget v2, v4, LX/7Zc;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/7Zc;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/7Zc;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v3, v4, LX/7Zc;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eq v3, v2, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_4

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v4, LX/7Zc;

    .line 56
    .line 57
    invoke-direct {v4, p1, p2, v3}, LX/7Zc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v3, v4, LX/7Zc;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/4eb;

    .line 64
    .line 65
    iget-object p1, v4, LX/7Zc;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 68
    .line 69
    iget-object p0, v4, LX/7Zc;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, LX/6qN;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v3, v4, LX/7Zc;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/4eb;

    .line 77
    .line 78
    :try_start_0
    instance-of v0, v1, LX/1qc;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_5
    instance-of v0, v1, LX/1qc;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v3, p0, LX/6qN;->A03:LX/4eb;

    .line 94
    .line 95
    :try_start_1
    iget-object v0, p1, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    .line 96
    .line 97
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/9zo;

    .line 102
    .line 103
    instance-of v0, v1, LX/3gu;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, LX/6qN;->A02:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    iget-object v0, p0, LX/6qN;->A01:LX/Yip;

    .line 110
    .line 111
    iput-object v3, v4, LX/7Zc;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v4, LX/7Zc;->A00:I

    .line 114
    .line 115
    invoke-static {p1, v4, v0, v1}, Landroidx/datastore/core/SingleProcessDataStore;->A06(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v5, :cond_c

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_7
    instance-of v0, v1, LX/3hv;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    instance-of v0, v1, LX/3fp;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    instance-of v0, v1, LX/3hu;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    check-cast v1, LX/3hu;

    .line 135
    .line 136
    iget-object v0, v1, LX/3hu;->A00:Ljava/lang/Throwable;

    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    iget-object v0, p0, LX/6qN;->A00:LX/9zo;

    .line 146
    .line 147
    if-ne v1, v0, :cond_b

    .line 148
    .line 149
    iput-object p0, v4, LX/7Zc;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v4, LX/7Zc;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v4, LX/7Zc;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v4, LX/7Zc;->A00:I

    .line 156
    .line 157
    invoke-static {p1, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A02(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v5, :cond_a

    .line 162
    .line 163
    return-object v5

    .line 164
    :goto_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v2, p0, LX/6qN;->A02:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iget-object v1, p0, LX/6qN;->A01:LX/Yip;

    .line 170
    .line 171
    iput-object v3, v4, LX/7Zc;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v4, LX/7Zc;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, v4, LX/7Zc;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v4, LX/7Zc;->A00:I

    .line 179
    .line 180
    invoke-static {p1, v4, v1, v2}, Landroidx/datastore/core/SingleProcessDataStore;->A06(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v5, :cond_c

    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_b
    check-cast v1, LX/3hv;

    .line 188
    .line 189
    iget-object v0, v1, LX/3hv;->A00:Ljava/lang/Throwable;

    .line 190
    .line 191
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    new-instance v1, LX/1qc;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_2
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v3, v1}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_d
    invoke-virtual {v3, v0}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3
.end method

.method public static final A01(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;
    .locals 14

    .line 0
    instance-of v0, p1, LX/3hw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v9, p1

    .line 5
    check-cast v9, LX/3hw;

    .line 6
    .line 7
    iget v2, v9, LX/3hw;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v9, LX/3hw;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v12, v9, LX/3hw;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/2a9;->A02:LX/2a9;

    .line 21
    .line 22
    iget v1, v9, LX/3hw;->A00:I

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v6, :cond_2

    .line 32
    .line 33
    if-eq v1, v10, :cond_6

    .line 34
    .line 35
    if-eq v1, v11, :cond_1

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v9, LX/3hw;

    .line 46
    .line 47
    invoke-direct {v9, p0, p1}, LX/3hw;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v9, LX/3hw;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/Oiq;

    .line 54
    .line 55
    iget-object v13, v9, LX/3hw;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, LX/3hs;

    .line 58
    .line 59
    iget-object v4, v9, LX/3hw;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/1rz;

    .line 62
    .line 63
    iget-object p0, v9, LX/3hw;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 66
    .line 67
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v0, v9, LX/3hw;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1rz;

    .line 75
    .line 76
    iget-object v4, v9, LX/3hw;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/1rz;

    .line 79
    .line 80
    iget-object v3, v9, LX/3hw;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/Oiq;

    .line 83
    .line 84
    iget-object p0, v9, LX/3hw;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 87
    .line 88
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, v12, LX/1qc;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    .line 100
    .line 101
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3fp;->A00:LX/3fp;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v0, v0, LX/3hv;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const-string v1, "Check failed."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    new-instance v3, LX/3hy;

    .line 130
    .line 131
    invoke-direct {v3}, LX/3hy;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/1rz;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v9, LX/3hw;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, v9, LX/3hw;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v9, LX/3hw;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, v9, LX/3hw;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v9, LX/3hw;->A00:I

    .line 148
    .line 149
    invoke-static {p0, v9}, Landroidx/datastore/core/SingleProcessDataStore;->A05(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eq v12, v8, :cond_8

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    :goto_1
    iput-object v12, v0, LX/1rz;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v13, LX/3hs;

    .line 159
    .line 160
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;

    .line 164
    .line 165
    invoke-direct {v2, p0, v13, v4, v3}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/3hs;LX/1rz;LX/Oiq;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A00:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v1, v9, LX/3hw;->A06:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/Iterator;

    .line 180
    .line 181
    iget-object v2, v9, LX/3hw;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v13, v9, LX/3hw;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, LX/3hs;

    .line 186
    .line 187
    iget-object v4, v9, LX/3hw;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LX/1rz;

    .line 190
    .line 191
    iget-object v3, v9, LX/3hw;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/Oiq;

    .line 194
    .line 195
    iget-object p0, v9, LX/3hw;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 198
    .line 199
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    iput-object p0, v9, LX/3hw;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v9, LX/3hw;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v9, LX/3hw;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v13, v9, LX/3hw;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v9, LX/3hw;->A05:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v9, LX/3hw;->A06:Ljava/lang/Object;

    .line 225
    .line 226
    iput v10, v9, LX/3hw;->A00:I

    .line 227
    .line 228
    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v8, :cond_7

    .line 233
    .line 234
    :cond_8
    return-object v8

    .line 235
    :cond_9
    iput-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore;->A00:Ljava/util/List;

    .line 236
    .line 237
    iput-object p0, v9, LX/3hw;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v9, LX/3hw;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v13, v9, LX/3hw;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v9, LX/3hw;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v9, LX/3hw;->A05:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v9, LX/3hw;->A06:Ljava/lang/Object;

    .line 248
    .line 249
    iput v11, v9, LX/3hw;->A00:I

    .line 250
    .line 251
    invoke-interface {v3, v9}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v8, :cond_a

    .line 256
    .line 257
    return-object v8

    .line 258
    :cond_a
    :goto_3
    :try_start_0
    iput-boolean v6, v13, LX/3hs;->A00:Z

    .line 259
    .line 260
    sget-object v8, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    invoke-interface {v3, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    .line 266
    .line 267
    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    :cond_b
    new-instance v0, LX/3gu;

    .line 276
    .line 277
    invoke-direct {v0, v1, v7}, LX/3gu;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-interface {v3, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public static final A02(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/9U8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/9U8;

    .line 7
    .line 8
    iget v1, v0, LX/9U8;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/9U8;

    .line 18
    .line 19
    iget v2, v4, LX/9U8;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/9U8;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/9U8;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v4, LX/9U8;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_2
    new-instance v4, LX/9U8;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, v4, LX/9U8;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p0, v4, LX/9U8;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v0, v4, LX/9U8;->A00:I

    .line 69
    .line 70
    invoke-static {p0, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A01(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_5
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    .line 78
    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    .line 82
    .line 83
    new-instance v1, LX/3hv;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, LX/3hv;->A00:Ljava/lang/Throwable;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 92
    .line 93
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v3
    .line 97
    .line 98
    .line 99
.end method

.method public static final A03(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/9kr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/9kr;

    .line 7
    .line 8
    iget v1, v0, LX/9kr;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/9kr;

    .line 18
    .line 19
    iget v2, v5, LX/9kr;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/9kr;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v5, LX/9kr;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v2, v5, LX/9kr;->A00:I

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
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v5, LX/9kr;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    instance-of v0, v4, LX/1qc;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :try_start_1
    iput-object p0, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput v1, v5, LX/9kr;->A00:I

    .line 73
    .line 74
    invoke-static {p0, v5}, Landroidx/datastore/core/SingleProcessDataStore;->A01(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_6

    .line 79
    .line 80
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    .line 83
    .line 84
    new-instance v0, LX/3hv;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/3hv;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 93
    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A04(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    instance-of v0, p1, LX/9kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/9kq;

    .line 7
    .line 8
    iget v1, v0, LX/9kq;->$t:I

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
    if-eqz v0, :cond_15

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/9kq;

    .line 18
    .line 19
    iget v3, v4, LX/9kq;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_15

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v4, LX/9kq;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/9kq;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v4, LX/9kq;->A00:I

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-eq v3, v2, :cond_3

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v1

    .line 46
    :cond_3
    iget-object v3, v4, LX/9kq;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/io/Closeable;

    .line 49
    .line 50
    iget-object p0, v4, LX/9kq;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/B69;

    .line 63
    .line 64
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    new-instance v3, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 73
    .line 74
    .line 75
    :try_start_2
    iput-object p0, v4, LX/9kq;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v4, LX/9kq;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, v4, LX/9kq;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    :try_start_3
    sget-object v9, LX/3im;->DEFAULT_INSTANCE:LX/3im;

    .line 82
    .line 83
    new-instance v8, LX/3ix;

    .line 84
    .line 85
    invoke-direct {v8, v3}, LX/3ix;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, LX/3jg;->A02:LX/3jg;

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    const-class v7, LX/3jg;

    .line 93
    .line 94
    monitor-enter v7
    :try_end_3
    .catch LX/IE1; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    sget-object v6, LX/3jg;->A02:LX/3jg;

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    sget-object v4, LX/3jo;->A00:Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v4, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    :try_start_5
    const-string v1, "getEmptyRegistry"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    new-array v0, v5, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/3jg;

    .line 120
    .line 121
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :catch_0
    :cond_5
    :try_start_6
    sget-object v6, LX/3jg;->A01:LX/3jg;

    .line 123
    .line 124
    :goto_1
    sput-object v6, LX/3jg;->A02:LX/3jg;

    .line 125
    .line 126
    :cond_6
    monitor-exit v7

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v7

    .line 130
    goto/16 :goto_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    .line 132
    :cond_7
    :goto_2
    :try_start_7
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v9, v7}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/28v;
    :try_end_7
    .catch LX/IE1; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    .line 141
    :try_start_8
    sget-object v1, LX/3jt;->A02:LX/3jt;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/3jt;->A00(Ljava/lang/Class;)LX/3ki;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v8, LX/292;->A01:LX/3nu;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    new-instance v0, LX/3nu;

    .line 156
    .line 157
    invoke-direct {v0, v8}, LX/3nu;-><init>(LX/292;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-interface {v1, v6, v0, v4}, LX/3ki;->E0B(LX/3jg;LX/Ore;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, LX/3ki;->DwM(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/IE1; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_9
    invoke-static {v4}, LX/28v;->A02(LX/28v;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_12

    .line 171
    .line 172
    check-cast v4, LX/3im;

    .line 173
    .line 174
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_9
    .catch LX/IE1; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_a
    const/4 v8, 0x0

    .line 178
    new-array v1, v8, [LX/3of;

    .line 179
    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v6, LX/3oi;

    .line 186
    .line 187
    invoke-direct {v6, v0, v8}, LX/3oi;-><init>(Ljava/util/Map;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [LX/3of;

    .line 195
    .line 196
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LX/3oi;->A00()V

    .line 200
    .line 201
    .line 202
    array-length v0, v0

    .line 203
    if-ge v8, v0, :cond_9

    .line 204
    .line 205
    const-string v0, "getKey$datastore_preferences_core"

    .line 206
    .line 207
    new-instance v4, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_13

    .line 213
    .line 214
    :cond_9
    iget-object v0, v4, LX/3im;->preferences_:LX/3is;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LX/3mb;

    .line 254
    .line 255
    invoke-static {v1}, LX/D1F;->A0i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, LX/D1F;->A0i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget v0, v8, LX/3mb;->valueCase_:I

    .line 262
    .line 263
    packed-switch v0, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_5
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_6
    move-object v0, v7

    .line 286
    goto :goto_4

    .line 287
    :pswitch_7
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 288
    .line 289
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_6

    .line 294
    :goto_5
    const/4 v0, -0x1

    .line 295
    :goto_6
    packed-switch v0, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :pswitch_8
    new-instance v4, LX/3ol;

    .line 301
    .line 302
    invoke-direct {v4, v1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget v0, v8, LX/3mb;->valueCase_:I

    .line 306
    .line 307
    if-ne v0, v2, :cond_a

    .line 308
    .line 309
    iget-object v0, v8, LX/3mb;->value_:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_a
    const/4 v0, 0x0

    .line 324
    goto :goto_7

    .line 325
    :pswitch_9
    new-instance v4, LX/3ol;

    .line 326
    .line 327
    invoke-direct {v4, v1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v1, v8, LX/3mb;->valueCase_:I

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    if-ne v1, v0, :cond_b

    .line 334
    .line 335
    iget-object v0, v8, LX/3mb;->value_:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_b
    const/4 v0, 0x0

    .line 350
    goto :goto_8

    .line 351
    :pswitch_a
    new-instance v4, LX/3ol;

    .line 352
    .line 353
    invoke-direct {v4, v1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget v1, v8, LX/3mb;->valueCase_:I

    .line 357
    .line 358
    const/4 v0, 0x7

    .line 359
    if-ne v1, v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v8, LX/3mb;->value_:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Double;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_e

    .line 374
    :cond_c
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :pswitch_b
    new-instance v4, LX/3ol;

    .line 378
    .line 379
    invoke-direct {v4, v1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v1, v8, LX/3mb;->valueCase_:I

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    if-ne v1, v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v8, LX/3mb;->value_:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_e

    .line 400
    :cond_d
    const/4 v0, 0x0

    .line 401
    goto :goto_a

    .line 402
    :pswitch_c
    new-instance v4, LX/3ol;

    .line 403
    .line 404
    invoke-direct {v4, v1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v1, v8, LX/3mb;->valueCase_:I

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    if-ne v1, v0, :cond_e

    .line 411
    .line 412
    iget-object v0, v8, LX/3mb;->value_:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_e

    .line 425
    :cond_e
    const-wide/16 v0, 0x0

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :pswitch_d
    new-instance v4, LX/3ol;

    .line 429
    .line 430
    invoke-direct {v4, v1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget v1, v8, LX/3mb;->valueCase_:I

    .line 434
    .line 435
    const/4 v0, 0x5

    .line 436
    if-ne v1, v0, :cond_f

    .line 437
    .line 438
    iget-object v0, v8, LX/3mb;->value_:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    :goto_c
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v4, v0}, LX/3oi;->A01(LX/3ol;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_f
    const-string v0, ""

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :pswitch_e
    new-instance v4, LX/3ol;

    .line 454
    .line 455
    invoke-direct {v4, v1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget v1, v8, LX/3mb;->valueCase_:I

    .line 459
    .line 460
    const/4 v0, 0x6

    .line 461
    if-ne v1, v0, :cond_10

    .line 462
    .line 463
    iget-object v0, v8, LX/3mb;->value_:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/3od;

    .line 466
    .line 467
    :goto_d
    iget-object v0, v0, LX/3od;->strings_:LX/Pam;

    .line 468
    .line 469
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_e
    invoke-virtual {v6, v4, v0}, LX/3oi;->A01(LX/3ol;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_10
    sget-object v0, LX/3od;->DEFAULT_INSTANCE:LX/3od;

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :goto_f
    const-string v0, "Value not set."

    .line 485
    .line 486
    new-instance v4, LX/WQf;

    .line 487
    .line 488
    invoke-direct {v4, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_13

    .line 492
    :pswitch_f
    const-string v0, "Value case is null."

    .line 493
    .line 494
    new-instance v4, LX/WQf;

    .line 495
    .line 496
    invoke-direct {v4, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_11
    iget-object v0, v6, LX/3oi;->A00:Ljava/util/Map;

    .line 501
    .line 502
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, LX/3oi;

    .line 515
    .line 516
    invoke-direct {v1, v0, v2}, LX/3oi;-><init>(Ljava/util/Map;Z)V

    .line 517
    .line 518
    .line 519
    :goto_10
    if-eqz v3, :cond_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 520
    .line 521
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 522
    .line 523
    .line 524
    goto :goto_14
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 525
    :cond_12
    :try_start_c
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 526
    .line 527
    new-instance v0, LX/NtE;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v0, LX/IE1;

    .line 537
    .line 538
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :catch_1
    move-exception v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    instance-of v0, v0, LX/IE1;

    .line 548
    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_12

    .line 556
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/IE1;

    .line 561
    .line 562
    invoke-direct {v0, v1}, LX/IE1;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_11
    iput-object v4, v0, LX/IE1;->A00:LX/Eln;

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :catch_2
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    instance-of v1, v1, LX/IE1;

    .line 574
    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :cond_14
    :goto_12
    throw v0
    :try_end_c
    .catch LX/IE1; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 582
    :catch_3
    :try_start_d
    move-exception v1

    .line 583
    const-string v0, "Unable to parse preferences proto."

    .line 584
    .line 585
    new-instance v4, LX/WQf;

    .line 586
    .line 587
    invoke-direct {v4, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_13
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 591
    :catchall_1
    move-exception v1

    .line 592
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    :try_start_f
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4

    .line 598
    :catch_4
    move-exception v1

    .line 599
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/B69;

    .line 600
    .line 601
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/io/File;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_2

    .line 612
    .line 613
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 616
    .line 617
    .line 618
    new-instance v0, LX/3oi;

    .line 619
    .line 620
    invoke-direct {v0, v1, v2}, LX/3oi;-><init>(Ljava/util/Map;Z)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_15
    new-instance v4, LX/9kq;

    .line 625
    .line 626
    invoke-direct {v4, p0, p1, v2}, LX/9kq;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :goto_14
    return-object v1

    .line 632
    :cond_16
    return-object v1

    .line 633
    nop

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
    .end packed-switch
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public static final A05(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p1, LX/9kq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/9kq;

    .line 7
    .line 8
    iget v1, v0, LX/9kq;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/9kq;

    .line 18
    .line 19
    iget v2, v6, LX/9kq;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/9kq;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/9kq;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v4, v6, LX/9kq;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    if-eq v4, v2, :cond_5

    .line 41
    .line 42
    if-eq v4, v7, :cond_4

    .line 43
    .line 44
    if-eq v4, v3, :cond_3

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    new-instance v6, LX/9kq;

    .line 55
    .line 56
    invoke-direct {v6, p0, p1, v7}, LX/9kq;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v5, v6, LX/9kq;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v6, LX/9kq;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Throwable;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :cond_4
    iget-object v2, v6, LX/9kq;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 77
    .line 78
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1
    :try_end_1
    .catch LX/WQf; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_6
    instance-of v0, v1, LX/1qc;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :try_start_2
    iput-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v6, LX/9kq;->A00:I

    .line 100
    .line 101
    invoke-static {p0, v6}, Landroidx/datastore/core/SingleProcessDataStore;->A04(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v5, :cond_8

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_8
    return-object v1
    :try_end_2
    .catch LX/WQf; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A05:LX/eb9;

    .line 111
    .line 112
    iput-object p0, v6, LX/9kq;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v6, LX/9kq;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v6, LX/9kq;->A00:I

    .line 117
    .line 118
    invoke-interface {v0, v2}, LX/eb9;->DGk(LX/WQf;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v5, :cond_9

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_9
    :goto_1
    :try_start_3
    iput-object v2, v6, LX/9kq;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v6, LX/9kq;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v6, LX/9kq;->A00:I

    .line 130
    .line 131
    invoke-virtual {p0, v1, v6}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/YA3;)LX/11C;

    .line 132
    .line 133
    .line 134
    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-static {v2, v0}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v2
.end method

.method public static final A06(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p1, LX/7Zc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/7Zc;

    .line 7
    .line 8
    iget v0, v4, LX/7Zc;->$t:I

    .line 9
    .line 10
    if-ne v0, v8, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/7Zc;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/7Zc;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/7Zc;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v4, LX/7Zc;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v8, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_8

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v4, LX/7Zc;

    .line 46
    .line 47
    invoke-direct {v4, p0, p1, v8}, LX/7Zc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v2, LX/1qc;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    .line 59
    .line 60
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/3gu;

    .line 65
    .line 66
    iget-object v6, v7, LX/3gu;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    iget v0, v7, LX/3gu;->A00:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_b

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    new-instance v0, LX/AFe;

    .line 80
    .line 81
    invoke-direct {v0, v6, p3, v5, v1}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v4, LX/7Zc;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, v4, LX/7Zc;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v4, LX/7Zc;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput v8, v4, LX/7Zc;->A00:I

    .line 91
    .line 92
    invoke-static {v4, p2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v9, :cond_5

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v6, v4, LX/7Zc;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, v4, LX/7Zc;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, LX/3gu;

    .line 106
    .line 107
    iget-object p0, v4, LX/7Zc;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 110
    .line 111
    instance-of v0, v2, LX/1qc;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, v7, LX/3gu;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_2
    iget v0, v7, LX/3gu;->A00:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_a

    .line 129
    .line 130
    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_6
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iput-object p0, v4, LX/7Zc;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v4, LX/7Zc;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v4, LX/7Zc;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v4, LX/7Zc;->A00:I

    .line 146
    .line 147
    invoke-virtual {p0, v2, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/YA3;)LX/11C;

    .line 148
    .line 149
    .line 150
    move-object v3, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v3, v4, LX/7Zc;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, v4, LX/7Zc;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore;

    .line 157
    .line 158
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_4
    new-instance v0, LX/3gu;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1}, LX/3gu;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_9
    const/4 v1, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 181
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_b
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
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
    .line 240
    .line 241
    .line 242
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;LX/YA3;)LX/11C;
    .locals 13

    .line 0
    instance-of v0, p2, LX/2tB;

    .line 1
    .line 2
    if-eqz v0, :cond_16

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, LX/2tB;

    .line 6
    .line 7
    iget v2, v3, LX/2tB;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/2tB;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v6, v3, LX/2tB;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v3, LX/2tB;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw v1

    .line 35
    :cond_1
    iget-object v0, v3, LX/2tB;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v5, v3, LX/2tB;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/io/Closeable;

    .line 42
    .line 43
    iget-object v2, v3, LX/2tB;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/io/File;

    .line 46
    .line 47
    iget-object v3, v3, LX/2tB;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/datastore/core/SingleProcessDataStore;

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/B69;

    .line 57
    .line 58
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Unable to create parent directories of "

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/D1F;->A0S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, ".tmp"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/D1F;->A0S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    new-instance v6, LX/6qT;

    .line 122
    .line 123
    invoke-direct {v6, v5}, LX/6qT;-><init>(Ljava/io/FileOutputStream;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v3, LX/2tB;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v3, LX/2tB;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v3, LX/2tB;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v3, LX/2tB;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v3, LX/2tB;->A00:I

    .line 135
    .line 136
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 137
    .line 138
    check-cast p1, LX/3oi;

    .line 139
    .line 140
    iget-object v0, p1, LX/3oi;->A00:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/3im;->DEFAULT_INSTANCE:LX/3im;

    .line 150
    .line 151
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0, v7}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/335;

    .line 158
    .line 159
    check-cast v4, LX/6qU;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/3ol;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, v0, LX/3ol;->A00:Ljava/lang/String;

    .line 192
    .line 193
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {}, LX/3mb;->A00()LX/6qV;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v8}, LX/335;->A02()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v8, LX/335;->A00:LX/28v;

    .line 207
    .line 208
    check-cast v9, LX/3mb;

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_2
    iput v0, v9, LX/3mb;->valueCase_:I

    .line 212
    .line 213
    iput-object v1, v9, LX/3mb;->value_:Ljava/lang/Object;

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v8}, LX/335;->A00()LX/28v;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v9, LX/3mb;

    .line 223
    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    iget-boolean v0, v4, LX/335;->A01:Z

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4}, LX/335;->A02()V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v8, v4, LX/335;->A00:LX/28v;

    .line 234
    .line 235
    check-cast v8, LX/3im;

    .line 236
    .line 237
    iget-object v1, v8, LX/3im;->preferences_:LX/3is;

    .line 238
    .line 239
    iget-boolean v0, v1, LX/3is;->A00:Z

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v1}, LX/3is;->A01()LX/3is;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v8, LX/3im;->preferences_:LX/3is;

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v1, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-static {}, LX/3mb;->A00()LX/6qV;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v8}, LX/335;->A02()V

    .line 268
    .line 269
    .line 270
    iget-object v11, v8, LX/335;->A00:LX/28v;

    .line 271
    .line 272
    check-cast v11, LX/3mb;

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    iput v0, v11, LX/3mb;->valueCase_:I

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    iput-object v0, v11, LX/3mb;->value_:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-static {}, LX/3mb;->A00()LX/6qV;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-virtual {v8}, LX/335;->A02()V

    .line 299
    .line 300
    .line 301
    iget-object v11, v8, LX/335;->A00:LX/28v;

    .line 302
    .line 303
    check-cast v11, LX/3mb;

    .line 304
    .line 305
    const/4 v0, 0x7

    .line 306
    iput v0, v11, LX/3mb;->valueCase_:I

    .line 307
    .line 308
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    instance-of v0, v1, Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-static {}, LX/3mb;->A00()LX/6qV;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v8}, LX/335;->A02()V

    .line 328
    .line 329
    .line 330
    iget-object v11, v8, LX/335;->A00:LX/28v;

    .line 331
    .line 332
    check-cast v11, LX/3mb;

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    iput v0, v11, LX/3mb;->valueCase_:I

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    instance-of v0, v1, Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-static {}, LX/3mb;->A00()LX/6qV;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    iget-boolean v0, v8, LX/335;->A01:Z

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    invoke-virtual {v8}, LX/335;->A02()V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v11, v8, LX/335;->A00:LX/28v;

    .line 364
    .line 365
    check-cast v11, LX/3mb;

    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    iput v0, v11, LX/3mb;->valueCase_:I

    .line 369
    .line 370
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_4

    .line 375
    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-static {}, LX/3mb;->A00()LX/6qV;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v0, v8, LX/335;->A01:Z

    .line 386
    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v8}, LX/335;->A02()V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v9, v8, LX/335;->A00:LX/28v;

    .line 393
    .line 394
    check-cast v9, LX/3mb;

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    const/4 v0, 0x5

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_d
    instance-of v0, v1, Ljava/util/Set;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-static {}, LX/3mb;->A00()LX/6qV;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    sget-object v0, LX/3od;->DEFAULT_INSTANCE:LX/3od;

    .line 410
    .line 411
    invoke-virtual {v0, v7}, LX/28v;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/335;

    .line 416
    .line 417
    check-cast v0, LX/556;

    .line 418
    .line 419
    check-cast v1, Ljava/util/Set;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, LX/556;->A04(Ljava/lang/Iterable;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, LX/335;->A02()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v8, LX/335;->A00:LX/28v;

    .line 428
    .line 429
    check-cast v1, LX/3mb;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/335;->A00()LX/28v;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, LX/3mb;->value_:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v0, 0x6

    .line 438
    iput v0, v1, LX/3mb;->valueCase_:I

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "PreferencesSerializer does not support type: "

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/D1F;->A0S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 471
    .line 472
    .line 473
    :goto_5
    throw v1

    .line 474
    :cond_11
    invoke-virtual {v4}, LX/335;->A00()LX/28v;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, LX/28v;->getSerializedSize()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/16 v0, 0x1000

    .line 483
    .line 484
    if-le v3, v0, :cond_12

    .line 485
    .line 486
    const/16 v3, 0x1000

    .line 487
    .line 488
    :cond_12
    new-instance v1, LX/6rG;

    .line 489
    .line 490
    invoke-direct {v1, v6, v3}, LX/6rG;-><init>(Ljava/io/OutputStream;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1}, LX/28v;->GVa(LX/6qW;)V

    .line 494
    .line 495
    .line 496
    iget v0, v1, LX/6rG;->A00:I

    .line 497
    .line 498
    if-lez v0, :cond_13

    .line 499
    .line 500
    invoke-static {v1}, LX/6rG;->A07(LX/6rG;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    move-object v3, p0

    .line 504
    move-object v0, v5

    .line 505
    goto :goto_7

    .line 506
    :goto_6
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 514
    .line 515
    .line 516
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 517
    .line 518
    if-eqz v5, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 521
    .line 522
    .line 523
    :cond_14
    iget-object v0, v3, Landroidx/datastore/core/SingleProcessDataStore;->A02:LX/B69;

    .line 524
    .line 525
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/io/File;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    :catchall_1
    move-exception v1

    .line 541
    :try_start_4
    invoke-static {v5, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v0, "Unable to rename "

    .line 551
    .line 552
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 559
    .line 560
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/io/IOException;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 573
    :catch_0
    move-exception v1

    .line 574
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_16
    new-instance v3, LX/2tB;

    .line 585
    .line 586
    invoke-direct {v3, p0, p2}, LX/2tB;-><init>(Landroidx/datastore/core/SingleProcessDataStore;LX/YA3;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :goto_9
    return-object v1
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public final BSy()LX/MwU;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A08:LX/MwU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final GPQ(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/4eb;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4eb;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/AWJ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/9zo;

    .line 12
    .line 13
    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/6qN;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p2, v3}, LX/6qN;-><init>(LX/9zo;LX/Yip;Lkotlin/jvm/functions/Function2;LX/4eb;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore;->A01:LX/3fq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/3fq;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
