.class public final Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/MBG;->A00:LX/MBG;

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A04:LX/B69;

    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->getCropToggleComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/MBG;->A00:LX/MBG;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:Lkotlin/jvm/functions/Function0;

    .line 536870921
    .line 536870922
    const/4 v2, 0x0

    .line 536870923
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v1

    .line 536870927
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 536870928
    .line 536870929
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    .line 536870933
    .line 536870934
    const/16 v0, 0x2e

    .line 536870935
    .line 536870936
    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A04:LX/B69;

    .line 536870945
    .line 536870946
    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->getCropToggleComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870951
    .line 536870952
    .line 536870953
    return-void
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/MBG;->A00:LX/MBG;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:Lkotlin/jvm/functions/Function0;

    .line 268435465
    .line 268435466
    const/4 v2, 0x0

    .line 268435467
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    .line 268435477
    .line 268435478
    const/16 v0, 0x2e

    .line 268435479
    .line 268435480
    invoke-static {p0, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A04:LX/B69;

    .line 268435489
    .line 268435490
    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->getCropToggleComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
.end method

.method public static final synthetic A00(Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->getMutableStateDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCropToggleComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method private final getMutableStateDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setMutableStateDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOnClicked()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStateDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final setOnClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStateDescription(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->setMutableStateDescription(Ljava/lang/String;)V

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A02:Ljava/lang/String;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
