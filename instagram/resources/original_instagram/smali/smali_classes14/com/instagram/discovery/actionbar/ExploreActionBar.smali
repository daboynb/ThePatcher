.class public final Lcom/instagram/discovery/actionbar/ExploreActionBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/Vl7;

.field public A04:LX/C5X;

.field public A05:LX/C5f;

.field public A06:LX/C5b;

.field public A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/discovery/actionbar/ExploreActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/discovery/actionbar/ExploreActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b21

    const/4 v1, 0x1

    invoke-static {v2, p0, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    iput-boolean v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:Z

    const/16 v1, 0x9

    new-instance v0, LX/AIc;

    invoke-direct {v0, p1, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0B:LX/B69;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/discovery/actionbar/ExploreActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method private final A00(Landroid/view/View$OnClickListener;IIII)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b1734

    invoke-static {v1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, p5}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v0}, LX/CPE;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v4, p2}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v3, v4, p3}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method private final getHiddenMediaSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    sget-object v0, LX/85e;->A02:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private final getUnHiddenMediaSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    sget-object v0, LX/85e;->A03:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method private final setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-static {v2, p1}, LX/8ny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1, v6, v1, v0}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v0

    iget v5, v0, LX/99l;->A00:I

    iget v4, v0, LX/99l;->A01:I

    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    invoke-static {v3, v5}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v3, v4}, LX/6nv;->A0k(Landroid/view/View;I)V

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v0, 0x1f4

    invoke-static {v3, v0, v1}, LX/0FP;->A06(Landroid/view/View;J)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_5

    new-instance v0, LX/A9T;

    invoke-direct {v0, p0}, LX/A9T;-><init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/JqM;

    iget v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A00:I

    iput v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    :cond_5
    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    return-void
.end method

.method public static synthetic setUpForSearchWithAnimatedHints$default(Lcom/instagram/discovery/actionbar/ExploreActionBar;Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final setupMultiHideActionBar(LX/WB4;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b28d3

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BVH;

    invoke-direct {v0, p0, p1, v1}, LX/BVH;-><init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/WB4;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b28d4

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BVH;

    invoke-direct {v0, p0, p1, v1}, LX/BVH;-><init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/WB4;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/C5b;LX/C1T;LX/WB4;Z)V
    .locals 19

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    move-object/from16 v1, p5

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v4

    if-eqz v4, :cond_0

    const v6, -0x6f2bb793

    const-string v4, "ExploreActionBar.bind"

    invoke-static {v4, v6}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, v7, LX/C5b;->A09:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C5f;

    move-object/from16 v12, p0

    iget-object v4, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7a38a31d

    goto/16 :goto_d

    :cond_1
    :try_start_1
    move-object/from16 v8, p1

    iput-object v8, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01:Landroidx/fragment/app/Fragment;

    iput-object v6, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    iput-object v7, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/C5b;

    move-object/from16 v4, p2

    iput-object v4, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x0

    sget-object v10, LX/0iv;->A06:LX/0iv;

    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v11, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v11

    :cond_2
    invoke-static {v11}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v14, 0x9

    new-instance v9, LX/ADq;

    invoke-direct/range {v9 .. v14}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v6, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v4, 0x7f0b00de

    invoke-virtual {v6, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const v4, 0x7f0b00dd

    invoke-virtual {v7, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v7, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-direct {v12, v2, v13}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    iget-object v11, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    if-eqz v11, :cond_f

    iget-boolean v7, v11, LX/C5f;->A08:Z

    const/4 v4, 0x1

    if-ne v7, v4, :cond_f

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v7

    if-eqz v7, :cond_3

    const v8, -0x63199f85

    const-string v7, "ExploreActionBar.maybeSetupMetaAIForSearch"

    invoke-static {v7, v8}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    iget-boolean v7, v11, LX/C5f;->A04:Z

    if-ne v7, v4, :cond_5

    iget-boolean v7, v11, LX/C5f;->A0H:Z

    if-nez v7, :cond_5

    iget-object v9, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v9, :cond_4

    iget v8, v11, LX/C5f;->A00:I

    iget v7, v11, LX/C5f;->A01:I

    const-wide/16 v16, 0x5dc

    move/from16 v18, v4

    move-object v13, v9

    move v14, v8

    move v15, v7

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09(IIJZ)V

    :cond_4
    :goto_0
    iget-object v10, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v10, :cond_7

    iget-boolean v7, v11, LX/C5f;->A0C:Z

    iput-boolean v7, v10, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    goto :goto_1

    :cond_5
    iget-object v9, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v9, :cond_4

    iget-boolean v8, v11, LX/C5f;->A0H:Z

    const/4 v7, 0x0

    invoke-virtual {v9, v4, v8, v7, v7}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A(ZZZZ)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070022

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v7, 0x7f07003f

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-boolean v7, v10, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0K:Z

    if-eqz v7, :cond_8

    invoke-static {v10, v9, v8}, LX/6nv;->A0s(Landroid/view/View;II)V

    :cond_6
    :goto_2
    invoke-static {v10}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    :cond_7
    iget-object v7, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    if-eqz v7, :cond_e

    iget-boolean v7, v7, LX/C5f;->A0F:Z

    if-ne v7, v4, :cond_e

    const v7, 0x7f0b1731

    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v10, :cond_9

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v10, v9, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_4

    :cond_9
    :try_start_3
    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f0408a6

    invoke-static {v7, v9}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v10, v8}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v7, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v8, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v8, :cond_a

    invoke-static {v7, v9}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v3}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v3, 0x7f08059e

    invoke-static {v7, v8, v3}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    :cond_a
    iget-object v3, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, LX/C5f;->A0I:Z

    if-ne v3, v4, :cond_b

    iget-object v4, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v4, :cond_b

    invoke-static {v7}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_b
    iget-object v7, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v3, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_c
    const/4 v3, -0x1

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x2d732056

    invoke-static {v3}, LX/3mk;->A00(I)V

    :cond_f
    iget-object v7, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    if-eqz v7, :cond_11

    iget-boolean v4, v7, LX/C5f;->A08:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_11

    iget v4, v7, LX/C5f;->A02:I

    :goto_6
    iget-object v3, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    :cond_10
    iget-object v9, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v9, :cond_17

    iget-object v3, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    const/4 v8, 0x1

    if-eqz v3, :cond_16

    iget-boolean v3, v3, LX/C5f;->A08:Z

    if-ne v3, v8, :cond_16

    iget-object v10, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/C5b;

    if-eqz v10, :cond_14

    iget-object v4, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    if-nez v4, :cond_12

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    const v4, 0x7f136464

    goto :goto_6

    :cond_12
    instance-of v3, v4, LX/Vn3;

    if-eqz v3, :cond_13

    move-object v7, v4

    check-cast v7, LX/Vn3;

    :cond_13
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v10, LX/C5b;->A05:Ljava/lang/String;

    invoke-static {v4, v4, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v4

    iget-object v3, v10, LX/C5b;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BRh;

    invoke-virtual {v4, v3}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v4}, LX/0TQ;->A00()LX/0TP;

    move-result-object v4

    if-eqz v7, :cond_14

    invoke-interface {v7}, LX/Vn3;->DC9()LX/7ns;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3, v9, v4}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_14
    iget-object v10, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/C5b;

    if-eqz v10, :cond_16

    iget-object v4, v10, LX/C5b;->A09:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C5f;

    iget-boolean v3, v3, LX/C5f;->A05:Z

    if-nez v3, :cond_16

    iget-object v7, v10, LX/C5b;->A02:LX/C1e;

    iput-object v9, v7, LX/C1e;->A01:Landroid/widget/EditText;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C5f;

    iget-boolean v3, v3, LX/C5f;->A04:Z

    if-eqz v3, :cond_15

    const-wide/16 v3, 0x9c4

    iput-wide v3, v7, LX/C1e;->A00:J

    :cond_15
    iget-object v7, v10, LX/C5b;->A04:LX/0uP;

    iget-object v4, v10, LX/C5b;->A03:LX/Rvo;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0U:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v7, v9, v3, v4}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->clearFocus()V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-direct {v12}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-ne v3, v8, :cond_19

    invoke-direct {v12}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-ne v3, v8, :cond_19

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_7
    iget-object v3, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    :cond_18
    iget-object v3, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    if-eqz v3, :cond_1c

    iget-boolean v7, v3, LX/C5f;->A07:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v3, v3, LX/C5f;->A0G:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    :cond_19
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_1c

    if-eqz v7, :cond_1c

    const v7, 0x7f0b1733

    invoke-static {v6, v7}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v6, :cond_1a

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_5
    throw v0

    :cond_1a
    instance-of v3, v6, LX/NNi;

    if-eqz v3, :cond_1b

    const/16 v4, 0x17

    new-instance v3, LX/OYe;

    invoke-direct {v3, v4, v6, v12, v9}, LX/OYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object v6, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_22

    check-cast v4, LX/0DM;

    invoke-static {v12}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v4, LX/0DM;->A0r:I

    const/4 v3, -0x1

    iput v3, v4, LX/0DM;->A0s:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object v6, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    const/4 v4, 0x1

    if-eqz v6, :cond_20

    iget-boolean v3, v6, LX/C5f;->A0D:Z

    if-eq v3, v4, :cond_20

    iget-boolean v3, v6, LX/C5f;->A0E:Z

    if-ne v3, v4, :cond_1d

    const v14, 0x7f082420

    const v15, 0x7f1349ab

    const/4 v0, 0x3

    new-instance v13, LX/Tk6;

    invoke-direct {v13, v0, v1, v2, v12}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x10

    goto :goto_a

    :cond_1d
    iget-boolean v1, v6, LX/C5f;->A09:Z

    if-ne v1, v4, :cond_1e

    if-nez p7, :cond_1f

    goto :goto_b

    :cond_1e
    iget-boolean v0, v6, LX/C5f;->A06:Z

    if-ne v0, v4, :cond_20

    const v14, 0x7f081fa2

    const v15, 0x7f136607

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v13

    const/16 v16, 0xc

    :goto_a
    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A00(Landroid/view/View$OnClickListener;IIII)V

    goto :goto_c

    :goto_b
    iget-object v1, v12, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v1, :cond_1f

    iget-object v3, v1, LX/C5X;->A02:LX/KZx;

    const-string v2, "friending_center_top_explore"

    const-string v1, "explore_search_bar"

    invoke-virtual {v3, v2, v1}, LX/KZx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const v14, 0x7f08268f

    const v15, 0x7f13376e

    const/16 v1, 0xe

    invoke-static {v12, v1}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v13

    const/16 v16, 0x10

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A00(Landroid/view/View$OnClickListener;IIII)V

    :cond_20
    :goto_c
    invoke-direct {v12, v5}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setupMultiHideActionBar(LX/WB4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x77fe68b0

    :goto_d
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    return-void

    :cond_22
    :try_start_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x72af66c8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_23
    :goto_e
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x4596a1be

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_24
    throw v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->setUpForSearchWithAnimatedHints(Lcom/instagram/common/session/UserSession;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final getSuggestedFeedControlsOnClick()LX/Vl7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:LX/Vl7;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x47435da6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2CB;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/DR7;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x74a4774b

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    instance-of v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/C5f;->A0C:Z

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05:LX/C5f;

    iget-object v0, v2, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/C5f;->A03:LX/4Ko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    :goto_0
    iget-object v6, v2, LX/C5X;->A00:LX/9Tv;

    sget-object v7, LX/1Ib;->A04:LX/1Ib;

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1Ib;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2CB;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0}, LX/DR7;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v3

    :cond_4
    const-string v0, "fragmentActivity"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setActionHandler(LX/C5X;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    return-void
.end method

.method public final setSuggestedFeedControlsOnClick(LX/Vl7;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:LX/Vl7;

    return-void
.end method
