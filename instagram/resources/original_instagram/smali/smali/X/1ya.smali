.class public abstract synthetic LX/1ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3, p1}, LX/1yb;->A00(LX/Yip;LX/Yip;)LX/Yip;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/2aE;->A05(LX/Yip;)V

    .line 9
    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v0, LX/5iQ;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, LX/5iQ;-><init>(LX/YA3;LX/Yip;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v0}, LX/4vg;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/5iQ;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    sget-object v0, LX/AGA;->A00:LX/1pn;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v3, LX/5is;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, LX/5is;-><init>(LX/YA3;LX/Yip;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/BND;->A00:LX/Yip;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2}, LX/1yh;->A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v4, LX/4ur;

    .line 53
    .line 54
    invoke-direct {v4, p0, v2}, LX/5iQ;-><init>(LX/YA3;LX/Yip;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v4, p2}, LX/1yd;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/4ur;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v2, v0, :cond_5

    .line 71
    .line 72
    const-string v1, "Already suspended"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1rg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v0, v3, LX/1zi;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v3, LX/1zi;

    .line 105
    .line 106
    iget-object v0, v3, LX/1zi;->A00:Ljava/lang/Throwable;

    .line 107
    .line 108
    throw v0

    .line 109
    :goto_0
    :try_start_0
    invoke-static {v3, p2, v3}, LX/4vg;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/5iQ;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v1, v2}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v1, v2}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static final A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/1yb;->A02(LX/Yip;LX/Xrn;)LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1yA;->A04:LX/1yA;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/7dY;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/7dY;-><init>(LX/Yip;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v1, p1, p3}, LX/BND;->A0Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/1yA;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/1zl;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v0}, LX/BND;-><init>(LX/Yip;ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;
    .locals 1

    .line 0
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/1yb;->A02(LX/Yip;LX/Xrn;)LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1yA;->A04:LX/1yA;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/58D;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/58D;-><init>(LX/Yip;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v1, p1, p3}, LX/BND;->A0Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/1yA;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/1yc;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v0}, LX/BND;-><init>(LX/Yip;ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    .locals 1

    .line 0
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 3
    .line 4
    .line 5
    return-void
.end method
