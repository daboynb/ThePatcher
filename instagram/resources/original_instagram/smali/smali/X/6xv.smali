.class public abstract LX/6xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Tqg;
    .locals 7

    .line 0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x8210e800021f87L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x8210e800031f88L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/Tqg;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-wide v5, v1, LX/Tqg;->A01:J

    .line 46
    .line 47
    iput-wide v3, v1, LX/Tqg;->A00:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    return-object v1
    .line 55
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, v0, LX/2a5;->A00:LX/430;

    .line 7
    .line 8
    invoke-interface {p0}, LX/430;->DDB()LX/6xy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6xy;->A06:LX/6xy;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/Lsl;->DUv()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1
    .line 30
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 7
    .line 8
    invoke-interface {v0}, LX/430;->DDB()LX/6xy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/6xy;->A03:LX/6xy;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method
