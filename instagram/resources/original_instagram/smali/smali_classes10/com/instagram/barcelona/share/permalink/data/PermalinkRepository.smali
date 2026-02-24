.class public final Lcom/instagram/barcelona/share/permalink/data/PermalinkRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/9Tv;LX/4vm;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p4, LX/893;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/893;

    iget v0, v5, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/893;->A00:I

    :goto_0
    iget-object v1, v5, LX/893;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/893;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object p2, v5, LX/893;->A02:Ljava/lang/Object;

    check-cast p2, LX/4vm;

    iget-object v2, v5, LX/893;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/share/permalink/data/PermalinkRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p2, v5, v4}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    iget-object v2, p0, Lcom/instagram/barcelona/share/permalink/data/PermalinkRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v1, p3, v0}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x3468caf8

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dqh;

    iget-object v1, v3, LX/Dqh;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/barcelona/share/permalink/data/PermalinkRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, v1}, LX/OKh;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Dqh;->A00:Ljava/lang/String;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/CuR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CuR;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/CuR;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/CuR;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
