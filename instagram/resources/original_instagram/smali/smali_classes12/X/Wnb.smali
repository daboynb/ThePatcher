.class public final LX/Wnb;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2ly;LX/2kM;LX/6hZ;LX/Ohn;LX/5jt;LX/5js;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Wnb;->$t:I

    iput-object p5, p0, LX/Wnb;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Wnb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Wnb;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Wnb;->A07:Z

    iput-object p2, p0, LX/Wnb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Wnb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Wnb;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/Nq9;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/util/List;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Wnb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Wnb;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Wnb;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/Wnb;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Wnb;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Wnb;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/Wnb;->A07:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .locals 10

    iget v0, p0, LX/Wnb;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Wnb;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, p0, LX/Wnb;->A04:Ljava/lang/Object;

    check-cast v2, LX/Nq9;

    iget-object v6, p0, LX/Wnb;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/Wnb;->A03:Ljava/lang/Object;

    check-cast v5, LX/2aq;

    iget-object v3, p0, LX/Wnb;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v0, p0, LX/Wnb;->A07:Z

    new-instance v1, LX/Wnb;

    move-object v7, p2

    move v8, v0

    invoke-direct/range {v1 .. v8}, LX/Wnb;-><init>(LX/Nq9;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/2aq;Ljava/util/List;LX/YA3;Z)V

    iput-object p1, v1, LX/Wnb;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v6, p0, LX/Wnb;->A01:Ljava/lang/Object;

    check-cast v6, LX/5jt;

    iget-object v7, p0, LX/Wnb;->A04:Ljava/lang/Object;

    check-cast v7, LX/5js;

    iget-object v4, p0, LX/Wnb;->A05:Ljava/lang/Object;

    check-cast v4, LX/6hZ;

    iget-boolean v9, p0, LX/Wnb;->A07:Z

    iget-object v3, p0, LX/Wnb;->A02:Ljava/lang/Object;

    check-cast v3, LX/2kM;

    iget-object v5, p0, LX/Wnb;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ohn;

    iget-object v2, p0, LX/Wnb;->A06:Ljava/lang/Object;

    check-cast v2, LX/2ly;

    new-instance v1, LX/Wnb;

    invoke-direct/range {v1 .. v9}, LX/Wnb;-><init>(LX/2ly;LX/2kM;LX/6hZ;LX/Ohn;LX/5jt;LX/5js;LX/YA3;Z)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wnb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Wnb;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_3

    iget v0, p0, LX/Wnb;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wnb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v6, p0, LX/Wnb;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v10, p0, LX/Wnb;->A04:Ljava/lang/Object;

    check-cast v10, LX/Nq9;

    invoke-virtual {v6, v10, v12}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0g(LX/Nq9;Z)V

    :try_start_0
    iget-object v0, p0, LX/Wnb;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/Wnb;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Wnb;->A06:Ljava/lang/Object;

    iget-boolean v13, p0, LX/Wnb;->A07:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v5, LX/PzY;

    invoke-direct/range {v5 .. v13}, LX/PzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v5, v4}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput v12, p0, LX/Wnb;->A00:I

    invoke-static {v3, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :goto_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/Wnb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, p0, LX/Wnb;->A04:Ljava/lang/Object;

    check-cast v1, LX/Nq9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v12}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0f(LX/Nq9;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-instance v2, LX/E8m;

    invoke-direct {v2, v3, v0}, LX/E8m;-><init>(LX/0RQ;Z)V

    return-object v2

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/Wnb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, p0, LX/Wnb;->A04:Ljava/lang/Object;

    check-cast v2, LX/Nq9;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0f(LX/Nq9;Ljava/lang/String;Z)V

    throw v4

    :cond_3
    iget v1, p0, LX/Wnb;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/B8m;

    if-nez p1, :cond_5

    iget-object v2, p0, LX/Wnb;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    sget-object v1, LX/3Mn;->A0L:LX/3Mn;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_5
    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/Wnb;->A01:Ljava/lang/Object;

    check-cast v0, LX/5jt;

    iget-object v0, v0, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4xi;->A06:LX/7BB;

    invoke-virtual {v0, v1}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    move-result-object v0

    iget-object v0, v0, LX/7Dh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jsr;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wnb;->A06:Ljava/lang/Object;

    check-cast v1, LX/2ly;

    iget-object v0, p0, LX/Wnb;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ohn;

    invoke-interface {v2, v1, v0, p1}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Wnb;->A01:Ljava/lang/Object;

    check-cast v7, LX/5jt;

    iget-object v4, p0, LX/Wnb;->A04:Ljava/lang/Object;

    check-cast v4, LX/5js;

    iget-object v3, p0, LX/Wnb;->A05:Ljava/lang/Object;

    check-cast v3, LX/6hZ;

    iget-boolean v6, p0, LX/Wnb;->A07:Z

    iget-object v5, p0, LX/Wnb;->A02:Ljava/lang/Object;

    check-cast v5, LX/2kM;

    iput v0, p0, LX/Wnb;->A00:I

    invoke-virtual {v4}, LX/5js;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A0J:LX/8fz;

    if-ne v1, v0, :cond_7

    iget-object v0, v7, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5, v3, v4, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureAnimatedMediaMessageMutationFactory;->A00(LX/2kM;LX/6hZ;LX/5js;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v2, :cond_4

    return-object v2

    :cond_7
    invoke-virtual {v4}, LX/5js;->BMs()LX/8fz;

    move-result-object v1

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_8

    iget-object v0, v7, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5, v3, v4, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaMessageMutationFactory;->A03(LX/2kM;LX/6hZ;LX/5js;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LX/6hZ;->A23()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3, v4, p0, v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A02(LX/6hZ;LX/5js;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    goto :goto_3
.end method
