.class public abstract LX/6jp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/AFA;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x411286000067fdL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x431286000206d4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x411286000167feL    # 1.8993627830001527E-307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const v0, 0x80f0a83

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/2dd;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/2dd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    sget-object v1, LX/2zq;->A01:LX/2zq;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
.end method
