.class public final LX/8tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2sh;

.field public final synthetic A02:LX/MwV;


# direct methods
.method public constructor <init>(LX/2sh;LX/MwV;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8tq;->A01:LX/2sh;

    .line 1
    .line 2
    iput p3, p0, LX/8tq;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/8tq;->A02:LX/MwV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    instance-of v0, p2, LX/9ko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/9ko;

    .line 8
    .line 9
    iget v0, v5, LX/9ko;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/9ko;->A00:I

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
    iput v2, v5, LX/9ko;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/9ko;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v5, LX/9ko;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/9ko;

    .line 44
    .line 45
    invoke-direct {v5, p2, p0, v3}, LX/9ko;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v2, LX/1qc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, LX/8tq;->A01:LX/2sh;

    .line 57
    .line 58
    iget v1, v2, LX/2sh;->A00:I

    .line 59
    .line 60
    iget v0, p0, LX/8tq;->A00:I

    .line 61
    .line 62
    if-lt v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/8tq;->A02:LX/MwV;

    .line 65
    .line 66
    iput v3, v5, LX/9ko;->A00:I

    .line 67
    .line 68
    invoke-interface {v0, p1, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_5

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    iput v0, v2, LX/2sh;->A00:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    .line 84
    .line 85
    return-object v4
.end method
