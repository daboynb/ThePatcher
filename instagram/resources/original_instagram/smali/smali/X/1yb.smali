.class public abstract LX/1yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yip;LX/Yip;)LX/Yip;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    new-instance v0, LX/9iv;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9iv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p0, p1}, LX/1yb;->A01(LX/Yip;LX/Yip;)LX/Yip;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static final A01(LX/Yip;LX/Yip;)LX/Yip;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    new-instance v0, LX/9iv;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/9iv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v3, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/9iv;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/9iv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    :goto_0
    invoke-interface {p0, p1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v4, LX/1rz;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, LX/1ql;->A00:LX/1ql;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    new-instance v0, LX/578;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LX/Yip;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Yip;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    new-instance v0, LX/LnF;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/LnF;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    iget-object p1, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LX/Yip;

    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method

.method public static final A02(LX/Yip;LX/Xrn;)LX/Yip;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/Xrn;->BNw()LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/1yb;->A01(LX/Yip;LX/Yip;)LX/Yip;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p0, LX/1pk;->A00:LX/9q1;

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/AGA;->A00:LX/1pn;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p1
.end method

.method public static final A03(Ljava/lang/Object;LX/YA3;LX/Yip;)LX/5is;
    .locals 2

    .line 0
    instance-of v0, p1, LX/Xrm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/5iv;->A00:LX/5iv;

    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/Xrm;

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LX/4ur;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/Xrm;->getCallerFrame()LX/Xrm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LX/5is;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, LX/5is;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, LX/5is;->threadLocalIsSet:Z

    .line 36
    .line 37
    iget-object v1, p1, LX/5is;->A00:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    new-instance v0, LX/1tc;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
