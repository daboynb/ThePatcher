.class public final LX/4wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BSe;

.field public final A01:LX/9ZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/9ZD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4wm;->A01:LX/9ZD;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-instance v0, LX/9kt;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/9kt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4wm;->A00:LX/BSe;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static synthetic A00(LX/4wm;Ljava/lang/String;Ljava/util/Collection;LX/YA3;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p3, LX/JbG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/JbG;

    .line 7
    .line 8
    iget v0, v4, LX/JbG;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/JbG;->A00:I

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
    iput v2, v4, LX/JbG;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v4, LX/JbG;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v4, LX/JbG;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-eq v1, v7, :cond_5

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v4, LX/JbG;

    .line 48
    .line 49
    invoke-direct {v4, p0, p3, v7}, LX/JbG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v4, LX/JbG;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide p4, v4, LX/JbG;->A01:J

    .line 61
    .line 62
    iput v0, v4, LX/JbG;->A00:I

    .line 63
    .line 64
    iget-object v5, p0, LX/4wm;->A01:LX/9ZD;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    new-instance v0, LX/AWL;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, LX/AWL;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-wide p4, v4, LX/JbG;->A01:J

    .line 81
    .line 82
    iget-object p2, v4, LX/JbG;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object p0, v4, LX/JbG;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, LX/4wm;

    .line 89
    .line 90
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    cmp-long v0, p4, v5

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iput-object v1, v4, LX/JbG;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v4, LX/JbG;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v4, LX/JbG;->A00:I

    .line 105
    .line 106
    :goto_1
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget-object v2, p0, LX/4wm;->A01:LX/9ZD;

    .line 109
    .line 110
    const/16 v1, 0x19

    .line 111
    .line 112
    new-instance v0, LX/BVb;

    .line 113
    .line 114
    invoke-direct {v0, v1, p2, p0}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    long-to-int v0, p4

    .line 125
    invoke-static {p2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object v1, v4, LX/JbG;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v4, LX/JbG;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v4, LX/JbG;->A00:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0
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
.end method
