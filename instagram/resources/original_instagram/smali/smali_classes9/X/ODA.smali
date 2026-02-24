.class public final LX/ODA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ODA;->$t:I

    iput-object p1, p0, LX/ODA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ODA;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 540038650
    iput p6, p0, LX/ODA;->$t:I

    .line 540038651
    iput-object p1, p0, LX/ODA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ODA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ODA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ODA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ODA;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ODA;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ODA;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/ODA;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ODA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ODA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    :goto_0
    new-instance v2, LX/ODA;

    invoke-direct/range {v2 .. v8}, LX/ODA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/ODA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ODA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/ODA;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ODA;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/ODA;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v2, LX/ODA;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/ODA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :pswitch_3
    iget-object v4, p0, LX/ODA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ODA;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/ODA;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ODA;->A04:Ljava/lang/String;

    new-instance v2, LX/ODA;

    invoke-direct {v2, v1, v0, p2}, LX/ODA;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    return-object v2

    :pswitch_5
    iget-object v5, p0, LX/ODA;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/ODA;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_1
    new-instance v2, LX/ODA;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/ODA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v2, LX/ODA;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/ODA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ODA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/ODA;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/ODA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/ODA;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v9, :cond_3

    iget-object v1, v0, LX/ODA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    if-eq v5, v8, :cond_12

    goto/16 :goto_4

    :pswitch_1
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/ODA;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_15

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ODA;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ODA;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/ODA;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/ODA;->A02:Ljava/lang/Object;

    iput v3, v0, LX/ODA;->A00:I

    invoke-static {v0, v3}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v8

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v2, v1}, LX/GeF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, LX/MWb;

    invoke-direct {v3, v4, v7, v8}, LX/MWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/MVy;

    invoke-direct {v2, v0, v8, v7}, LX/MVy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5231d42a

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    invoke-virtual {v6, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Are(LX/RaD;LX/OnP;LX/8lE;Ljava/util/concurrent/Executor;)LX/Mt5;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v7, v4}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_2

    return-object v9

    :pswitch_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/ODA;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_15

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ODA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v6, v0, LX/ODA;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/ODe;

    invoke-direct/range {v4 .. v9}, LX/ODe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v1}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iput v2, v0, LX/ODA;->A00:I

    invoke-virtual {v1, v0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ODA;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_15

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ODA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v5, v0, LX/ODA;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v3, LX/ODe;

    invoke-direct/range {v3 .. v8}, LX/ODe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v2}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v2

    iput v8, v0, LX/ODA;->A00:I

    invoke-virtual {v2, v0}, LX/1zl;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ODA;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v2, v4, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    const-string v1, "upload_begin"

    invoke-static {v2, v1}, LX/MNL;->A01(LX/MNL;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00:Landroid/app/Application;

    iget-object v4, v0, LX/ODA;->A04:Ljava/lang/String;

    iput v9, v0, LX/ODA;->A00:I

    const-wide/16 v1, 0x64

    invoke-static {v5, v4, v0, v1, v2}, LX/MMS;->A04(Landroid/content/Context;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_6

    iget-object v1, v0, LX/ODA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v5, v0, LX/ODA;->A03:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ODA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v8, v6, Lcom/meta/vault/manager/base/DefaultVaultManager;->A03:LX/Ku4;

    iget-object v1, v0, LX/ODA;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    :goto_0
    iget-object v7, v0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/NrX;

    invoke-direct {v1, v6, v4, v7, v2}, LX/NrX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v5, v0, LX/ODA;->A00:I

    invoke-virtual {v11, v1, v0}, LX/B8B;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :cond_6
    return-object v3

    :cond_7
    const/4 v10, 0x0

    invoke-static {v10}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    const/16 v1, 0x238

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v12, 0xc

    new-instance v7, LX/OEz;

    invoke-direct/range {v7 .. v12}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/ODA;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v0, LX/ODA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0A:LX/AWJ;

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0a()LX/LdS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ODA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v5, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-boolean v1, v1, LX/MBe;->A0J:Z

    iget-object v4, v0, LX/ODA;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/ODA;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v2, LX/OpJ;

    iget-object v1, v0, LX/ODA;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hxb;

    iput v6, v0, LX/ODA;->A00:I

    invoke-static {v1, v5, v2, v4, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01(LX/Hxb;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v3, :cond_8

    return-object v3

    :cond_a
    check-cast v2, LX/OpJ;

    iget-object v1, v0, LX/ODA;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hxb;

    iput v7, v0, LX/ODA;->A00:I

    invoke-static {v1, v5, v2, v4, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00(LX/Hxb;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ODA;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    iget-object v6, v0, LX/ODA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/ODA;->A02:Ljava/lang/Object;

    check-cast v5, LX/574;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/217;->A16(Landroid/graphics/Bitmap;)LX/1tc;

    move-result-object v2

    iget-object v1, v5, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v1, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0E(LX/1tc;)V

    invoke-static {v2}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    int-to-float v14, v1

    iget-object v1, v2, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    div-float/2addr v14, v1

    iget-object v3, v5, LX/574;->A0C:LX/AWJ;

    :cond_c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LX/MBb;

    const v15, 0x1fffef

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-static/range {v7 .. v21}, LX/MBb;->A01(LX/OlW;LX/OlY;LX/MBb;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/MBb;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_d
    iget-object v3, v0, LX/ODA;->A04:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v3}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BOP;

    iget v0, v0, LX/BOP;->A00:I

    if-gtz v0, :cond_f

    invoke-static {v5}, LX/574;->A00(LX/574;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/OFe;

    invoke-direct {v0, v4, v5, v2, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iget-object v0, v5, LX/574;->A07:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ODA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, v0, LX/ODA;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/ODA;->A04:Ljava/lang/String;

    sget-object v2, LX/229;->A01:LX/229;

    invoke-virtual {v2}, LX/229;->A07()J

    move-result-wide v2

    iput-object v6, v0, LX/ODA;->A01:Ljava/lang/Object;

    iput v7, v0, LX/ODA;->A00:I

    invoke-static {v5, v4, v0, v2, v3}, LX/MMS;->A04(Landroid/content/Context;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_f
    iget-object v1, v5, LX/574;->A02:LX/Myl;

    const-string v0, "image_upload_failure"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ODA;->A00:I

    const/4 v14, 0x1

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_11
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ODA;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v8, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v6, v0, LX/ODA;->A01:Ljava/lang/Object;

    check-cast v6, LX/L2j;

    iget-object v11, v6, LX/L2j;->A04:Ljava/lang/String;

    iget-object v10, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v9, v6, LX/L2j;->A01:LX/Mgy;

    iget-object v13, v6, LX/L2j;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/ODA;->A04:Ljava/lang/String;

    move v15, v14

    invoke-virtual/range {v8 .. v15}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03(LX/Mgy;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/NrC;

    move-result-object v5

    iget-object v4, v0, LX/ODA;->A03:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v2, LX/51S;

    invoke-direct {v2, v3, v7, v4, v6}, LX/51S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v14, v0, LX/ODA;->A00:I

    invoke-virtual {v5, v2, v0}, LX/NrC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :goto_3
    :try_start_0
    new-instance v2, LX/OCz;

    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    move-object v12, v1

    move-object v13, v3

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/OCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v1, v0, LX/ODA;->A01:Ljava/lang/Object;

    iput v8, v0, LX/ODA;->A00:I

    invoke-static {v0, v2}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    return-object v6

    :cond_12
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LX/Yin;

    iput-object v1, v0, LX/ODA;->A01:Ljava/lang/Object;

    iput v7, v0, LX/ODA;->A00:I

    invoke-interface {v4, v0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_14

    return-object v6

    :goto_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/LfQ;

    iget-object v2, v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    const/16 v0, 0x6f4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/MNL;->A01(LX/MNL;Ljava/lang/String;)V

    iget-object v1, v4, LX/LfQ;->A01:Ljava/lang/String;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    const-string v0, "upload_fail"

    invoke-static {v1, v0}, LX/MNL;->A01(LX/MNL;Ljava/lang/String;)V

    return-object v3

    :cond_15
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
