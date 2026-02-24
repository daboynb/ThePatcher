.class public final LX/68B;
.super LX/9lp;
.source ""

# interfaces
.implements LX/2mE;
.implements LX/Ley;
.implements LX/0rW;
.implements LX/Nyo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureFragment"


# instance fields
.field public A00:LX/2P8;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/68B;->A02:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/68B;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic Ai5(LX/09u;Ljava/lang/String;)LX/P7W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akw()Z
    .locals 1

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->BR4()LX/Ojy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ojy;->Akw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BSZ()LX/KNj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bsy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CKs()LX/09u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJw()Z
    .locals 8

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/68H;

    iget-object v0, v6, LX/68H;->A03:LX/Ohg;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ohg;->CBg()LX/68M;

    move-result-object v0

    invoke-static {v0, v6, v5, v5, v5}, LX/68H;->A00(LX/68M;LX/68H;ZZZ)V

    iget-object v0, v6, LX/68H;->A02:LX/68Z;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69F;

    iget-object v0, v1, LX/69F;->A03:LX/68a;

    iget-object v7, v0, LX/68a;->A00:LX/HBJ;

    iget-object v0, v1, LX/69F;->A04:LX/69C;

    iget-object v1, v0, LX/69C;->A00:Ljava/util/Map;

    iget-object v2, v6, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/69Y;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXv;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/AXv;->A01:Z

    :goto_0
    sget-object v4, LX/6TA;->A00:LX/6TA;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Okm;->BR4()LX/Ojy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ojy;->DJw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v7}, LX/69Y;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;

    move-result-object v1

    invoke-static {v2, v4}, LX/69Y;->A02(Lcom/instagram/common/session/UserSession;LX/HBJ;)LX/69Z;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400054652L    # 3.033760003795473E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/68H;->A02:LX/68Z;

    if-eqz v3, :cond_4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/267;->A00:LX/267;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, LX/68Z;->A01(LX/HBJ;LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    :goto_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    if-nez v3, :cond_2

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "destinationPickerRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    iget-object v8, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getLastKnownCachedCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainactivity.controller.QuickCaptureActivityController.Delegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ogb;

    iget-object v4, p0, LX/68B;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/68C;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/68C;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v10, LX/68C;->A03:LX/09Z;

    iput-object v1, v10, LX/68C;->A01:LX/Ogb;

    iget-object v0, p1, LX/09Z;->A04:LX/AAQ;

    iput-object v0, v10, LX/68C;->A02:LX/AAQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/68D;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68D;

    new-instance v9, LX/68E;

    invoke-direct {v9, v2, v10}, LX/68E;-><init>(Landroid/view/ViewGroup;LX/68C;)V

    iput-object v9, v0, LX/68D;->A00:LX/68E;

    new-instance v11, LX/68G;

    invoke-direct {v11, p1}, LX/68G;-><init>(LX/09Z;)V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/68H;

    sget-object v6, LX/2Q0;->A02:LX/2Q1;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/6Ta;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v11, LX/68G;->A00:LX/09Z;

    invoke-static {v0}, LX/68J;->A00(LX/09Z;)LX/68M;

    move-result-object v0

    iget-object v0, v0, LX/68M;->A00:LX/6mx;

    invoke-virtual {v6, v2, v0, v5, v1}, LX/2Q1;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400044651L    # 3.033760003754027E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v12, LX/68Y;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v12, LX/68Y;->A01:Z

    iput-boolean v3, v12, LX/68Y;->A03:Z

    iput-boolean v3, v12, LX/68Y;->A00:Z

    iput-boolean v0, v12, LX/68Y;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v7 .. v13}, LX/68H;->A08(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/68E;LX/Lqk;LX/Ohg;LX/68Y;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic Deu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DkN(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->BR4()LX/Ojy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ojy;->DkM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 1

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->BR4()LX/Ojy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p10, p11}, LX/Ojy;->EoX(J)V

    :cond_0
    return-void
.end method

.method public final EpB(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68H;

    invoke-static {p1}, LX/2S8;->A00(Ljava/lang/String;)LX/6mx;

    iget-object v0, v1, LX/68H;->A03:LX/Ohg;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/68H;->A02:LX/68Z;

    if-nez v1, :cond_0

    const-string/jumbo v0, "destinationPickerRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Ohg;->CBg()LX/68M;

    move-result-object v0

    iget-object v0, v0, LX/68M;->A00:LX/6mx;

    invoke-virtual {v1, v0}, LX/68Z;->A00(LX/6mx;)V

    :cond_1
    return-void
.end method

.method public final synthetic EpC(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/68H;

    const-string/jumbo v4, "destinationPickerRepository"

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    iget-object v3, v5, LX/68H;->A02:LX/68Z;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-virtual {v3, v2, v2, v1, v0}, LX/68Z;->A01(LX/HBJ;LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_0
    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    if-nez p4, :cond_1

    if-nez p8, :cond_1

    if-nez p9, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    new-instance v6, LX/AXy;

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v15, p10

    invoke-direct/range {v6 .. v15}, LX/AXy;-><init>(LX/9x7;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/68H;->A02:LX/68Z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/68Z;->A02(LX/AXy;)V

    :cond_2
    iget-object v0, v5, LX/68H;->A0A:LX/9lp;

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EuQ(LX/09Z;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68H;

    invoke-static {p1}, LX/68J;->A00(LX/09Z;)LX/68M;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, LX/68H;->A00(LX/68M;LX/68H;ZZZ)V

    return-void
.end method

.method public final synthetic FFQ(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final FXa()LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "camera_session_id"

    new-instance v1, LX/9aV;

    invoke-direct {v1, v2, v0}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/68B;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v4, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0B:Ljava/lang/String;

    iget-object v6, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0C:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0A:Ljava/lang/String;

    iget v10, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A01:I

    iget-object v8, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0E:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A02:LX/9x7;

    iget-object v9, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A09:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A04:LX/4fF;

    if-nez v4, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    new-instance v1, LX/AXy;

    invoke-direct/range {v1 .. v10}, LX/AXy;-><init>(LX/9x7;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/68H;->A02:LX/68Z;

    if-nez v0, :cond_1

    const-string/jumbo v0, "destinationPickerRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/68Z;->A02(LX/AXy;)V

    :cond_2
    return-void
.end method

.method public final synthetic GE9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GIi(LX/09u;)V
    .locals 0

    return-void
.end method

.method public final synthetic GO9()V
    .locals 0

    return-void
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/9lp;->beforeOnCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0, p1}, LX/68H;->A05(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->CCC()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "stories_precapture_camera"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/68B;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->BR4()LX/Ojy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ojy;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x19dd5a6b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v4, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/68H;

    iget-object v0, v5, LX/68H;->A03:LX/Ohg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ohg;->CBg()LX/68M;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/68M;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "SAVED_INSTANCE_STATE_WAS_VISIBLE_ON_SAVE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v5, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400164663L    # 3.0337600045000525E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v0, p1

    :cond_2
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Okm;->CCC()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "stories_precapture_camera"

    :cond_4
    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/68B;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A07()V

    const v0, -0x373f6d44

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2fe840cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e108d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7de422f8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5517d6cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A02()V

    const v0, -0x72da089

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x1c0f7fac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A03()V

    iget-object v4, p0, LX/68B;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b04001b4667L    # 3.033760004707281E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/68D;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68D;

    const/4 v0, 0x0

    iput-object v0, v1, LX/68D;->A00:LX/68E;

    :cond_0
    iget-object v0, p0, LX/68B;->A00:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/68B;->A00:LX/2P8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/68B;->A00:LX/2P8;

    const v0, 0x6163c398

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x612fdaea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/68B;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v2

    iget-object v1, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A01()LX/6mx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LrI;->A0C(LX/6mx;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0}, LX/68H;->A04()V

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x2c44c73e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0, p1}, LX/68H;->A06(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    iget-object v0, v0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Okm;->GP8(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, p0, LX/68B;->A00:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/68B;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68H;

    invoke-virtual {v0, p1, p2}, LX/68H;->A07(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/68B;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A08()V

    return-void
.end method
