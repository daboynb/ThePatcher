.class public final LX/69a;
.super LX/9lp;
.source ""

# interfaces
.implements LX/0rU;
.implements LX/Nyo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnlyQuickCaptureFragment"


# instance fields
.field public A00:LX/2P8;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x27

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69a;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final CCA()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/69a;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0400244670L    # 3.033760005080294E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040011465eL    # 3.033760004292823E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Hu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "QuickCaptureFragment"

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/9lp;->beforeOnCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C7;

    iget-object v0, v0, LX/6C7;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/69a;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x6b4007ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C7;

    iget-object v0, v0, LX/6C7;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6C7;

    iget-object v0, v6, LX/6C7;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C1;

    iget-boolean v0, v0, LX/6C1;->A00:Z

    iput-boolean v0, v6, LX/6C7;->A0O:Z

    iget-object v0, v6, LX/6C7;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9om;

    iget-object v7, v6, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v6, LX/6C7;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v2, v0, v1}, LX/9om;->A0M(Landroid/content/Context;LX/2wx;LX/9Tv;Z)V

    iget-object v0, v6, LX/6C7;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ml;

    const-string v0, "QCC"

    invoke-virtual {v1, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v6, LX/6C7;->A01:LX/1gD;

    if-eqz p1, :cond_1

    iget-object v0, v6, LX/6C7;->A07:LX/Oli;

    if-nez v0, :cond_0

    sget-object v2, LX/HBJ;->A04:LX/6Ta;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    const/16 v0, 0x32f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Ta;->A03(Ljava/lang/String;)LX/HBJ;

    move-result-object v1

    new-array v0, v3, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v6, LX/6C7;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_0
    const/16 v0, 0x32e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6C7;->A0I:Ljava/lang/String;

    :cond_1
    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, LX/0cS;->A00()LX/0cT;

    move-result-object v0

    invoke-static {v7, v2, v5, v0, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v6, LX/6C7;->A0C:LX/Sdj;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/D4A;

    invoke-direct {v1, v6, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QuickCaptureFragment"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_2
    const v0, -0x6f01ac31

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x19e0d3af

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e0752

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x64d09c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x3f013904

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6C7;

    iget-object v0, v3, LX/6C7;->A00:LX/D6t;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v2}, LX/Yjw;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Yjw;->disconnect()V

    :cond_0
    iget-object v0, v3, LX/6C7;->A07:LX/Oli;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6C7;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/6lr;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wh;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iput-object v1, v0, LX/6mo;->A0I:LX/Cjs;

    :cond_1
    iget-object v5, v3, LX/6C7;->A0G:LX/6D2;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/2K5;

    invoke-direct {v3, v0, v4, v4}, LX/2K5;-><init>(Ljava/lang/Long;ZZ)V

    new-instance v2, LX/2K6;

    invoke-direct {v2, v4, v4, v4}, LX/2K6;-><init>(ZZZ)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v2, v0, v4}, LX/2K4;-><init>(LX/2K5;LX/2K6;Ljava/lang/Integer;Z)V

    iget-object v0, v5, LX/6D2;->A06:LX/AmY;

    iget-object v0, v0, LX/AmY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As2;

    iget-object v0, v0, LX/As2;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x2d49596d

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x37f4eac3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6C7;

    iget-object v1, v4, LX/6C7;->A0B:LX/Ohg;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/6C7;->A0A:LX/68I;

    invoke-interface {v1, v0}, LX/Ohg;->Fdu(LX/68I;)V

    :cond_0
    iget-object v0, v4, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dlr;->A01()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v4, LX/6C7;->A0E:LX/Dlr;

    iget-object v6, v4, LX/6C7;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b04001b4667L    # 3.033760004707281E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/68D;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68D;

    iput-object v3, v0, LX/68D;->A00:LX/68E;

    :cond_2
    iget-object v0, v4, LX/6C7;->A07:LX/Oli;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6C7;->A0D:LX/7nh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7nh;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/6C7;->A0D:LX/7nh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7nh;->A00()V

    :cond_3
    iget-object v0, v4, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1P(Z)V

    :cond_4
    iget-object v0, p0, LX/69a;->A00:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/69a;->A00:LX/2P8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_5
    iput-object v3, p0, LX/69a;->A00:LX/2P8;

    const v0, -0x6ac3eff1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x75d2d13

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6C7;

    iget-object v0, v2, LX/6C7;->A0B:LX/Ohg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohg;->CBg()LX/68M;

    move-result-object v0

    invoke-static {v0, v2}, LX/6C7;->A03(LX/68M;LX/6C7;)V

    :cond_0
    iget-object v0, v2, LX/6C7;->A0B:LX/Ohg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ohg;->CBg()LX/68M;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v3, v2, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2N0;->A01(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2JA;->A02(Landroid/app/Activity;)V

    :cond_2
    const v0, -0x63f2dac9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6C7;

    new-instance v2, LX/B2o;

    invoke-direct {v2, p1, v0}, LX/B2o;-><init>(Landroid/os/Bundle;LX/6C7;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    iget-object v0, v0, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-super {v0, v6, v5}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, LX/2P8;

    invoke-direct {v3}, LX/2P8;-><init>()V

    iput-object v3, v0, LX/69a;->A00:LX/2P8;

    invoke-virtual {v0, v3}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v0, LX/69a;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6C7;

    iget-object v0, v9, LX/6C7;->A0B:LX/Ohg;

    if-nez v0, :cond_0

    const-string v1, "QCC View creation occurred without fragment initialization."

    const-string v0, "QuickCaptureFragment"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/AWz;

    invoke-direct {v2, v5, v6, v3, v9}, LX/AWz;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/2P8;LX/6C7;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    iget-object v5, v9, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v11, v9, LX/6C7;->A07:LX/Oli;

    if-eqz v11, :cond_3

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v19, 0xa

    new-instance v13, LX/BWR;

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    sget-object v2, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v13, v0, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v19, 0xb

    new-instance v13, LX/BWR;

    invoke-direct/range {v13 .. v19}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v13, v0, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v19, 0xc

    new-instance v13, LX/BWR;

    invoke-direct/range {v13 .. v19}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v13, v0, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v0, v9, LX/6C7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810e13000156e5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v19, 0xd

    new-instance v13, LX/BWR;

    invoke-direct/range {v13 .. v19}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v13, v0, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_1
    iget-object v10, v9, LX/6C7;->A0G:LX/6D2;

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/6D2;->A03:LX/Anq;

    iget-object v8, v0, LX/Anq;->A02:LX/NsU;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BqQ;

    if-eqz v0, :cond_2

    invoke-interface {v11, v4}, LX/Oli;->FiD(Z)V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v13, 0x9

    new-instance v5, LX/C9Q;

    invoke-direct/range {v5 .. v13}, LX/C9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    invoke-static {v9}, LX/6C7;->A05(LX/6C7;)V

    return-void
.end method
