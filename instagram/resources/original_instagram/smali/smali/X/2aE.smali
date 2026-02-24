.class public abstract synthetic LX/2aE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;LX/1rd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

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
.end method

.method public static final A01(LX/1rd;LX/BPG;Z)LX/Xsk;
    .locals 3

    .line 0
    instance-of v0, p0, LX/BLd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/BLd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/BLd;->A0H(LX/BPG;Z)LX/Xsk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, LX/BPG;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/Gjz;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/Gjz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v2, p2}, LX/1rd;->DQe(Lkotlin/jvm/functions/Function1;ZZ)LX/Xsk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A02(LX/Yip;)LX/1rd;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1rd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method

.method public static final A03(Ljava/util/concurrent/CancellationException;LX/Yip;)V
    .locals 1

    .line 0
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1rd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static final A04(LX/Yip;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1rd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/1rd;->BHw()LX/dsO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1rd;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static final A05(LX/Yip;)V
    .locals 1

    .line 0
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1rd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/2aE;->A06(LX/1rd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A06(LX/1rd;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1rd;->DQq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, LX/1rd;->BFF()Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public static final A07(LX/Yip;)Z
    .locals 1

    .line 0
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1rd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1rd;->DQq()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method
