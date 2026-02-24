.class public final LX/8te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2sh;

.field public final synthetic A03:LX/MwV;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/2sh;LX/MwV;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8te;->A02:LX/2sh;

    .line 1
    .line 2
    iput p4, p0, LX/8te;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/8te;->A03:LX/MwV;

    .line 5
    .line 6
    iput-object p1, p0, LX/8te;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    instance-of v0, p2, LX/9ko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/9ko;

    .line 8
    .line 9
    iget v0, v6, LX/9ko;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/9ko;->A00:I

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
    iput v2, v6, LX/9ko;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/9ko;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v6, LX/9ko;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_4

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
    new-instance v6, LX/9ko;

    .line 47
    .line 48
    invoke-direct {v6, p2, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

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
    iget-object v1, p0, LX/8te;->A02:LX/2sh;

    .line 60
    .line 61
    iget v0, v1, LX/2sh;->A00:I

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    iput v2, v1, LX/2sh;->A00:I

    .line 66
    .line 67
    iget v0, p0, LX/8te;->A00:I

    .line 68
    .line 69
    iget-object v1, p0, LX/8te;->A03:LX/MwV;

    .line 70
    .line 71
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    iput v3, v6, LX/9ko;->A00:I

    .line 74
    .line 75
    invoke-interface {v1, p1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    if-ne v0, v5, :cond_5

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    iget-object v0, p0, LX/8te;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v6, LX/9ko;->A00:I

    .line 85
    .line 86
    invoke-static {p1, v0, v6, v1}, LX/5hX;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/MwV;)LX/2a9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 95
    .line 96
    return-object v5
    .line 97
    .line 98
    .line 99
.end method
