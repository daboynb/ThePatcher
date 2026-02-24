.class public final LX/LVe;
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

    const/4 v0, 0x5

    iput v0, p0, LX/LVe;->$t:I

    iput-object p2, p0, LX/LVe;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/LVe;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/Dd2;LX/Bje;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/LVe;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p6, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LVe;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/LVe;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    iput-object p2, p0, LX/LVe;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/LVe;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iput-object p3, p0, LX/LVe;->A03:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/LVe;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/LVe;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/LVe;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/LVe;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/LVe;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/LVe;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/LVe;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/LVe;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/LVe;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/LVe;

    invoke-direct {v2, v0, v1, p2}, LX/LVe;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/LVe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LVe;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LVe;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LVe;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/LVe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v5, p0, LX/LVe;->A03:Ljava/lang/Object;

    check-cast v5, LX/Bje;

    iget-object v4, p0, LX/LVe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dd2;

    iget-object v6, p0, LX/LVe;->A04:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/LVe;->A03:Ljava/lang/Object;

    check-cast v5, LX/Bje;

    iget-object v3, p0, LX/LVe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v4, p0, LX/LVe;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dd2;

    iget-object v6, p0, LX/LVe;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_0
    new-instance v2, LX/LVe;

    invoke-direct/range {v2 .. v8}, LX/LVe;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/Dd2;LX/Bje;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_3
    iget-object v3, p0, LX/LVe;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/LVe;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/LVe;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LVe;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/LVe;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/LVe;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/LVe;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LVe;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_1
    new-instance v2, LX/LVe;

    invoke-direct/range {v2 .. v8}, LX/LVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LVe;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LVe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/LVe;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/LVe;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LVe;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/LVe;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LVe;->A04:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LX/LVe;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/LVe;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/LVe;->A02:Ljava/lang/Object;

    iput v0, p0, LX/LVe;->A00:I

    invoke-static {p0, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Lm5;->A00:LX/Lm5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectUserReachabilityQuery"

    const-string v9, "igd_reachability_status_query"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/bON;

    invoke-direct {v2, v5, v0}, LX/bON;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ICZ;

    invoke-direct {v0, v5, v1}, LX/ICZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_19

    move-object v0, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-string v1, "Failed to query user reachability"

    const-string v0, "PendingMessagesNuxHelper"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    move-object v0, v4

    :goto_3
    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    return-object v3

    :cond_1
    iget v0, p0, LX/LVe;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/23S;

    iget-object v1, p0, LX/LVe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v4, p0, LX/LVe;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    instance-of v0, p1, LX/3kt;

    const-string v3, "ClipsCreationDraftViewModel"

    if-eqz v0, :cond_5

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MU;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v2, LX/1MU;->A12:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to get pending media"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsCreationDraftViewModel: unable to get PendingMedia"

    invoke-static {v3, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance p1, LX/3kt;

    invoke-direct {p1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast p1, LX/5wS;

    iget-object v2, p1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, LX/NDn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get clips draft "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/NDn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gts;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsCreationDraftViewModel: unable to get SchematizedClipsDraft "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LVe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, p0, LX/LVe;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/LVe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gmc;

    iput v4, p0, LX/LVe;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F(LX/Gmc;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LVe;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LVe;->A04:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/LVe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    :try_start_2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-nez v0, :cond_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping error dialog for segment "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - user no longer in relevant project context"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error checking if user is in project with segment "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubjectEffectViewModel"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v0, p0, LX/LVe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:LX/FAK;

    iget-object v1, p0, LX/LVe;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/LVe;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Ekd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ekd;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/LVe;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LVe;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_f

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    invoke-static {v0}, LX/Fh7;->A00(LX/6qF;)LX/Eot;

    move-result-object v7

    if-nez v7, :cond_16

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LVe;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, p0, LX/LVe;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bje;

    iget-object v1, p0, LX/LVe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dd2;

    iget-object v0, p0, LX/LVe;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v2, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/Dd2;LX/Bje;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v6, p0, LX/LVe;->A00:I

    invoke-virtual {v4, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    return-object v3

    :cond_f
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LVe;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_14

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    invoke-static {v0}, LX/Fh7;->A00(LX/6qF;)LX/Eot;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/LVe;->A03:Ljava/lang/Object;

    check-cast v8, LX/Bje;

    iget-wide v4, v8, LX/Bje;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_16

    iget-object v5, p0, LX/LVe;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, p0, LX/LVe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dd2;

    iget-object v1, p0, LX/LVe;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v2, v8, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/Dd2;LX/Bje;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v6, p0, LX/LVe;->A00:I

    invoke-virtual {v4, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    return-object v3

    :cond_13
    new-instance v3, LX/5wS;

    invoke-direct {v3, v7}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_14
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    check-cast p1, LX/5wS;

    iget-object v0, p1, LX/5wS;->A00:Ljava/lang/Object;

    :goto_6
    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_16
    new-instance v3, LX/3kt;

    invoke-direct {v3, v7}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_17
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LVe;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LVe;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/LVe;->A02:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v2, v0, LX/anY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LVe;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/LVe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v4, p0, LX/LVe;->A00:I

    invoke-static {v3, v2, v1, v0, p0}, LX/Hd4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_19

    return-object v5

    :cond_19
    return-object v3
.end method
