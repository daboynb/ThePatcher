.class public abstract LX/0ki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v0, LX/0iv;->A04:LX/0iv;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1}, LX/0iw;->A07()LX/0iv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 p1, 0x2

    .line 16
    new-instance v1, LX/8zA;

    .line 17
    .line 18
    move-object p0, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/8zA;-><init>(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string/jumbo v1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p3}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/11C;->A00:LX/11C;

    .line 13
    .line 14
    :cond_0
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
