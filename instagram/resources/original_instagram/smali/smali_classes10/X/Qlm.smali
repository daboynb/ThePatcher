.class public final LX/Qlm;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/Qlm;->$t:I

    iput-boolean p5, p0, LX/Qlm;->A03:Z

    iput-object p2, p0, LX/Qlm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qlm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/Qlm;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Qlm;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qlm;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Qlm;->A03:Z

    const/4 v4, 0x2

    :goto_0
    new-instance v0, LX/Qlm;

    invoke-direct/range {v0 .. v5}, LX/Qlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-boolean v5, p0, LX/Qlm;->A03:Z

    iget-object v2, p0, LX/Qlm;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qlm;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qlm;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Qlm;->A03:Z

    iget-object v1, p0, LX/Qlm;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlm;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qlm;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Qlm;->A00:I

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qlm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rgm;

    iget-object v2, p0, LX/Qlm;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Qlm;->A03:Z

    iput v0, p0, LX/Qlm;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, p0, v1}, LX/Rgm;->AnR(Ljava/lang/Long;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_1
    return-object v5

    :cond_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/23S;

    iget-object v6, p0, LX/Qlm;->A02:Ljava/lang/Object;

    check-cast v6, LX/BCd;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dvg;

    iget-object v2, v1, LX/Dvg;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/Rqs;->DeL()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/Dvg;->A01:Ljava/lang/String;

    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    iget-object v0, v0, LX/JHQ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/BCd;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :cond_4
    iget-object v9, v6, LX/BCd;->A08:LX/AWJ;

    :cond_5
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/DF8;

    iget-object v1, v6, LX/BCd;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v6, LX/BCd;->A01:LX/JHQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v5, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :goto_0
    iget-object v3, v7, LX/DF8;->A00:Ljava/lang/String;

    iget-boolean v2, v7, LX/DF8;->A03:Z

    iget-boolean v1, v7, LX/DF8;->A02:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DF8;

    invoke-direct {v0, v3, v5, v2, v1}, LX/DF8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v9, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_6
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v6, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/5kP;->A04:LX/5kP;

    iget-object v5, v0, LX/5kP;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Qlm;->A03:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/5kP;->A05:LX/5kP;

    :goto_1
    iget-object v3, v0, LX/5kP;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Qlm;->A02:Ljava/lang/Object;

    check-cast v0, LX/BCd;

    iget-object v2, v0, LX/BCd;->A05:LX/Mt2;

    iget-object v0, p0, LX/Qlm;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHQ;

    iget-object v1, v0, LX/JHQ;->A00:Ljava/lang/String;

    iput v4, p0, LX/Qlm;->A00:I

    iget-object v0, v2, LX/Mt2;->A00:LX/KU7;

    invoke-virtual {v0, v3, v1}, LX/KU7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2d9

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_a
    sget-object v0, LX/5kP;->A04:LX/5kP;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget v1, p0, LX/Qlm;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/Qlm;->A02:Ljava/lang/Object;

    check-cast v0, LX/51U;

    iget-object v0, v0, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03()V

    :cond_d
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qlm;->A02:Ljava/lang/Object;

    check-cast v1, LX/51U;

    iget-object v0, v1, LX/51U;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PD;

    iput v2, p0, LX/Qlm;->A00:I

    invoke-static {v0, v1}, LX/51U;->A05(LX/9PD;LX/51U;)V

    goto :goto_4

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, p0, LX/Qlm;->A02:Ljava/lang/Object;

    check-cast v3, LX/51U;

    iget-object v2, v3, LX/51U;->A0P:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Qlm;->A03:Z

    iget-object v0, p0, LX/Qlm;->A01:Ljava/lang/Object;

    if-nez v1, :cond_10

    check-cast v0, LX/9PD;

    iput v4, p0, LX/Qlm;->A00:I

    invoke-static {v0, v3}, LX/51U;->A05(LX/9PD;LX/51U;)V

    goto :goto_2

    :cond_10
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2
.end method
