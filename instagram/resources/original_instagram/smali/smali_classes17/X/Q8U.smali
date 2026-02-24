.class public final LX/Q8U;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3M2;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Q8U;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Q8U;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Q8U;->$t:I

    iput-object p1, p0, LX/Q8U;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q8U;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/Q8U;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Q8U;->A01:Ljava/lang/Object;

    check-cast v0, LX/3M2;

    new-instance v3, LX/Q8U;

    invoke-direct {v3, v0, p2}, LX/Q8U;-><init>(LX/3M2;LX/YA3;)V

    iput-object p1, v3, LX/Q8U;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Q8U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q8U;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Q8U;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Q8U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/Q8U;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Q8U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Q8U;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Q8U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Q8U;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Q8U;->A00:Ljava/lang/Object;

    check-cast v2, LX/IBk;

    iget-object v1, p0, LX/Q8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3M2;

    new-instance v0, LX/Kuq;

    invoke-direct {v0, v1, v2}, LX/Kuq;-><init>(LX/3M2;LX/IBk;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vk;

    iget-object v0, v1, LX/3vk;->A00:LX/3vn;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Q8U;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nx;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/3vn;->A01:J

    iget-wide v6, v0, LX/3vn;->A00:J

    new-instance v2, LX/3vn;

    invoke-direct/range {v2 .. v7}, LX/3vn;-><init>(LX/2nx;JJ)V

    iput-object v2, v1, LX/3vk;->A00:LX/3vn;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q8U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vk;

    iget-object v0, v1, LX/3vk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v1, LX/3vk;->A00:LX/3vn;

    if-eqz v3, :cond_3

    sget-object v2, LX/2nx;->A03:LX/2nx;

    sget-object v1, LX/2nx;->A06:LX/2nx;

    sget-object v0, LX/2nx;->A05:LX/2nx;

    filled-new-array {v2, v1, v0}, [LX/2nx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v3, LX/3vn;->A02:LX/2nx;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v7, v3, LX/3vn;->A01:J

    sub-long/2addr v9, v7

    new-instance v5, LX/3vn;

    invoke-direct/range {v5 .. v10}, LX/3vn;-><init>(LX/2nx;JJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/Q8U;->A00:Ljava/lang/Object;

    check-cast v0, LX/8F7;

    invoke-virtual {v0, v4}, LX/8F7;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, LX/Q8U;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    iget-object v0, v4, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->arePytorchLibrariesLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/5m3;

    iget-object v0, v4, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v3

    sget-object v0, LX/3zv;->A04:LX/3zv;

    const-string v2, "pytorch"

    iget-object v1, p0, LX/Q8U;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ddy;

    invoke-direct {v0, v4, v1}, LX/Ddy;-><init>(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/LjA;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/Q8U;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
