.class public final LX/LLY;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/38O;LX/YA3;ZZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/LLY;->$t:I

    .line 536870914
    .line 536870915
    iput-boolean p3, p0, LX/LLY;->A04:Z

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/LLY;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p4, p0, LX/LLY;->A02:Z

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/LLY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LLY;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/LLY;->A04:Z

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V
    .locals 1

    iput p4, p0, LX/LLY;->$t:I

    iput-object p1, p0, LX/LLY;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/LLY;->A04:Z

    iput-boolean p6, p0, LX/LLY;->A02:Z

    iput-object p2, p0, LX/LLY;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/LLY;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/LLY;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/LLY;->A04:Z

    iget-boolean v9, p0, LX/LLY;->A02:Z

    iget-object v5, p0, LX/LLY;->A03:Ljava/lang/Object;

    const/4 v7, 0x6

    :goto_0
    new-instance v3, LX/LLY;

    invoke-direct/range {v3 .. v9}, LX/LLY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/LLY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLY;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/LLY;->A02:Z

    iget-boolean v8, p0, LX/LLY;->A04:Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/LLY;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/LLY;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/LLY;->A02:Z

    iget-boolean v8, p0, LX/LLY;->A04:Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/LLY;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/LLY;->A02:Z

    iget-boolean v8, p0, LX/LLY;->A04:Z

    iget-object v4, p0, LX/LLY;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/LLY;->A03:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLY;->A04:Z

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, LX/LLY;->A04:Z

    iget-object v1, p0, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v1, LX/38O;

    iget-boolean v0, p0, LX/LLY;->A02:Z

    new-instance v3, LX/LLY;

    invoke-direct {v3, v1, p2, v2, v0}, LX/LLY;-><init>(LX/38O;LX/YA3;ZZ)V

    return-object v3

    :cond_5
    iget-object v2, p0, LX/LLY;->A03:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LLY;->A04:Z

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/LLY;

    invoke-direct {v3, v2, p2, v0, v1}, LX/LLY;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LLY;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/LLY;->$t:I

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1e

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LLY;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LLY;->A01:Ljava/lang/Object;

    const/16 v2, 0x42

    new-instance v0, LX/QdR;

    invoke-direct {v0, v4, v2}, LX/QdR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v6

    iget-boolean v5, v1, LX/LLY;->A04:Z

    iget-boolean v4, v1, LX/LLY;->A02:Z

    iget-object v2, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/L0J;

    invoke-direct {v0, v2, v5, v4}, LX/L0J;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    iput v7, v1, LX/LLY;->A00:I

    invoke-virtual {v6, v0, v1}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_21

    return-object v3

    :cond_0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/LLY;->A00:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_22

    iget-object v4, v1, LX/LLY;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v0, LX/38O;

    iget-object v0, v0, LX/38O;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/8dR;->A0C:LX/8dR;

    invoke-virtual {v0, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v2, LX/38O;

    iget-object v0, v2, LX/38O;->A04:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v2, LX/38O;->A02:LX/9E5;

    sget-object v5, LX/ExU;->A00:LX/ExU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/LLY;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v1, LX/LLY;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v0, LX/38O;

    iget-object v2, v0, LX/38O;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0F:LX/8dR;

    iput-object v4, v1, LX/LLY;->A01:Ljava/lang/Object;

    iput v6, v1, LX/LLY;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v4, v1, LX/LLY;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v0, LX/38O;

    iget-object v0, v0, LX/38O;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/8dR;->A0F:LX/8dR;

    invoke-virtual {v0, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v1, LX/LLY;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v0, LX/38O;

    iget-object v2, v0, LX/38O;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0C:LX/8dR;

    iput-object v4, v1, LX/LLY;->A01:Ljava/lang/Object;

    iput v5, v1, LX/LLY;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_7
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LLY;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ela;

    iget-object v4, v5, LX/41Q;->A01:LX/AWJ;

    iget-object v0, v5, LX/Ela;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQi;

    check-cast v0, LX/BFA;

    iget-object v1, v0, LX/BFA;->A00:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ela;

    iget-object v2, v4, LX/41Q;->A00:LX/AWJ;

    sget-object v0, LX/ElH;->A00:LX/ElH;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Ela;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iget-object v4, v1, LX/LLY;->A01:Ljava/lang/Object;

    check-cast v4, LX/FMt;

    iget-boolean v2, v1, LX/LLY;->A02:Z

    iget-boolean v0, v1, LX/LLY;->A04:Z

    iput v6, v1, LX/LLY;->A00:I

    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(LX/FMt;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_b
    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/41Q;->A00:LX/AWJ;

    sget-object v0, LX/ElG;->A00:LX/ElG;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LLY;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v3, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v3, LX/FrC;

    iget-object v2, v1, LX/LLY;->A01:Ljava/lang/Object;

    check-cast v2, LX/J1Y;

    iget-boolean v0, v1, LX/LLY;->A04:Z

    invoke-static {v2, v3, v0}, LX/FrC;->A00(LX/J1Y;LX/FrC;Z)V

    goto/16 :goto_7

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v0, LX/FrC;

    iget-object v4, v0, LX/FrC;->A00:Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    iget-object v2, v1, LX/LLY;->A01:Ljava/lang/Object;

    check-cast v2, LX/J1Y;

    iget-boolean v0, v1, LX/LLY;->A02:Z

    iput v5, v1, LX/LLY;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A00(LX/J1Y;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_f
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v1, LX/LLY;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_22

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v6, v0, LX/BEt;->A08:LX/9E5;

    iget-boolean v4, v1, LX/LLY;->A02:Z

    iget-boolean v2, v1, LX/LLY;->A04:Z

    iget-object v0, v1, LX/LLY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v5, LX/E61;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/E61;->A02:Z

    iput-boolean v2, v5, LX/E61;->A01:Z

    iput-object v0, v5, LX/E61;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput v7, v1, LX/LLY;->A00:I

    invoke-interface {v6, v5, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/LLY;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    if-ne v4, v8, :cond_22

    iget-boolean v9, v1, LX/LLY;->A02:Z

    iget-object v10, v1, LX/LLY;->A01:Ljava/lang/Object;

    check-cast v10, LX/3hs;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, LX/MwU;

    iget-boolean v0, v1, LX/LLY;->A04:Z

    iget-object v12, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    new-instance v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;

    move-object v13, v6

    move-object v14, v10

    move v15, v0

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2$fetchAiAvatarAndUpdatePreviousData$1$3;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/YA3;LX/3hs;ZZ)V

    iput-object v6, v1, LX/LLY;->A01:Ljava/lang/Object;

    iput v7, v1, LX/LLY;->A00:I

    invoke-static {v1, v11, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810d9100015466L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-boolean v0, v1, LX/LLY;->A04:Z

    if-eqz v0, :cond_14

    :cond_12
    iget-object v11, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/AWJ;

    :cond_13
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/B1g;

    iget-object v0, v13, LX/B1g;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/B1g;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/B1g;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/B1g;->A01:Ljava/lang/String;

    iget-object v14, v13, LX/B1g;->A04:Ljava/lang/String;

    iget-object v10, v13, LX/B1g;->A06:Ljava/lang/String;

    iget-object v5, v13, LX/B1g;->A08:Ljava/lang/String;

    iget-object v4, v13, LX/B1g;->A03:Ljava/lang/String;

    iget-object v13, v13, LX/B1g;->A00:LX/Aqy;

    new-instance v0, LX/B1g;

    move-object/from16 v23, v4

    move/from16 v24, v8

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v25

    invoke-direct/range {v14 .. v24}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v12, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)LX/79a;

    move-result-object v4

    const v0, 0x281e0526

    invoke-static {v4, v0}, LX/153;->A1T(LX/79a;I)V

    :cond_14
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/AWJ;

    invoke-static {v0}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v12, v0, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v12, :cond_1c

    new-instance v10, LX/3hs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-boolean v11, v1, LX/LLY;->A04:Z

    if-eqz v11, :cond_1a

    const/16 v0, 0xa3

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const-string v4, "AVATAR_GENERATION"

    const-string v0, "step_name"

    invoke-virtual {v5, v4, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "IMAGE"

    :goto_4
    const-string v0, "step_type"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v0, 0xa1

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v13

    if-eqz v11, :cond_15

    invoke-static {v5, v13, v12}, LX/1G2;->A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;

    move-result-object v11

    :goto_6
    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810d91000c546fL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-object v10, v1, LX/LLY;->A01:Ljava/lang/Object;

    iput-boolean v9, v1, LX/LLY;->A02:Z

    iput v8, v1, LX/LLY;->A00:I

    invoke-virtual {v2, v11, v0}, LX/EwW;->A0C(LX/GnR;Z)LX/3nl;

    move-result-object v2

    goto/16 :goto_3

    :cond_15
    const/16 v0, 0xa2

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v11

    iget-object v14, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/NsU;

    invoke-interface {v14}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1e;

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/B1e;->A04:Ljava/util/List;

    if-nez v4, :cond_17

    :cond_16
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_17
    const-string v0, "personality_roles_vec"

    invoke-virtual {v11, v0, v4}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v14}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1e;

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/B1e;->A05:Ljava/util/List;

    if-nez v4, :cond_19

    :cond_18
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_19
    const-string v0, "personality_traits_vec"

    invoke-virtual {v11, v0, v4}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "PERSONALITY_PAGE"

    invoke-virtual {v13, v11, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    invoke-static {v5, v13, v12}, LX/1G2;->A09(LX/6wq;LX/6wq;Ljava/lang/String;)LX/GnR;

    move-result-object v11

    goto :goto_6

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1g;

    iget-object v0, v0, LX/B1g;->A03:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/16 v0, 0xa3

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const-string v4, "PERSONALITY_PAGE_NO_AVATAR"

    const-string v0, "step_name"

    invoke-virtual {v5, v4, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PERSONALITY_PAGE"

    goto/16 :goto_4

    :cond_1b
    iput-boolean v8, v10, LX/3hs;->A00:Z

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/AWJ;

    new-instance v13, LX/B1g;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v23, v8

    invoke-direct/range {v13 .. v23}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v13}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const-string v4, "PERSONALITY_PAGE"

    const-string v0, "step_name"

    invoke-virtual {v5, v4, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step_type"

    invoke-virtual {v5, v4, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/AWJ;

    :cond_1d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1g;

    const-string v12, "error"

    iget-object v5, v0, LX/B1g;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/B1g;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/B1g;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/B1g;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/B1g;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/B1g;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/B1g;->A08:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v0, LX/B1g;->A00:LX/Aqy;

    new-instance v3, LX/B1g;

    invoke-direct/range {v3 .. v13}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_7

    :cond_1e
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/LLY;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_23

    if-ne v4, v7, :cond_22

    iget-boolean v5, v1, LX/LLY;->A02:Z

    iget-object v4, v1, LX/LLY;->A01:Ljava/lang/Object;

    check-cast v4, LX/E4Z;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    xor-int/lit8 v2, v5, 0x1

    iget-object v1, v4, LX/E4Z;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    iget-object v1, v4, LX/E4Z;->A03:LX/Weu;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, LX/Weu;->A0m:Z

    const v0, 0x7f134272

    if-nez v5, :cond_20

    const v0, 0x7f134271

    :cond_20
    invoke-static {v4, v0}, LX/E4Z;->A00(LX/E4Z;I)V

    :cond_21
    :goto_7
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_22
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_23
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LLY;->A03:Ljava/lang/Object;

    check-cast v4, LX/E4Z;

    iget-object v0, v4, LX/E4Z;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-boolean v5, v1, LX/LLY;->A04:Z

    iget-object v0, v4, LX/E4Z;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iput-object v4, v1, LX/LLY;->A01:Ljava/lang/Object;

    iput-boolean v5, v1, LX/LLY;->A02:Z

    iput v7, v1, LX/LLY;->A00:I

    invoke-virtual {v0, v2, v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A01(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1f

    return-object v3

    :cond_24
    iget-object v4, v4, LX/E4Z;->A0G:LX/9E5;

    const v0, 0x7f13761b

    if-eqz v5, :cond_25

    const v0, 0x7f13761e

    :cond_25
    new-instance v2, LX/Q8j;

    invoke-direct {v2, v0}, LX/Q8j;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/LLY;->A01:Ljava/lang/Object;

    iput v6, v1, LX/LLY;->A00:I

    invoke-interface {v4, v2, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
