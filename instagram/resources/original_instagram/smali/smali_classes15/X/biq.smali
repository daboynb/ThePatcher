.class public final LX/biq;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/biq;->$t:I

    iput-object p1, p0, LX/biq;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/biq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/biq;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/biq;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v2, p0, LX/biq;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/biq;->A02:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    new-instance v3, LX/biq;

    invoke-direct {v3, v0, p2, v1}, LX/biq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/biq;->A01:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/biq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/biq;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/biq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/biq;->A01:Ljava/lang/Object;

    new-instance v3, LX/biq;

    invoke-direct {v3, v1, v2, p2, v0}, LX/biq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/biq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/biq;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/biq;

    invoke-direct {v3, v2, v1, p2, v0}, LX/biq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/biq;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/biq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, LX/biq;->$t:I

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v2, 0x3

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/biq;->A00:I

    const/4 v0, 0x1

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/biq;->A02:Ljava/lang/Object;

    check-cast v4, LX/QHw;

    iget-object v1, v4, LX/QHw;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9I;

    iget-object v3, v1, LX/B9I;->A02:LX/AWJ;

    const/4 v2, 0x7

    new-instance v1, LX/E6I;

    invoke-direct {v1, v4, v2}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    iput v0, p0, LX/biq;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/biq;->A02:Ljava/lang/Object;

    check-cast v4, LX/QHs;

    iget-object v1, v4, LX/QHs;->A08:LX/B9I;

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/B9I;->A02:LX/AWJ;

    if-eqz v3, :cond_b

    const/4 v2, 0x6

    new-instance v1, LX/E6I;

    invoke-direct {v1, v4, v2}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    iput v0, p0, LX/biq;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_5
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/biq;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/biq;->A01:Ljava/lang/Object;

    check-cast v0, LX/FYI;

    iget-object v3, v0, LX/FYI;->A03:LX/MwU;

    iget-object v2, p0, LX/biq;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/E6I;

    invoke-direct {v0, v2, v1}, LX/E6I;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/biq;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/biq;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/biq;->A02:Ljava/lang/Object;

    check-cast v5, LX/8JZ;

    iget-object v0, v5, LX/8JZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9b00055d89L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/biq;->A01:Ljava/lang/Object;

    iput v3, p0, LX/biq;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x68ae7503

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/bjq;

    invoke-direct {v0, v4, v5, v3, v1}, LX/bjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_7
    :goto_0
    if-ne v0, v6, :cond_b

    return-object v6

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/biq;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/biq;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    :cond_b
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/biq;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {v4}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v3, p0, LX/biq;->A02:Ljava/lang/Object;

    check-cast v3, LX/6OG;

    iget-object v0, v3, LX/6OG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6OG;->A04:Ljava/lang/String;

    iput v5, p0, LX/biq;->A00:I

    invoke-virtual {v2, v1, v0, p0}, LX/1Sd;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    return-object v6

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
