.class public final Landroidx/collection/OrderedSetWrapper$iterator$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5ae
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "elements$iv",
        "nodes$iv",
        "previousNode$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/0Cd;


# direct methods
.method public constructor <init>(LX/0Cd;LX/YA3;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A05:LX/0Cd;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    check-cast v1, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/OrderedSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A05:LX/0Cd;

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/OrderedSetWrapper$iterator$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/collection/OrderedSetWrapper$iterator$1;-><init>(LX/0Cd;LX/YA3;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Landroidx/collection/OrderedSetWrapper$iterator$1;->A00(LX/YA3;LX/10O;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    sget-object v8, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A01:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v10, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A00:I

    .line 8
    .line 9
    iget-object v9, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, [J

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/10O;

    .line 20
    .line 21
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v10, v0, :cond_1

    .line 28
    .line 29
    aget-wide v4, v9, v10

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    shr-long/2addr v4, v0

    .line 34
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v2

    .line 38
    long-to-int v2, v4

    .line 39
    aget-object v0, v6, v10

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v6, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v9, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A00:I

    .line 48
    .line 49
    iput v7, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A01:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v8, :cond_2

    .line 56
    .line 57
    move v10, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/10O;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/collection/OrderedSetWrapper$iterator$1;->A05:LX/0Cd;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Cd;->A00(LX/0Cd;)LX/0Ca;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v6, v0, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v9, v0, LX/0Ca;->A05:[J

    .line 75
    .line 76
    iget v10, v0, LX/0Ca;->A03:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v8, LX/11C;->A00:LX/11C;

    .line 80
    .line 81
    :cond_2
    return-object v8
    .line 82
    .line 83
.end method
