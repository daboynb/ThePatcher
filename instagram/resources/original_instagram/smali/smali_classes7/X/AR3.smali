.class public final LX/AR3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/FLz;LX/3Qs;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AR3;->$t:I

    iput-object p2, p0, LX/AR3;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AR3;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/AR3;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/AR3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/AR3;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AR3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/AR3;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/AR3;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/AR3;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/AR3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AR3;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/AR3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AR3;->A03:Ljava/lang/Object;

    const/4 v9, 0x6

    :goto_0
    new-instance v3, LX/AR3;

    invoke-direct/range {v3 .. v9}, LX/AR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/AR3;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/AR3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AR3;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/AR3;->A01:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/AR3;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/AR3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AR3;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AR3;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/AR3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AR3;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AR3;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/AR3;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/AR3;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/AR3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AR3;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/AR3;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/AR3;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/AR3;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/AR3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AR3;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/AR3;->A03:Ljava/lang/Object;

    check-cast v2, LX/FLz;

    iget-object v1, p0, LX/AR3;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, p0, LX/AR3;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qs;

    new-instance v3, LX/AR3;

    invoke-direct {v3, v1, v2, v0, p2}, LX/AR3;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/FLz;LX/3Qs;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AR3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AR3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/AR3;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x5

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR3;->A00:I

    if-eq v2, v1, :cond_2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wA;

    iget-object v6, v0, LX/8wA;->A02:LX/AWJ;

    iget-object v5, p0, LX/AR3;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/AR3;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AR3;->A03:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/C6t;

    invoke-direct {v0, v1, v2, v5, v3}, LX/C6t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/AR3;->A00:I

    invoke-interface {v6, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const/4 v6, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR3;->A03:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/AR3;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v3, p0, LX/AR3;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/AR3;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/AR3;->A03:Ljava/lang/Object;

    check-cast v3, LX/5YD;

    iget-object v0, p0, LX/AR3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/228;->A06(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR3;->A04:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v1, v0, LX/162;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/AR3;->A02:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iput v2, p0, LX/AR3;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/AR3;->A01:Ljava/lang/Object;

    check-cast v2, LX/FLz;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v2, LX/FLz;->A01:LX/FKP;

    iget-object v3, v4, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/FLz;->A00:LX/FLO;

    new-instance v0, LX/FMM;

    invoke-direct {v0, v1, v4, v5}, LX/FMM;-><init>(LX/FLO;LX/FKP;Z)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AR3;->A03:Ljava/lang/Object;

    check-cast v2, LX/FLz;

    iget-object v0, p0, LX/AR3;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, p0, LX/AR3;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Qs;

    iput-object v2, p0, LX/AR3;->A01:Ljava/lang/Object;

    iput v3, p0, LX/AR3;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR3;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR3;->A04:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/AR3;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v3, p0, LX/AR3;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/AR3;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v5, LX/AR4;

    invoke-direct {v5, v2, v3, v1, v0}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR3;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR3;->A03:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/AR3;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v3, p0, LX/AR3;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/AR3;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x14

    :goto_0
    new-instance v5, LX/AR4;

    invoke-direct {v5, v3, v1, v2, v0}, LX/AR4;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    :goto_1
    iput v6, p0, LX/AR3;->A00:I

    invoke-static {v7, v8, p0, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/AR3;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v3, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/AR3;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput v5, p0, LX/AR3;->A00:I

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_f

    return-object v4

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance p1, LX/37t;

    invoke-direct {p1}, LX/Gde;-><init>()V

    iget-object v2, p0, LX/AR3;->A01:Ljava/lang/Object;

    check-cast v2, LX/37s;

    iget-wide v0, v2, LX/37s;->A00:J

    iput-wide v0, p1, LX/Gde;->A00:J

    iget-object v2, v2, LX/37s;->A01:LX/MnY;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/AR3;->A04:Ljava/lang/Object;

    check-cast v0, LX/37C;

    iget-object v1, v0, LX/37C;->A01:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    iget-object v0, p0, LX/AR3;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Ov;

    iput v3, p0, LX/AR3;->A00:I

    invoke-virtual {v1, v2, v0, p0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A03(LX/MnY;LX/2Ov;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    return-object v4

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
