.class public final LX/68H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/68E;

.field public A01:LX/Lqk;

.field public A02:LX/68Z;

.field public A03:LX/Ohg;

.field public A04:LX/7nh;

.field public A05:LX/Okm;

.field public A06:LX/69J;

.field public A07:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A08:LX/69G;

.field public A09:LX/68Y;

.field public final A0A:LX/9lp;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/68I;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/68H;->A0A:LX/9lp;

    const/16 v1, 0x42

    new-instance v0, LX/BU6;

    invoke-direct {v0, p0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/68I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/68I;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/68H;->A0C:LX/68I;

    return-void
.end method

.method public static final A00(LX/68M;LX/68H;ZZZ)V
    .locals 6

    iget-object v5, p0, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v3, "cameraSessionManager"

    const-string/jumbo v2, "destinationPickerRepository"

    iget-object v1, p1, LX/68H;->A02:LX/68Z;

    if-ne v5, v4, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LX/68Z;->A04(LX/68M;)V

    iget-object v0, p1, LX/68H;->A08:LX/69G;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, p2, p3, p4}, LX/69G;->A01(Ljava/lang/Integer;ZZZ)V

    :goto_0
    if-ne v5, v4, :cond_0

    iget-object v1, p1, LX/68H;->A0A:LX/9lp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/68M;->A00:LX/6mx;

    invoke-virtual {v1, v0}, LX/68Z;->A00(LX/6mx;)V

    iget-object v0, p1, LX/68H;->A08:LX/69G;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, p2, p3, p4}, LX/69G;->A01(Ljava/lang/Integer;ZZZ)V

    iget-object v0, p1, LX/68H;->A02:LX/68Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/68Z;->A04(LX/68M;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/6mx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/68H;->A02:LX/68Z;

    if-nez v0, :cond_0

    const-string/jumbo v0, "destinationPickerRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A06:LX/68M;

    iget-object v0, v0, LX/68M;->A00:LX/6mx;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/68H;->A05:LX/Okm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okm;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/68H;->A0A:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/68H;->A09:LX/68Y;

    if-nez v0, :cond_1

    const-string/jumbo v0, "instanceConfig"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, LX/68Y;->A00:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/68H;->A08:LX/69G;

    if-nez v2, :cond_2

    const-string/jumbo v0, "cameraSessionManager"

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/69G;->A01(Ljava/lang/Integer;ZZZ)V

    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/68H;->A03:LX/Ohg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/68H;->A0C:LX/68I;

    invoke-interface {v1, v0}, LX/Ohg;->Fdu(LX/68I;)V

    :cond_0
    iget-object v0, p0, LX/68H;->A04:LX/7nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7nh;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/68H;->A04:LX/7nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7nh;->A00()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/68H;->A03:LX/Ohg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohg;->CBg()LX/68M;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/68H;->A00(LX/68M;LX/68H;ZZZ)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "SAVED_INSTANCE_STATE_LAST_DESTINATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/HBJ;->A04:LX/6Ta;

    invoke-virtual {v0, v1}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/68H;->A02:LX/68Z;

    if-nez v1, :cond_1

    const-string/jumbo v0, "destinationPickerRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v3, v0, v2}, LX/68Z;->A01(LX/HBJ;LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_2
    iget-object v3, p0, LX/68H;->A03:LX/Ohg;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/68H;->A0A:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/LuC;

    invoke-direct {v1, v0, v3, p0}, LX/LuC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0ee;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v1, "Fragment created without swipe navigation initialization."

    const-string v0, "MultiDestinationSurface"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/68H;->A02:LX/68Z;

    if-nez v0, :cond_0

    const-string/jumbo v0, "destinationPickerRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/69F;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/69F;->A03:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    const-string v0, "SAVED_INSTANCE_STATE_LAST_DESTINATION"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/69F;->A06:LX/68M;

    iget-object v2, v0, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "SAVED_INSTANCE_STATE_WAS_VISIBLE_ON_SAVE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v14, p0

    iget-object v4, v14, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040010465dL    # 3.033760004251377E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const-string/jumbo v12, "instanceConfig"

    const/4 v15, 0x0

    iget-object v2, v14, LX/68H;->A0A:LX/9lp;

    const v0, 0x7f0b28ce

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    iget-object v0, v14, LX/68H;->A09:LX/68Y;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/Nlv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Nlv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/69I;

    invoke-direct {v1, v2}, LX/9mj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v4, v1, LX/69I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/69I;->A00:LX/9lp;

    iput-object v0, v1, LX/69I;->A02:LX/68Y;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Nlv;->A04:LX/69I;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v6, LX/Nlv;->A01:LX/0ee;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LX/Nlv;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, LX/Nlv;->A06:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, v6, LX/Nlv;->A00:I

    const v0, 0x7f0e108b

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v3, v6, LX/Nlv;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b28cb

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v12

    const v0, 0x7f0b28c9

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v10

    const v0, 0x7f0b28c8

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const v0, 0x7f0b28cc

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v12, :cond_0

    if-nez v10, :cond_0

    if-nez v7, :cond_0

    if-eqz v5, :cond_5

    :cond_0
    new-instance v3, LX/0bc;

    invoke-direct {v3, v1}, LX/0bc;-><init>(LX/0ee;)V

    if-eqz v12, :cond_1

    sget-object v0, LX/69Z;->A07:LX/69Z;

    invoke-static {v0}, LX/69Y;->A00(LX/69Z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810b0400154662L    # 3.0337600044586066E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3, v12, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    :cond_1
    if-eqz v10, :cond_2

    sget-object v0, LX/69Z;->A04:LX/69Z;

    invoke-static {v0}, LX/69Y;->A00(LX/69Z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810b0400154662L    # 3.0337600044586066E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3, v10, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    :cond_2
    if-eqz v7, :cond_3

    sget-object v0, LX/69Z;->A02:LX/69Z;

    invoke-static {v0}, LX/69Y;->A00(LX/69Z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810b0400154662L    # 3.0337600044586066E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3, v7, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    :cond_3
    if-eqz v5, :cond_4

    sget-object v0, LX/69Z;->A03:LX/69Z;

    invoke-static {v0}, LX/69Y;->A00(LX/69Z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b0400154662L    # 3.0337600044586066E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3, v5, v0}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    :cond_4
    invoke-virtual {v3}, LX/0bc;->A05()V

    :cond_5
    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/Okm;

    iput-object v6, v14, LX/68H;->A05:LX/Okm;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b28cf

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v8, v14, LX/68H;->A02:LX/68Z;

    const-string/jumbo v12, "destinationPickerRepository"

    if-eqz v8, :cond_12

    const/16 v3, 0x16

    new-instance v0, LX/7j8;

    invoke-direct {v0, v14, v3}, LX/7j8;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/69J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/69J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/69J;->A01:LX/9lp;

    iput-object v8, v6, LX/69J;->A04:LX/68Z;

    iput-object v0, v6, LX/69J;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v10, v6, LX/69J;->A00:Landroid/view/View;

    new-instance v3, LX/69K;

    invoke-direct {v3, v6}, LX/69K;-><init>(LX/69J;)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    new-instance v7, LX/2S9;

    invoke-direct {v7, v4, v0, v3, v10}, LX/2S9;-><init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Oig;Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    iput-object v7, v6, LX/69J;->A03:LX/2S9;

    new-instance v3, LX/69L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/69L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/69L;->A00:LX/9lp;

    iput-object v8, v3, LX/69L;->A03:LX/68Z;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/69J;->A06:LX/69L;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v6, LX/69J;->A07:Ljava/util/List;

    new-instance v0, LX/Nhq;

    invoke-direct {v0, v10, v6}, LX/Nhq;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;LX/69J;)V

    invoke-static {v1, v4, v0}, LX/0MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Xnp;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v11, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v11, :cond_f

    const-string/jumbo v0, "creation_flow_ncs_flow_type"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-boolean v1, v10, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_8
    invoke-virtual {v10, v3}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setNcsFlowType(I)V

    iget-object v3, v8, LX/68Z;->A01:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A03:LX/68a;

    iget-object v1, v0, LX/68a;->A00:LX/HBJ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, LX/2S9;->Fxe(F)V

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A07:Ljava/util/List;

    invoke-virtual {v7, v0}, LX/2S9;->GPW(Ljava/util/List;)V

    iput-object v0, v6, LX/69J;->A07:Ljava/util/List;

    invoke-virtual {v7, v1}, LX/2S9;->GP3(LX/HBJ;)V

    invoke-virtual {v7, v1}, LX/2S9;->FVT(LX/HBJ;)V

    invoke-virtual {v7, v5, v5}, LX/2S9;->Ft8(ZZ)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v14, LX/68H;->A06:LX/69J;

    iget-object v7, v14, LX/68H;->A03:LX/Ohg;

    if-eqz v7, :cond_b

    invoke-interface {v7}, LX/Ohg;->CBg()LX/68M;

    move-result-object v8

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b0400144661L    # 3.033760004417161E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz p2, :cond_9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v8, v14, v9, v6, v0}, LX/68H;->A00(LX/68M;LX/68H;ZZZ)V

    iget-object v0, v14, LX/68H;->A0C:LX/68I;

    invoke-interface {v7, v0}, LX/Ohg;->AAg(LX/68I;)V

    :cond_b
    iget-object v3, v14, LX/68H;->A05:LX/Okm;

    if-eqz v3, :cond_c

    iget-object v0, v14, LX/68H;->A02:LX/68Z;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/68Z;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69F;

    iget-object v0, v1, LX/69F;->A06:LX/68M;

    invoke-interface {v3, v0}, LX/Okm;->Eri(LX/68M;)V

    iget-object v0, v1, LX/69F;->A03:LX/68a;

    iget-object v0, v0, LX/68a;->A00:LX/HBJ;

    invoke-interface {v3, v0}, LX/Okm;->GPV(LX/HBJ;)V

    :cond_c
    sget-object v13, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v12

    invoke-static {v12}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v16, 0x2f

    new-instance v11, LX/9P7;

    invoke-direct/range {v11 .. v16}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v11, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v14, LX/68H;->A04:LX/7nh;

    if-nez v1, :cond_d

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v1, LX/7nh;

    invoke-direct {v1, v0}, LX/7nh;-><init>(LX/9k1;)V

    iput-object v1, v14, LX/68H;->A04:LX/7nh;

    :cond_d
    invoke-virtual {v1}, LX/7nh;->A02()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v4, v14, LX/68H;->A04:LX/7nh;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    new-instance v0, LX/AVc;

    invoke-direct {v0, v14, v5}, LX/AVc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1, v0, v5}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v0, :cond_12

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/69H;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/69H;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/69I;

    invoke-direct {v1, v2}, LX/9mj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v4, v1, LX/69I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/69I;->A00:LX/9lp;

    iput-object v0, v1, LX/69I;->A02:LX/68Y;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/69H;->A04:LX/69I;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v7, v6, LX/69H;->A01:LX/0ee;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, LX/69H;->A06:Ljava/util/Map;

    const/4 v5, -0x1

    iput v5, v6, LX/69H;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/69H;->A05:Ljava/lang/Integer;

    const v0, 0x7f0e108c

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v6, LX/69H;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "PAGE_INDEX_ARG"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_11
    iput v0, v6, LX/69H;->A00:I

    goto/16 :goto_0

    :cond_12
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/68E;LX/Lqk;LX/Ohg;LX/68Y;Ljava/util/List;)V
    .locals 13

    move-object/from16 v3, p4

    iput-object v3, p0, LX/68H;->A03:LX/Ohg;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/68H;->A01:LX/Lqk;

    iput-object p2, p0, LX/68H;->A00:LX/68E;

    iput-object p1, p0, LX/68H;->A07:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/68H;->A09:LX/68Y;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing picker repository with destination:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entrypoint:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/Ohg;->CBg()LX/68M;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/267;->A00:LX/267;

    :cond_1
    invoke-interface {v3}, LX/Ohg;->CBg()LX/68M;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/68Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/68a;

    invoke-direct {v8, v2, v0, v1}, LX/68a;-><init>(LX/HBJ;Ljava/lang/Integer;Ljava/util/Set;)V

    const/4 v10, 0x0

    iget-object v5, v8, LX/68a;->A00:LX/HBJ;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, LX/68c;

    invoke-direct {v7, v5, v5, v0}, LX/68c;-><init>(LX/HBJ;LX/HBJ;F)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v9, LX/69C;

    invoke-direct {v9, v0}, LX/69C;-><init>(Ljava/util/Map;)V

    new-instance v6, LX/69E;

    invoke-direct {v6, v0}, LX/69E;-><init>(Ljava/util/Map;)V

    new-instance v4, LX/69F;

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LX/69F;-><init>(LX/HBJ;LX/69E;LX/68c;LX/68a;LX/69C;LX/AXy;LX/68M;Ljava/util/List;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/68Z;->A00:LX/AWJ;

    new-instance v1, LX/3nl;

    invoke-direct {v1, v10, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v1, v3, LX/68Z;->A01:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/68H;->A02:LX/68Z;

    iget-object v5, p0, LX/68H;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/68H;->A0A:LX/9lp;

    invoke-virtual {v1}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iget-object v0, v0, LX/69F;->A06:LX/68M;

    iget-object v1, v0, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400144661L    # 3.033760004417161E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    new-instance v1, LX/69G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/69G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/69G;->A00:LX/9lp;

    iput-object v3, v1, LX/69G;->A02:LX/68Z;

    iput-boolean v0, v1, LX/69G;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/68H;->A08:LX/69G;

    return-void

    :cond_4
    sget-object v2, LX/6TA;->A00:LX/6TA;

    goto/16 :goto_0
.end method
