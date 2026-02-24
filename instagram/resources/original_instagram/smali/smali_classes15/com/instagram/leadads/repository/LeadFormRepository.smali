.class public final Lcom/instagram/leadads/repository/LeadFormRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0xb

    instance-of v0, p4, LX/E6B;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/E6B;

    iget v0, v3, LX/E6B;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/E6B;->A00:I

    :goto_0
    iget-object v1, v3, LX/E6B;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/E6B;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/E6B;->A01(Ljava/lang/Object;LX/YA3;I)LX/E6B;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/7Mp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v1, LX/7Mu;

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7Mv;

    invoke-direct {v2, v1, v0, v6, v5}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    iput v5, v3, LX/E6B;->A00:I

    const/16 v0, 0xec

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8MF;

    new-instance v3, LX/8Pl;

    invoke-direct {v3, v0}, LX/8Pl;-><init>(LX/8MF;)V

    new-instance v2, LX/7Mt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/7Mt;->A00:LX/8Pl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    iget-object v1, v0, LX/7Ms;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v3, LX/8Pl;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/QF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QF6;->A00:LX/7Mt;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v1, LX/5wS;

    iget-object v1, v1, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8MF;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    check-cast v1, LX/C55;

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, LX/QF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QF5;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "formId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
