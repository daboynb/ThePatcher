.class public final LX/526;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/526;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(LX/Atd;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/526;->$t:I

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/526;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/526;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/526;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0xa

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/526;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void

    .line 805306380
    :cond_0
    iput-object p1, p0, LX/526;->A01:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    goto :goto_0
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    iput p3, p0, LX/526;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/526;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/526;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/526;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
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
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public static A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v0, p2, LX/526;->A00:I

    invoke-virtual {p1, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/526;LX/MwV;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p1, LX/526;->A00:I

    invoke-interface {p2, p0, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/YA3;I)LX/526;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x2a

    new-instance v0, LX/526;

    invoke-direct {v0, p0, p1, p2, v1}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/526;)V
    .locals 1

    iput-object p0, p1, LX/526;->A01:Ljava/lang/Object;

    iget p0, p1, LX/526;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/526;->A00:I

    return-void
.end method

.method public static A04(Ljava/lang/Object;LX/526;)V
    .locals 1

    iput-object p0, p1, LX/526;->A02:Ljava/lang/Object;

    iget p0, p1, LX/526;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/526;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v0, p0, LX/526;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A01:Ljava/lang/Object;

    check-cast v1, LX/470;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/470;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v2, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v2, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A09(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v2, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A08(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0B(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v0, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/projects/data/ProjectsDataSource;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A01:Ljava/lang/Object;

    check-cast v1, LX/76O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/76O;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v2, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00(Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v2, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A00(LX/J1Y;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v2, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, LX/Atd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Atd;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v2, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;->EuU(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;->A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;->A01(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/YA3;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A00(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A08(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A07(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0A(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v2, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A01:Ljava/lang/Object;

    check-cast v1, LX/Atd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Atd;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A04(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v0, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v0, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    iget-object v0, p0, LX/526;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->A00(LX/Oms;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v2, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->FUY(LX/Sfv;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/Oit;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/OAG;LX/Oit;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v0, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A04(Landroidx/compose/foundation/gestures/DragGestureNode;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, LX/NID;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NID;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, LX/NID;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/NID;->A00(LX/NID;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/526;->A04(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A01:Ljava/lang/Object;

    check-cast v1, LX/OKn;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/OKn;->A00(LX/Op2;LX/OKn;LX/OqX;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/526;->A03(Ljava/lang/Object;LX/526;)V

    iget-object v1, p0, LX/526;->A02:Ljava/lang/Object;

    check-cast v1, LX/Op2;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/Op2;->A00(LX/Op2;LX/Slo;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
