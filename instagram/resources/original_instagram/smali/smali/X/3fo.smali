.class public final LX/3fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function2;


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

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3fo;->A00:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/9kr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/9kr;

    .line 19
    .line 20
    iget v2, v5, LX/9kr;->A00:I

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
    iput v2, v5, LX/9kr;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, LX/9kr;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 34
    .line 35
    iget v1, v5, LX/9kr;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v5, LX/9kr;

    .line 51
    .line 52
    invoke-direct {v5, p0, p2, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/BMD;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, LX/YA3;->getContext()LX/Yip;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/3gr;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, LX/3gr;-><init>(LX/Yip;LX/MwV;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object v1, v5, LX/9kr;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v5, LX/9kr;->A00:I

    .line 79
    .line 80
    iget-object v0, p0, LX/3fo;->A00:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {v1}, LX/BMD;->releaseIntercepted()V

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 93
    .line 94
    return-object v3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v1}, LX/BMD;->releaseIntercepted()V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
