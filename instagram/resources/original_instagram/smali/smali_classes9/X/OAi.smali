.class public final LX/OAi;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/582;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OAi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OAi;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/OAi;->A02:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method

.method public constructor <init>(LX/HOs;LX/YA3;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/OAi;->$t:I

    iput-object p1, p0, LX/OAi;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/OAi;->A02:Z

    iput-boolean p4, p0, LX/OAi;->A00:Z

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/OAi;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/OAi;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/HOs;

    iget-boolean v1, p0, LX/OAi;->A02:Z

    iget-boolean v0, p0, LX/OAi;->A00:Z

    new-instance v3, LX/OAi;

    invoke-direct {v3, v2, p2, v1, v0}, LX/OAi;-><init>(LX/HOs;LX/YA3;ZZ)V

    return-object v3

    :cond_0
    check-cast v2, LX/582;

    iget-boolean v1, p0, LX/OAi;->A02:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/OAi;->A01:Ljava/lang/Object;

    check-cast v2, LX/582;

    iget-boolean v1, p0, LX/OAi;->A02:Z

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/OAi;

    invoke-direct {v3, v2, p2, v0, v1}, LX/OAi;-><init>(LX/582;LX/YA3;IZ)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/OAi;->A00:Z

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAi;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/OAi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OAi;->A01:Ljava/lang/Object;

    check-cast v5, LX/HOs;

    sget-object v0, LX/IgW;->A0A:LX/IgW;

    iput-object v0, v5, LX/HOs;->A02:LX/IgW;

    iget-boolean v0, p0, LX/OAi;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/NNN;->A00:LX/NNN;

    :goto_0
    check-cast v0, LX/OmJ;

    new-instance v1, LX/NMo;

    invoke-direct {v1, v0}, LX/NMo;-><init>(LX/OmJ;)V

    iget-object v0, v5, LX/HOs;->A08:LX/L3Z;

    if-nez v0, :cond_1

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/NNY;->A00:LX/NNY;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LX/L3Z;->A02(LX/OmG;)V

    iget-boolean v0, p0, LX/OAi;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/HOs;->A0D:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v4

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/1pk;->A00:LX/9q1;

    const/4 v1, 0x4

    new-instance v0, LX/OFA;

    invoke-direct {v0, v5, v4, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/HOs;->A0D:LX/1rd;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OAi;->A00:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/OAi;->A01:Ljava/lang/Object;

    check-cast v0, LX/582;

    iget-object v2, v0, LX/582;->A02:LX/AWJ;

    iget-boolean v8, p0, LX/OAi;->A02:Z

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B8W;

    iget-object v3, v0, LX/B8W;->A00:LX/IG2;

    iget-object v4, v0, LX/B8W;->A01:LX/B4a;

    iget-object v5, v0, LX/B8W;->A03:Ljava/util/List;

    iget-object v6, v0, LX/B8W;->A02:Ljava/util/List;

    iget-boolean v7, v0, LX/B8W;->A05:Z

    invoke-static/range {v3 .. v8}, LX/B8W;->A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OAi;->A00:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/OAi;->A01:Ljava/lang/Object;

    check-cast v2, LX/582;

    iget-object v1, v2, LX/582;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AB2;

    invoke-direct {v0, v1}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v7, p0, LX/OAi;->A02:Z

    iget-object v0, v0, LX/AB2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "meta_ai_voice_first_default"

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v2, v2, LX/582;->A02:LX/AWJ;

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B8W;

    iget-object v3, v0, LX/B8W;->A00:LX/IG2;

    iget-object v4, v0, LX/B8W;->A01:LX/B4a;

    iget-object v5, v0, LX/B8W;->A03:Ljava/util/List;

    iget-object v6, v0, LX/B8W;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/B8W;->A04:Z

    invoke-static/range {v3 .. v8}, LX/B8W;->A00(LX/IG2;LX/B4a;Ljava/util/List;Ljava/util/List;ZZ)LX/B8W;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
