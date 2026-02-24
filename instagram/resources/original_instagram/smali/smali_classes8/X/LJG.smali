.class public final LX/LJG;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/LJG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/LJG;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LJG;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/LJG;->A04:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p5, p0, LX/LJG;->$t:I

    iput-object p2, p0, LX/LJG;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/LJG;->A04:Z

    iput-object p3, p0, LX/LJG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LJG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/LJG;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LJG;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LJG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LJG;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LJG;->A04:Z

    const/4 v5, 0x7

    :goto_0
    new-instance v0, LX/LJG;

    invoke-direct/range {v0 .. v6}, LX/LJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/LJG;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/LJG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LJG;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LJG;->A04:Z

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/LJG;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/LJG;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LJG;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LJG;->A04:Z

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/LJG;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LJG;->A04:Z

    iget-object v3, p0, LX/LJG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/LJG;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/LJG;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LJG;->A04:Z

    iget-object v2, p0, LX/LJG;->A02:Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/LJG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LJG;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LJG;->A04:Z

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/LJG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LJG;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LJG;->A04:Z

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/LJG;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/LJG;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/LJG;->A04:Z

    const/4 v5, 0x0

    :goto_1
    new-instance v0, LX/LJG;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/LJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    iput-object p1, v0, LX/LJG;->A01:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LJG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LJG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/LJG;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/LJG;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LJG;->A03:Ljava/lang/Object;

    check-cast v0, LX/4c4;

    iget-object v7, v0, LX/4c4;->A00:LX/4Zr;

    iget-object v2, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v2, LX/eqn;

    invoke-interface {v2}, LX/eqn;->Bl8()LX/B0z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/B0z;->A00:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-interface {v2}, LX/eqn;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/eqn;->C6x()LX/Jir;

    move-result-object v1

    sget-object v0, LX/Jir;->A06:LX/Jir;

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/eqn;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, LX/5FE;

    invoke-direct {v10, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {v2}, LX/eqn;->CvB()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v1, LX/eik;

    invoke-interface {v1}, LX/eik;->D20()LX/EAp;

    move-result-object v0

    iget-object v3, v0, LX/EAp;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/eik;->D20()LX/EAp;

    sget-object v2, LX/6mx;->A1A:LX/6mx;

    iget-boolean v0, p0, LX/LJG;->A04:Z

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/B9t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/B9t;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/B9t;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/B9t;->A01:LX/339;

    iput-object v5, v1, LX/B9t;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/B9t;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/B9t;->A00:LX/6mx;

    iput-boolean v0, v1, LX/B9t;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, p0, LX/LJG;->A00:I

    invoke-virtual {v7, v1, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_18

    return-object v4

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f133ae8

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v10

    goto :goto_0

    :pswitch_0
    iget v0, p0, LX/LJG;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LJG;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A05:Z

    if-eqz v0, :cond_4

    iget-object v6, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v5, p0, LX/LJG;->A02:Ljava/lang/Object;

    iput v2, p0, LX/LJG;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/C22;

    invoke-direct {v0, v5, v6, v3, v1}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A04:LX/OUp;

    iget-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qsx;

    iget-boolean v8, p0, LX/LJG;->A04:Z

    iget-object v0, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v3, p0, LX/LJG;->A00:I

    iput-object v0, v7, LX/OUp;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/OUp;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104c8003d1919L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/P3k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/P3k;->A00:LX/Qsx;

    iput-boolean v8, v3, LX/P3k;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, ""

    new-instance v1, LX/QsD;

    invoke-direct {v1, v2, v3, v0}, LX/QsD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/OUp;->A01:LX/SjL;

    invoke-virtual {v0, v1}, LX/SjL;->A00(LX/QsD;)V

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_1

    :cond_6
    iget-object v3, v7, LX/OUp;->A02:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v2, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v8, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0L:Z

    new-instance v1, LX/XaU;

    invoke-direct {v1, v5, v6, v3}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/XaU;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, LX/KRK;

    invoke-direct {v0, v1}, LX/KRK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget v1, p0, LX/LJG;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    sget-object v5, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v0, p0, LX/LJG;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v1, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v1, LX/GnR;

    iget-boolean v0, p0, LX/LJG;->A04:Z

    iput-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    iput v7, p0, LX/LJG;->A00:I

    invoke-virtual {v5, v1, v2, p0, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A04(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    iget v1, p0, LX/LJG;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v5, p0, LX/LJG;->A03:Ljava/lang/Object;

    check-cast v5, LX/EwW;

    iget-object v0, v5, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    const-string v1, "initiate_ai_creation_request_sent"

    const v0, 0x281e300e

    invoke-static {v2, v1, v0}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    sget-object v8, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v10, v5, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/EwW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v9, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v9, LX/GnR;

    iget-boolean p1, p0, LX/LJG;->A04:Z

    iput-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    iput v7, p0, LX/LJG;->A00:I

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00(LX/GnR;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    iget v1, p0, LX/LJG;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    sget-object v5, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v0, p0, LX/LJG;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/205;->A0J(Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iget-object v1, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v1, LX/GnR;

    iget-boolean v0, p0, LX/LJG;->A04:Z

    iput-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    iput v7, p0, LX/LJG;->A00:I

    invoke-virtual {v5, v1, v2, p0, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A03(LX/GnR;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v4, :cond_9

    return-object v4

    :cond_8
    if-ne v1, v7, :cond_16

    iget-object v6, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/LJG;->A01:Ljava/lang/Object;

    iput v3, p0, LX/LJG;->A00:I

    invoke-interface {v6, p1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    iget v0, p0, LX/LJG;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, p0, LX/LJG;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_5

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LJG;->A03:Ljava/lang/Object;

    check-cast v1, LX/Che;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/Che;->A04:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/LJG;->A04:Z

    iput v3, p0, LX/LJG;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0J(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    return-object v4

    :cond_c
    iget-object v3, p0, LX/LJG;->A03:Ljava/lang/Object;

    check-cast v3, LX/Che;

    iget-object v2, v3, LX/Che;->A00:LX/2a5;

    if-eqz v2, :cond_d

    iget-boolean v0, p0, LX/LJG;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G7o(Ljava/lang/Boolean;)V

    :cond_d
    iget-boolean v0, p0, LX/LJG;->A04:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_4
    invoke-static {v3, v0}, LX/Che;->A00(LX/Che;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_e
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_5
    iget v0, p0, LX/LJG;->A00:I

    const-string v7, "Required value was null."

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v6, p0, LX/LJG;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v1, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v5, LX/A3g;

    iget-boolean v4, p0, LX/LJG;->A04:Z

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_12

    invoke-static {v6, v5, v1}, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00(Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;LX/A3g;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v6, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/A3g;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6TI;->A0N(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_10

    iget-object v4, v6, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Dmu;->A03:LX/Dmu;

    sget-object v2, LX/Dmv;->A0i:LX/Dmv;

    sget-object v1, LX/VRM;->A02:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    :cond_10
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_11
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_18

    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LJG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v2, v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v0, LX/A3g;

    iget-object v0, v0, LX/A3g;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v3, p0, LX/LJG;->A00:I

    const v0, 0x205bfd72

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    return-object v4

    :cond_14
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    iget v0, p0, LX/LJG;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_19

    if-eqz p1, :cond_19

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const/16 v0, 0x174

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pre register reminder request failed"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/5Z8;->A01:LX/5Z9;

    iget-object v1, p0, LX/LJG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130aba

    invoke-virtual {v2, v1, v0}, LX/5Z9;->A00(Landroid/content/Context;I)LX/5Z8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_18
    :goto_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_19
    iget-object v6, p0, LX/LJG;->A03:Ljava/lang/Object;

    check-cast v6, LX/Rh4;

    iget-boolean v4, p0, LX/LJG;->A04:Z

    iput-boolean v4, v6, LX/Rh4;->A08:Z

    iget-object v3, v6, LX/Rh4;->A03:LX/2qa;

    if-nez v3, :cond_1a

    const-string v0, "userPrefs"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v2, v3, LX/2qa;->A52:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf6

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v4, p0, LX/LJG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v6, v4}, LX/Rh4;->A00(LX/Rh4;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    iget-boolean v0, v6, LX/Rh4;->A08:Z

    if-eqz v0, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, LX/KVH;

    invoke-direct {v2, v3, v4}, LX/KVH;-><init>(Landroid/view/animation/AlphaAnimation;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LJG;->A03:Ljava/lang/Object;

    iget-boolean v1, p0, LX/LJG;->A04:Z

    const/4 v0, 0x3

    new-instance v2, LX/LLc;

    invoke-direct {v2, v3, v6, v0, v1}, LX/LLc;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    iput v5, p0, LX/LJG;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v2, v0, v1}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    return-object v4

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
