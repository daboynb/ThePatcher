.class public final LX/8rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaC;
.implements LX/3ow;


# static fields
.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/Yip;

.field public volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 1
    .line 2
    const-string/jumbo v1, "state$volatile"

    .line 3
    .line 4
    .line 5
    const-class v0, LX/8rc;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/Yip;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8rc;->A04:LX/Yip;

    .line 4
    .line 5
    sget-object v0, LX/0bW;->A05:LX/AuB;

    .line 6
    .line 7
    iput-object v0, p0, LX/8rc;->state$volatile:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8rc;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/8rc;->A03:I

    .line 19
    .line 20
    sget-object v0, LX/0bW;->A01:LX/AuB;

    .line 21
    .line 22
    iput-object v0, p0, LX/8rc;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/8rc;)I
    .locals 6

    .line 0
    :cond_0
    sget-object v3, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/Yim;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p2, p0}, LX/8rc;->A04(Ljava/lang/Object;)LX/0cF;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/0cF;->A05:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, LX/0cF;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    :goto_0
    invoke-static {p2, v2, v4, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/Yim;

    .line 36
    .line 37
    iput-object p1, p2, LX/8rc;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/Yim;->GNM(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/0bW;->A01:LX/AuB;

    .line 48
    .line 49
    iput-object v0, p2, LX/8rc;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    return v5

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LX/0bW;->A04:LX/AuB;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    instance-of v0, v2, LX/0cF;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    sget-object v0, LX/0bW;->A03:LX/AuB;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/0bW;->A05:LX/AuB;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {p2, v2, v0, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return v5

    .line 94
    :cond_4
    instance-of v0, v2, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-interface {v2, v0}, LX/Yim;->AM0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    return v5

    .line 111
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "Unexpected state: "

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    const/4 v5, 0x3

    .line 135
    return v5
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private final A01(LX/YA3;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v3, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 7
    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    check-cast v4, LX/0cF;

    .line 20
    .line 21
    iget-object v2, p0, LX/8rc;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LX/8rc;->A02:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0cF;

    .line 42
    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0cF;->A00()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, LX/0bW;->A04:LX/AuB;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0bW;->A01:LX/AuB;

    .line 55
    .line 56
    iput-object v0, p0, LX/8rc;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/8rc;->A02:Ljava/util/List;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v4, LX/0cF;->A06:Lkotlin/jvm/functions/Function3;

    .line 62
    .line 63
    iget-object v0, v4, LX/0cF;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v4, LX/0cF;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v4, LX/0cF;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v0, LX/0bW;->A02:LX/AuB;

    .line 74
    .line 75
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method

.method public static final A02(LX/YA3;LX/8rc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p0, LX/9kr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/9kr;

    .line 8
    .line 9
    iget v0, v5, LX/9kr;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/9kr;->A00:I

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
    iput v2, v5, LX/9kr;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/9kr;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v5, LX/9kr;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v8, :cond_7

    .line 35
    .line 36
    if-eq v1, v4, :cond_9

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v5, LX/9kr;

    .line 47
    .line 48
    invoke-direct {v5, p1, p0, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v2, LX/1qc;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object p1, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput v8, v5, LX/9kr;->A00:I

    .line 62
    .line 63
    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 64
    .line 65
    invoke-static {v5}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v7, LX/2aA;

    .line 70
    .line 71
    invoke-direct {v7, v8, v0}, LX/2aA;-><init>(ILX/YA3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, LX/2aA;->A0I()V

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v1, LX/0bW;->A05:LX/AuB;

    .line 84
    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    invoke-static {p1, p0, v7, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v7}, LX/3gt;->A01(LX/3ow;LX/Yim;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v7}, LX/2aA;->A0E()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_8

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p1, p0, v1, v3}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, LX/8rc;->A04(Ljava/lang/Object;)LX/0cF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v1, LX/0cF;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, v1, LX/0cF;->A00:I

    .line 141
    .line 142
    invoke-virtual {p1, v1, v8}, LX/8rc;->A07(LX/0cF;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    instance-of v0, p0, LX/0cF;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 151
    .line 152
    check-cast p0, LX/0cF;

    .line 153
    .line 154
    iget-object v2, p1, LX/8rc;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/0cF;->A05:Lkotlin/jvm/functions/Function3;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, LX/0cF;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1, p1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v7, v3, v0}, LX/2aA;->Fjg(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object p1, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LX/8rc;

    .line 177
    .line 178
    instance-of v0, v2, LX/1qc;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    const/4 v0, 0x0

    .line 186
    iput-object v0, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v5, LX/9kr;->A00:I

    .line 189
    .line 190
    invoke-direct {p1, v5}, LX/8rc;->A01(LX/YA3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v6, :cond_a

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_9
    instance-of v0, v2, LX/1qc;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-object v2

    .line 205
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "unexpected state: "

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
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
.end method

.method public static synthetic A03(LX/YA3;LX/8rc;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/0cF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p1, p0}, LX/8rc;->A01(LX/YA3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, LX/8rc;->A02(LX/YA3;LX/8rc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method private final A04(Ljava/lang/Object;)LX/0cF;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8rc;->A02:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/0cF;

    .line 21
    .line 22
    iget-object v0, v0, LX/0cF;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    :cond_1
    check-cast v3, LX/0cF;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Clause with object "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " is not found"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1, p2, p0}, LX/8rc;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8rc;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final A06(Lkotlin/jvm/functions/Function2;LX/0cD;)V
    .locals 8

    .line 0
    iget-object v2, p2, LX/0cD;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p2, LX/0cD;->A03:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    iget-object v6, p2, LX/0cD;->A02:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v7, p2, LX/0cD;->A01:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    new-instance v1, LX/0cF;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v8}, LX/0cF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/8rc;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/8rc;->A07(LX/0cF;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A07(LX/0cF;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/0cF;

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/0cF;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LX/8rc;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, LX/0cF;->A07:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    iget-object v1, p1, LX/0cF;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, LX/0cF;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8rc;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, LX/0bW;->A01:LX/AuB;

    .line 48
    .line 49
    if-ne v1, v0, :cond_6

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LX/8rc;->A02:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0cF;

    .line 76
    .line 77
    iget-object v0, v0, LX/0cF;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Cannot use select clauses on the same object: "

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, LX/8rc;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p1, LX/0cF;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iget v0, p0, LX/8rc;->A03:I

    .line 112
    .line 113
    iput v0, p1, LX/0cF;->A00:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, LX/8rc;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, p0, LX/8rc;->A03:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/8rc;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0bW;->A04:LX/AuB;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/0bW;->A03:LX/AuB;

    .line 11
    .line 12
    invoke-static {p0, v1, v0, v2}, LX/0Ds;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8rc;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0cF;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0cF;->A00()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/0bW;->A01:LX/AuB;

    .line 43
    .line 44
    iput-object v0, p0, LX/8rc;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/8rc;->A02:Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final DQb(LX/BPh;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput p2, p0, LX/8rc;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
