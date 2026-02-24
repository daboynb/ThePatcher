.class public abstract LX/1ye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Wlj;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Wlj;-><init>(LX/YA3;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p2, v2}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/GA0;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/GA0;-><init>(LX/YA3;LX/Yip;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/YA3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/BN7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/BN7;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/Wln;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LX/Wln;-><init>(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, LX/C0t;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1, p2}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static final A02(LX/YA3;)LX/YA3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/BMD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/BMD;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BMD;->intercepted()LX/YA3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method
