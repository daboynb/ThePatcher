.class public final Landroidx/room/ObservedTableVersions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AWJ;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v1, p1, [I

    .line 4
    .line 5
    new-instance v0, LX/B8B;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/ObservedTableVersions;->A00:LX/AWJ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/YA3;LX/MwV;)LX/2a9;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/9ko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/9ko;

    .line 7
    .line 8
    iget v0, v4, LX/9ko;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/9ko;->A00:I

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
    iput v2, v4, LX/9ko;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/9ko;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v4, LX/9ko;->A00:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v1, v5, :cond_3

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v4, LX/9ko;

    .line 42
    .line 43
    invoke-direct {v4, p1, p0, v5}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, v3, LX/1qc;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/room/ObservedTableVersions;->A00:LX/AWJ;

    .line 55
    .line 56
    iput v5, v4, LX/9ko;->A00:I

    .line 57
    .line 58
    invoke-interface {v0, p2, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v0, LX/LNl;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
