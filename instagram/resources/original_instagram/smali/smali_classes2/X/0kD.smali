.class public final LX/0kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dup;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0lI;

.field public final A06:LX/9Tv;

.field public final A07:LX/254;

.field public final A08:LX/Ia2;

.field public final A09:LX/0ee;

.field public final A0A:LX/7ns;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/RaN;LX/9Tv;LX/254;LX/7ns;)V
    .locals 11

    .line 268435456
    move-object v3, p2

    .line 268435457
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v4

    .line 268435461
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    const-wide v0, 0x4100de0003026eL

    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 268435471
    .line 268435472
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    instance-of v0, v1, LX/Hsn;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_0

    .line 268435485
    .line 268435486
    move-object v0, v1

    .line 268435487
    check-cast v0, LX/Hsn;

    .line 268435488
    .line 268435489
    invoke-interface {v0}, LX/Hsn;->BRs()LX/0ee;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v5

    .line 268435493
    if-eqz v5, :cond_0

    .line 268435494
    .line 268435495
    :goto_0
    move-object v9, v3

    .line 268435496
    check-cast v9, LX/Ia2;

    .line 268435497
    .line 268435498
    move-object v1, p0

    .line 268435499
    move-object v2, p1

    .line 268435500
    move-object v6, p3

    .line 268435501
    move-object v7, p4

    .line 268435502
    move-object/from16 v8, p5

    .line 268435503
    .line 268435504
    move-object/from16 v10, p6

    .line 268435505
    .line 268435506
    invoke-direct/range {v1 .. v10}, LX/0kD;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/RaN;LX/9Tv;LX/254;LX/Ia2;LX/7ns;)V

    .line 268435507
    .line 268435508
    .line 268435509
    return-void

    .line 268435510
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v5

    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v5

    .line 268435519
    goto :goto_0
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
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/RaN;LX/9Tv;LX/254;LX/Ia2;LX/7ns;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0kD;->A00:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/0kD;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/4ky;->A00()V

    iput-object p7, p0, LX/0kD;->A07:LX/254;

    iput-object p3, p0, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/0kD;->A09:LX/0ee;

    iput-object p9, p0, LX/0kD;->A0A:LX/7ns;

    iput-object p2, p0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/0kD;->A08:LX/Ia2;

    iput-object p6, p0, LX/0kD;->A06:LX/9Tv;

    iput-object p1, p0, LX/0kD;->A01:Landroid/util/SparseArray;

    instance-of v0, p7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v1, p7

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const v0, 0x16839eb

    new-instance v3, LX/0kE;

    invoke-direct {v3, p3, p6, v1, v0}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    :goto_0
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    new-instance v2, LX/0lD;

    invoke-direct {v2, p3, v0}, LX/0lD;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/0lF;

    invoke-direct {v1, p7}, LX/0lF;-><init>(LX/LjV;)V

    new-instance v0, LX/0lI;

    invoke-direct {v0, v3, p5, v1, v2}, LX/0lI;-><init>(LX/C1h;LX/RaN;LX/0lF;LX/0lD;)V

    iput-object v0, p0, LX/0kD;->A05:LX/0lI;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LX/0kD;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    invoke-direct/range {v0 .. v6}, LX/0kD;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/RaN;LX/9Tv;LX/254;LX/7ns;)V

    return-object v0
.end method

.method public static A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;
    .locals 7

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance p1, LX/0oH;

    invoke-direct {p1, v3, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v0, LX/0kD;

    move-object v1, p0

    move-object v6, p2

    move-object p0, p3

    move-object v5, v2

    move-object p2, v2

    invoke-direct/range {v0 .. v9}, LX/0kD;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/RaN;LX/9Tv;LX/254;LX/Ia2;LX/7ns;)V

    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/0kD;

    move-object v2, p0

    move-object p0, v1

    invoke-direct/range {v0 .. v6}, LX/0kD;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/RaN;LX/9Tv;LX/254;LX/7ns;)V

    return-object v0
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;LX/254;LX/Ia2;LX/7ns;)LX/0kD;
    .locals 5

    move-object v4, p1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4100de0003026eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Hsn;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/Hsn;

    invoke-interface {v0}, LX/Hsn;->BRs()LX/0ee;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/0kD;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object v2, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v9}, LX/0kD;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/RaN;LX/9Tv;LX/254;LX/Ia2;LX/7ns;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    goto :goto_0
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0kD;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A07(LX/Edl;)V
    .locals 1

    iget-object v0, p0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/Dpm;

    invoke-interface {v0, p1}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/Edl;)V
    .locals 1

    iget-object v0, p0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/Dpm;

    invoke-interface {v0, p1}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Aif()Landroid/util/SparseArray;
    .locals 6

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, p0, LX/0kD;->A07:LX/254;

    invoke-static {v3}, LX/8Ww;->A00(LX/254;)LX/8XB;

    move-result-object v0

    invoke-static {v0}, LX/8XC;->A00(LX/8XB;)LX/8YN;

    move-result-object v2

    const v0, 0x7f0b05e9

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/LjS;

    invoke-direct {v1, v3, v0}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Yw;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yw;

    new-instance v5, LX/8ZD;

    invoke-direct {v5, v0, p0, v2}, LX/8ZD;-><init>(LX/8Yw;LX/0kD;LX/8YN;)V

    iget-object v2, p0, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8ZY;

    invoke-direct {v1, v0}, LX/8ZY;-><init>(Landroid/view/Window;)V

    const-string v0, "bloks_android_system_insets"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0b05f0

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0650

    iget-object v0, p0, LX/0kD;->A0A:LX/7ns;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b063d

    iget-object v5, p0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b0644

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b063e

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b064b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b063b

    iget-object v0, p0, LX/0kD;->A06:LX/9Tv;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0642

    iget-object v0, p0, LX/0kD;->A08:LX/Ia2;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b063f

    iget-object v0, p0, LX/0kD;->A09:LX/0ee;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0641

    iget-object v0, p0, LX/0kD;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0b0643

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Zg;

    invoke-direct {v0, v1, v3}, LX/8Zg;-><init>(Landroid/content/Context;LX/LjV;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const v1, 0x7f0b0645

    iget-boolean v0, p0, LX/0kD;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05fb

    sget-object v0, LX/1Bg;->A01:LX/1Bg;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, LX/0kD;->A01:Landroid/util/SparseArray;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final B9A()LX/0lI;
    .locals 1

    iget-object v0, p0, LX/0kD;->A05:LX/0lI;

    return-object v0
.end method
