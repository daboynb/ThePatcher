.class public final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4a4
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/0Cj;

.field public final synthetic A0B:LX/0Cl;


# direct methods
.method public constructor <init>(LX/0Cj;LX/0Cl;LX/YA3;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0B:LX/0Cl;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0A:LX/0Cj;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/BYc;-><init>(ILX/YA3;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/YA3;LX/10O;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p1}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0B:LX/0Cl;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0A:LX/0Cj;

    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/0Cj;LX/0Cl;LX/YA3;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/10O;

    .line 1
    .line 2
    check-cast p2, LX/YA3;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A00(LX/YA3;LX/10O;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v11, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget v0, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A04:I

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A03:I

    .line 10
    .line 11
    iget v1, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A02:I

    .line 12
    .line 13
    iget-wide v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A05:J

    .line 14
    .line 15
    iget v4, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A01:I

    .line 16
    .line 17
    iget v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A00:I

    .line 18
    .line 19
    iget-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, [J

    .line 22
    .line 23
    iget-object v8, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/0Cl;

    .line 26
    .line 27
    iget-object v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/0Cj;

    .line 30
    .line 31
    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/10O;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    shr-long/2addr v2, v0

    .line 41
    add-int/lit8 v13, v13, 0x1

    .line 42
    .line 43
    :goto_0
    if-ge v13, v1, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long v16, v2, v14

    .line 48
    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v0, v16, v14

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v14, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v14, v13

    .line 58
    invoke-virtual {v7, v14}, LX/0Cj;->A00(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/0Cl;->A01(LX/0Cl;)LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v14

    .line 68
    .line 69
    iput-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v8, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A07:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A08:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A00:I

    .line 78
    .line 79
    iput v4, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A01:I

    .line 80
    .line 81
    iput-wide v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A05:J

    .line 82
    .line 83
    iput v1, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A02:I

    .line 84
    .line 85
    iput v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A03:I

    .line 86
    .line 87
    iput v10, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A04:I

    .line 88
    .line 89
    invoke-virtual {v6, v0, v12}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v11, :cond_0

    .line 94
    .line 95
    return-object v11

    .line 96
    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A09:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/10O;

    .line 102
    .line 103
    iget-object v8, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0B:LX/0Cl;

    .line 104
    .line 105
    invoke-static {v8}, LX/0Cl;->A01(LX/0Cl;)LX/0Ci;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->A0A:LX/0Cj;

    .line 110
    .line 111
    iget-object v9, v0, LX/0Ch;->A02:[J

    .line 112
    .line 113
    array-length v0, v9

    .line 114
    add-int/lit8 v5, v0, -0x2

    .line 115
    .line 116
    if-ltz v5, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    aget-wide v2, v9, v4

    .line 120
    .line 121
    const-wide/16 v15, -0x1

    .line 122
    .line 123
    xor-long/2addr v15, v2

    .line 124
    const/4 v0, 0x7

    .line 125
    shl-long/2addr v15, v0

    .line 126
    and-long/2addr v15, v2

    .line 127
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v15, v13

    .line 133
    cmp-long v0, v15, v13

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sub-int v0, v4, v5

    .line 138
    .line 139
    xor-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    ushr-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    rsub-int/lit8 v1, v0, 0x8

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/16 v0, 0x8

    .line 148
    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    :cond_3
    if-eq v4, v5, :cond_4

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v11, LX/11C;->A00:LX/11C;

    .line 157
    .line 158
    return-object v11
    .line 159
    .line 160
.end method
