.class public final LX/AmS;
.super LX/9lp;
.source ""

# interfaces
.implements LX/0rU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StagedQccFragment"


# instance fields
.field public A00:LX/2P8;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AmS;->A01:LX/B69;

    const-string/jumbo v0, "stories_precapture_camera"

    iput-object v0, p0, LX/AmS;->A04:Ljava/lang/String;

    const/16 v0, 0x26

    new-instance v5, LX/Ghj;

    invoke-direct {v5, v0}, LX/Ghj;-><init>(I)V

    const/16 v0, 0x13

    new-instance v2, LX/AW3;

    invoke-direct {v2, p0, v0}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/AW3;

    invoke-direct {v0, v2, v1}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/AmT;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x15

    new-instance v2, LX/AW3;

    invoke-direct {v2, v4, v0}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/AW3;

    invoke-direct {v1, v4, v0}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/AmS;->A02:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/BUr;

    invoke-direct {v0, p0, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AmS;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final CCA()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/AmS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040011465eL    # 3.033760004292823E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuickCaptureFragment"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/9lp;->beforeOnCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AmZ;

    iget-object v3, v4, LX/AmZ;->A06:LX/Ohg;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/AmZ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/LuC;

    invoke-direct {v1, v0, v3, v4}, LX/LuC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0ee;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AmS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/AmS;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x24d5f858

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "stories_precapture_camera"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, p0, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x3fb38eef

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1d788c6f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e180d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, -0x23311b54

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xbbd1600

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmZ;

    iget-object v0, v0, LX/AmZ;->A09:LX/Anu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Anu;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const v0, -0x41d6a393

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x5294047e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AmZ;

    iget-object v2, v3, LX/AmZ;->A09:LX/Anu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Anu;->A05:LX/Anr;

    iget-object v0, v0, LX/Anr;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/Anu;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v2, v3, LX/AmZ;->A08:LX/Axy;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Axy;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/Axy;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/AmS;->A00:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/AmS;->A00:LX/2P8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/AmS;->A00:LX/2P8;

    const v0, 0x18b3e404

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x76ec29fd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x6756f05f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AmZ;

    iget-object v0, v0, LX/AmZ;->A09:LX/Anu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Anu;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, v1, LX/AmS;->A00:LX/2P8;

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/AmS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AmZ;

    move-object v4, v3

    check-cast v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b31b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3d78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3d77

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/Anr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Anr;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v2, v3, LX/Anr;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v3, LX/Anr;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v3, LX/Anr;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/AmZ;->A0B:LX/AnK;

    const-string/jumbo v9, "stagedCreationRepository"

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AnK;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnY;

    iget-object v2, v0, LX/AnY;->A03:LX/AnX;

    iget-object v0, v2, LX/AnX;->A01:LX/AnW;

    iget-object v1, v0, LX/AnW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v12, LX/AmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v4

    if-ne v1, v0, :cond_4

    iget-object v7, v4, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v4, LX/2F0;->A08:J

    const-string/jumbo v4, "confirmed_gallery_first"

    invoke-virtual {v7, v0, v1, v4}, LX/6pz;->A0D(JLjava/lang/String;)V

    :goto_0
    iget-object v4, v12, LX/AmZ;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/6C3;->A00(Landroid/os/Bundle;)LX/6C1;

    move-result-object v0

    new-instance v7, LX/Ant;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Ant;->A00:LX/6C1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/Anu;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/Anu;->A05:LX/Anr;

    iput-object v4, v10, LX/Anu;->A03:LX/9lp;

    iput-object v6, v10, LX/Anu;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/Anu;->A07:LX/Ant;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v8, v10, LX/Anu;->A02:LX/0ee;

    new-instance v1, LX/Anv;

    invoke-direct {v1, v4}, LX/9mj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v4, v1, LX/Anv;->A00:LX/9lp;

    iput-object v6, v1, LX/Anv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Anv;->A02:LX/Ant;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Anu;->A06:LX/Anv;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v10, LX/Anu;->A09:Ljava/util/Map;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810b040022466eL    # 3.033760004997402E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    iput-object v2, v10, LX/Anu;->A08:LX/AnX;

    iget-object v0, v3, LX/Anr;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/AnU;->A04:LX/AnU;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/Anr;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_3

    sget-object v0, LX/AnU;->A02:LX/AnU;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, v3, LX/Anr;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/AnU;->A03:LX/AnU;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v10, v2, v5}, LX/Anu;->A02(LX/Anu;LX/AnX;I)V

    const/4 v8, 0x5

    new-instance v1, LX/LlE;

    invoke-direct {v1, v10, v8}, LX/LlE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/Anu;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v3, LX/Anr;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/Anr;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v1, 0xc

    new-instance v0, LX/7nW;

    invoke-direct {v0, v10, v1}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v12, LX/AmZ;->A0B:LX/AnK;

    if-eqz v3, :cond_5

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Axy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Axy;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v6, LX/Axy;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    new-instance v7, LX/Ay2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Ay2;->A0A:LX/AnK;

    iput v1, v7, LX/Ay2;->A07:I

    iput v0, v7, LX/Ay2;->A06:I

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v9

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/0XK;->A06:Z

    iput-object v9, v7, LX/Ay2;->A08:LX/0XK;

    new-instance v0, LX/LnB;

    invoke-direct {v0, v7, v8}, LX/LnB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Ay2;->A09:LX/EAA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v7, LX/Ay2;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v7, LX/Ay2;->A05:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/Axy;->A02:LX/Ay2;

    const/4 v1, 0x4

    new-instance v0, LX/LlE;

    invoke-direct {v0, v6, v1}, LX/LlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Axy;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/Axy;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v6, LX/Axy;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v9, v6, LX/Axy;->A02:LX/Ay2;

    iget-object v0, v6, LX/Axy;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/Axy;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Ayi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Ayi;->A02:LX/Ay2;

    iput-object v0, v3, LX/Ayi;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v3, LX/Ayi;->A00:Landroid/os/Handler;

    new-instance v1, LX/Ayj;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v9, v1, LX/Ayj;->A00:LX/Ay2;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v8, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, v3, LX/Ayi;->A01:Landroid/view/GestureDetector;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ayw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ayw;->A00:LX/Ayi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iput-object v10, v12, LX/AmZ;->A09:LX/Anu;

    iput-object v6, v12, LX/AmZ;->A08:LX/Axy;

    sget-object v11, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v20, 0x35

    new-instance v15, LX/213;

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v15, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v15, 0xf

    new-instance v9, LX/23o;

    invoke-direct/range {v9 .. v15}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v9, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v10, 0x36

    new-instance v5, LX/213;

    move-object v7, v12

    move-object v8, v11

    move-object v9, v14

    invoke-direct/range {v5 .. v10}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v10, 0x37

    new-instance v5, LX/213;

    invoke-direct/range {v5 .. v10}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v7, 0x38

    new-instance v2, LX/213;

    move-object v4, v12

    move-object v5, v11

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    new-instance v0, LX/0bc;

    invoke-direct {v0, v8}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A05()V

    goto/16 :goto_1

    :cond_4
    iget-object v15, v4, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v4, LX/2F0;->A08:J

    const-string/jumbo v16, "gallery_first_skipped"

    const v18, 0x10d2fff

    const-string v17, ""

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v20}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/2F0;->A08:J

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
