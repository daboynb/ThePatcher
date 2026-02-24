.class public final Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5d1
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0Cc;

.field public final synthetic A07:LX/0Ce;


# direct methods
.method public constructor <init>(LX/0Cc;LX/0Ce;LX/YA3;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A07:LX/0Ce;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A06:LX/0Cc;

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
    check-cast v1, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A07:LX/0Ce;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A06:LX/0Cc;

    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/0Cc;LX/0Ce;LX/YA3;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A00(LX/YA3;LX/10O;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    sget-object v9, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A01:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v12, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A00:I

    .line 8
    .line 9
    iget-object v7, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, [J

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/0Ce;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/0Cc;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/10O;

    .line 24
    .line 25
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v12, v0, :cond_1

    .line 32
    .line 33
    aget-wide v3, v7, v12

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    shr-long/2addr v3, v0

    .line 38
    const-wide/32 v10, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v10

    .line 42
    long-to-int v2, v3

    .line 43
    invoke-virtual {v5, v12}, LX/0Cc;->A00(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/0Ce;->A01(LX/0Ce;)LX/0Cb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v12

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v7, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A00:I

    .line 63
    .line 64
    iput v8, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A01:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v9, :cond_2

    .line 71
    .line 72
    move v12, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/10O;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A07:LX/0Ce;

    .line 82
    .line 83
    invoke-static {v6}, LX/0Ce;->A01(LX/0Ce;)LX/0Cb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v5, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;->A06:LX/0Cc;

    .line 88
    .line 89
    iget-object v7, v0, LX/0Ca;->A05:[J

    .line 90
    .line 91
    iget v12, v0, LX/0Ca;->A03:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v9, LX/11C;->A00:LX/11C;

    .line 95
    .line 96
    :cond_2
    return-object v9
    .line 97
    .line 98
    .line 99
.end method
