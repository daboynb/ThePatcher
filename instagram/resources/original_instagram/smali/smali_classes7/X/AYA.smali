.class public final LX/AYA;
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
.method public constructor <init>(LX/N6l;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AYA;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p5, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/AYA;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AYA;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/AYA;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p4, p0, LX/AYA;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/AYA;->A04:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/AYA;->A03:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/AYA;->$t:I

    iput-object p4, p0, LX/AYA;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AYA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/AYA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AYA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/AYA;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v4, p0, LX/AYA;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/AYA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AYA;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AYA;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    :goto_0
    new-instance v0, LX/AYA;

    invoke-direct/range {v0 .. v6}, LX/AYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AYA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AYA;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/AYA;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/AYA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AYA;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AYA;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AYA;->A03:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/AYA;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AYA;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/AYA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AYA;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/AYA;->A04:Ljava/lang/Object;

    check-cast v3, LX/N6l;

    iget-object v4, p0, LX/AYA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AYA;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/AYA;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/AYA;->A04:Ljava/lang/Object;

    check-cast v3, LX/N6l;

    iget-object v4, p0, LX/AYA;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_1
    new-instance v0, LX/AYA;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LX/AYA;-><init>(LX/N6l;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, v0, LX/AYA;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AYA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AYA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/AYA;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AYA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AYA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, p0, LX/AYA;->A01:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v0, p0, LX/AYA;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gmc;

    iget-object v6, v0, LX/Gmc;->A00:LX/1MU;

    if-nez v6, :cond_0

    iget-object v6, p0, LX/AYA;->A02:Ljava/lang/Object;

    check-cast v6, LX/1MU;

    :cond_0
    iput v3, p0, LX/AYA;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Ew0;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/AZK;

    invoke-direct {v5}, LX/AZK;-><init>()V

    iget-object v0, v2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/AZK;->A07(Ljava/lang/String;)V

    iget-object v7, v2, LX/6xS;->A1F:LX/6Zd;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/6Zd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/6Zd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/LdD;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AZK;->A0A(Ljava/util/List;)V

    :cond_3
    iget-object v1, v7, LX/6Zd;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AYA;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AYA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v5, p0, LX/AYA;->A03:Ljava/lang/Object;

    check-cast v5, LX/7Eu;

    iget-object v4, p0, LX/AYA;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A17()Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F:LX/EbW;

    iget-object v0, v0, LX/EbW;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/801;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/801;->A01:LX/7Eu;

    iput-object v4, v1, LX/801;->A03:Ljava/util/List;

    iput-object v2, v1, LX/801;->A02:Ljava/util/List;

    iput-object v0, v1, LX/801;->A00:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/AYA;->A00:I

    invoke-virtual {v6, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D(LX/Shz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AYA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AYA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v7, p0, LX/AYA;->A04:Ljava/lang/Object;

    check-cast v7, LX/N6l;

    iget-object v8, p0, LX/AYA;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/AYA;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/N6l;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/1yA;->A04:LX/1yA;

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/AYA;

    invoke-direct/range {v6 .. v11}, LX/AYA;-><init>(LX/N6l;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v6, v5, v1}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Deferred<com.meta.kotlin.Try<T of acamera.foundation.kotlin.MergedTaskSingleFlight.getOrPutJob, java.lang.Exception>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Yin;

    iput v3, p0, LX/AYA;->A00:I

    invoke-interface {v1, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/LdD;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/AZK;->A1G:LX/LrV;

    :cond_9
    invoke-virtual {v5, v6}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v3

    :goto_2
    if-ne v3, v4, :cond_f

    return-object v4

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AYA;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/AYA;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AYA;->A01:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/AYA;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/AYA;->A01:Ljava/lang/Object;

    iput v1, p0, LX/AYA;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    return-object v3

    :goto_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    new-instance v3, LX/3kt;

    invoke-direct {v3, p1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v0, p0, LX/AYA;->A04:Ljava/lang/Object;

    check-cast v0, LX/N6l;

    iget-object v2, v0, LX/N6l;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/AYA;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AYA;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AYA;->A01:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v7

    iget-object v6, p0, LX/AYA;->A02:Ljava/lang/Object;

    check-cast v6, LX/0iv;

    iget-object v5, p0, LX/AYA;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AYA;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/AR4;

    invoke-direct {v0, v5, v2, v4, v1}, LX/AR4;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v8, p0, LX/AYA;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v3, :cond_13

    :cond_f
    return-object v3

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AYA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LX/AYA;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    sget-object v0, LX/4H3;->A02:LX/2VI;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/AYA;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AYA;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/AYA;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    iget-object v0, v2, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/AYA;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    sget-object v0, LX/4H3;->A02:LX/2VI;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OAG;

    iput v5, p0, LX/AYA;->A00:I

    invoke-virtual {v2}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0, p0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/AYA;->A04:Ljava/lang/Object;

    check-cast v0, LX/N6l;

    iget-object v2, v0, LX/N6l;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/AYA;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_15
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_16
    throw v3
.end method
