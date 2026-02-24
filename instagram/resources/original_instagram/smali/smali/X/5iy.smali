.class public abstract LX/5iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/5jA;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [LX/Yin;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [LX/Yin;

    .line 19
    .line 20
    new-instance v0, LX/5jA;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/5jA;-><init>([LX/Yin;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/5jA;->A00(LX/YA3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public static final A01(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/9py;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/9py;

    .line 8
    .line 9
    iget v0, v5, LX/9py;->$t:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/9py;->A00:I

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
    iput v2, v5, LX/9py;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/9py;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v5, LX/9py;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

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
    new-instance v5, LX/9py;

    .line 44
    .line 45
    invoke-direct {v5, p1}, LX/9py;-><init>(LX/YA3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v5, LX/9py;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 60
    .line 61
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1rd;

    .line 75
    .line 76
    iput-object v1, v5, LX/9py;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v5, LX/9py;->A00:I

    .line 79
    .line 80
    invoke-interface {v0, v5}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
.end method

.method public static final A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    if-nez v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/5jA;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5jA;-><init>([LX/Yin;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/5jA;->A00(LX/YA3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
