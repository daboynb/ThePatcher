.class public final LX/LPc;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/LPc;->$t:I

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
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/LPc;->$t:I

    iput-object p1, p0, LX/LPc;->A09:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(LX/LPc;)V
    .locals 2

    iget v1, p0, LX/LPc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LPc;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/LPc;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/LPc;->A08:Ljava/lang/Object;

    invoke-static {p0}, LX/LPc;->A00(LX/LPc;)V

    iget-object v4, p0, LX/LPc;->A09:Ljava/lang/Object;

    check-cast v4, LX/HiR;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, LX/HiR;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1MU;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HiR;Ljava/io/File;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/LPc;->A09:Ljava/lang/Object;

    invoke-static {p0}, LX/LPc;->A00(LX/LPc;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A02(LX/6v9;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/LPc;->A09:Ljava/lang/Object;

    invoke-static {p0}, LX/LPc;->A00(LX/LPc;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A03(LX/TuD;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/LPc;->A08:Ljava/lang/Object;

    invoke-static {p0}, LX/LPc;->A00(LX/LPc;)V

    iget-object v1, p0, LX/LPc;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;->A0G(LX/FrE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/LPc;->A08:Ljava/lang/Object;

    invoke-static {p0}, LX/LPc;->A00(LX/LPc;)V

    iget-object v1, p0, LX/LPc;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/LPc;->A08:Ljava/lang/Object;

    invoke-static {p0}, LX/LPc;->A00(LX/LPc;)V

    iget-object v2, p0, LX/LPc;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02(LX/Dd3;LX/Dd2;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
