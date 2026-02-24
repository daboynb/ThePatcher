.class public abstract LX/4vg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/5iQ;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    :try_start_0
    instance-of v0, p1, LX/BN7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, LX/1ye;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/1zi;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    if-eq v0, p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/BLd;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1rg;->A04:LX/AuB;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v1, LX/1zi;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, LX/1zi;

    .line 42
    .line 43
    iget-object v0, v1, LX/1zi;->A00:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/1rg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    return-object p0
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
