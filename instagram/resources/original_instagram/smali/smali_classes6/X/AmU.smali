.class public final LX/AmU;
.super LX/9lp;
.source ""

# interfaces
.implements LX/0rU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDestinationCurationFragment"


# instance fields
.field public A00:LX/2P8;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AmU;->A02:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AmU;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final CCA()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/AmU;->A02:LX/B69;

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

    iget-object v0, p0, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B05;

    iget-object v3, v4, LX/B05;->A07:LX/Ohg;

    iget-object v2, v4, LX/B05;->A05:LX/Oli;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/B05;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/B09;

    invoke-direct {v1, v2, v3, v4}, LX/B09;-><init>(LX/Oli;LX/Ohg;LX/B05;)V

    iget-object v0, v0, LX/0ee;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v1, "beforeOnCreate() called without fragment being initialized."

    const-string v0, "FeedDestinationCurationSurface"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    iget-object v0, p0, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B05;

    iget-object v0, v0, LX/B05;->A09:LX/B0B;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B0B;->A00:LX/0ee;

    const v0, 0x7f0b1837

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_0

    check-cast v1, LX/9lp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x1de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/AmU;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x623833d5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e064a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x45e704d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5f73df5e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/AmU;->A00:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/AmU;->A00:LX/2P8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AmU;->A00:LX/2P8;

    const v0, 0x3d1c4a5f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, -0x57aee23

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B05;

    iget-object v3, v4, LX/B05;->A08:LX/B06;

    const/4 v2, 0x1

    iget-object v0, v3, LX/B06;->A00:LX/B07;

    iget-object v1, v0, LX/B07;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/B07;

    invoke-direct {v0, v1, v2}, LX/B07;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, v3, LX/B06;->A00:LX/B07;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/B06;->A00(LX/B06;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/B05;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/26F;

    iget-object v0, v4, LX/B05;->A01:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/BEp;

    iget-object v0, v4, LX/B05;->A02:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0xadf037e

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x72842d34

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B05;

    iget-object v3, v4, LX/B05;->A08:LX/B06;

    const/4 v2, 0x0

    iget-object v0, v3, LX/B06;->A00:LX/B07;

    iget-object v1, v0, LX/B07;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B07;

    invoke-direct {v0, v1, v2}, LX/B07;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, v3, LX/B06;->A00:LX/B07;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/B06;->A00(LX/B06;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/B05;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/26F;

    iget-object v0, v4, LX/B05;->A01:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/BEp;

    iget-object v0, v4, LX/B05;->A02:LX/Nq3;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x6fa1dfa3

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B05;

    iget-object v0, v0, LX/B05;->A09:LX/B0B;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/B0B;->A00:LX/0ee;

    const v0, 0x7f0b1837

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, v2, LX/AmU;->A00:LX/2P8;

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v2, LX/AmU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B05;

    iget-object v1, v7, LX/B05;->A05:LX/Oli;

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/B05;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oli;->DCX(LX/Xrn;)LX/NsU;

    move-result-object v1

    :goto_0
    iget-object v3, v7, LX/B05;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v7, LX/B05;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/B05;->A05:LX/Oli;

    const/16 v0, 0x3b

    new-instance v2, LX/BQZ;

    invoke-direct {v2, v0, v1, v7}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_1
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/B0B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/B0B;->A00:LX/0ee;

    iput-object v5, v1, LX/B0B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/B0B;->A02:LX/Oli;

    iput-object v2, v1, LX/B0B;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/B0B;->A05:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/B0B;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/B05;->A09:LX/B0B;

    iget-object v1, v7, LX/B05;->A05:LX/Oli;

    if-eqz v1, :cond_4

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oli;->DCX(LX/Xrn;)LX/NsU;

    move-result-object v6

    :goto_2
    iget-object v1, v7, LX/B05;->A08:LX/B06;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/68M;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1, v0}, LX/B06;->A02(Ljava/lang/Integer;)V

    iget-object v2, v7, LX/B05;->A09:LX/B0B;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/B06;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B08;

    iget-boolean v0, v7, LX/B05;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/B0B;->A01(LX/B08;Z)V

    :cond_2
    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v11

    invoke-static {v11}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v15, 0x34

    new-instance v10, LX/213;

    move-object v12, v7

    move-object v13, v5

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v10, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v10, 0xe

    new-instance v4, LX/23o;

    invoke-direct/range {v4 .. v10}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v9

    goto/16 :goto_0
.end method
