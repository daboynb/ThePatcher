.class public abstract LX/0ij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/8yz;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/8yz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0iA;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/CoroutineLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, p1, LX/NsU;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/08v;->A00()LX/08v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/08u;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast p1, LX/NsU;

    .line 32
    .line 33
    invoke-interface {p1}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
.end method

.method public static final A01(LX/0ht;)LX/MwU;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/8yz;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/8yz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7hF;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7hF;->A02(LX/MwU;)LX/MwU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
