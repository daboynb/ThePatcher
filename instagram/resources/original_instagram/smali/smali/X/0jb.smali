.class public abstract LX/0jb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0iw;)LX/0iy;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/0iw;->A00:LX/0hm;

    .line 5
    .line 6
    iget-object v3, v0, LX/0hm;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0iy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-static {}, LX/0JG;->A01()LX/3fj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/0iy;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/0iy;-><init>(LX/0iw;LX/Yip;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v1}, LX/0hl;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/0iy;->A01()V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
.end method

.method public static final A01(LX/0iw;)LX/MwU;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x6

    .line 2
    new-instance v0, LX/8yz;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/8yz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7hF;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/7hF;->A01(LX/Yip;LX/MwU;)LX/MwU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
