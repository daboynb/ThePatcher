.class public final LX/LH1;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/YeO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveCaptureFragment"


# instance fields
.field public A00:LX/D6t;

.field public A01:LX/Yjd;

.field public A02:LX/SiR;

.field public A03:LX/RGs;

.field public A04:LX/Wfa;

.field public A05:LX/WfB;

.field public A06:LX/UhM;

.field public A07:LX/RGt;

.field public A08:LX/1rd;

.field public A09:LX/PYZ;

.field public A0A:LX/6TX;

.field public A0B:LX/SYN;

.field public A0C:LX/QDs;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/Lvw;

.field public final A0G:Ljava/lang/String;

.field public bottomsheetManagerView:LX/PVZ;

.field public broadcastStatsView:LX/SSN;

.field public cameraZoomView:LX/DPb;

.field public capturePrepareView:LX/UgH;

.field public cobroadcastView:LX/Qt7;

.field public commentsView:LX/Q1h;

.field public composerView:LX/UgM;

.field public donationBarView:LX/UhP;

.field public endView:LX/Qt8;

.field public externalLinkBarView:LX/SYL;

.field public faceFilterView:LX/Uib;

.field public headerView:LX/Q2C;

.field public hostModerationView:LX/Qx2;

.field public hostOptionsView:LX/Qt9;

.field public inviteToJoinView:LX/QtD;

.field public layoutManagerView:LX/UhQ;

.field public likesView:LX/Sm2;

.field public mediaButtonsView:LX/Q2H;

.field public mentionView:LX/SjI;

.field public nuxTutorialView:LX/RCH;

.field public optionsDialogView:LX/TcQ;

.field public overlayBurnInView:LX/QTw;

.field public overlayVisibilityView:LX/TGy;

.field public scaleMediaView:LX/SOo;

.field public ssiSheetView:LX/Ql3;

.field public stateView:LX/Q2a;

.field public textStickersView:LX/Kib;

.field public timeWarningView:LX/Ql0;

.field public ufiView:LX/Q2c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LH1;->A0E:LX/B69;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LH1;->A0D:LX/B69;

    new-instance v0, LX/WeS;

    invoke-direct {v0, p0}, LX/WeS;-><init>(LX/LH1;)V

    iput-object v0, p0, LX/LH1;->A0F:LX/Lvw;

    const-string v0, "live_broadcast"

    iput-object v0, p0, LX/LH1;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/LH1;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/SeC;LX/LH1;)LX/Sc7;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {p1}, LX/LH1;->A00(LX/LH1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/SeC;->A00(Lcom/instagram/common/session/UserSession;)LX/BNn;

    move-result-object v0

    iget-object v0, v0, LX/BNn;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sc7;

    return-object v0
.end method

.method public static final A02(Landroid/os/Bundle;LX/LH1;Z)V
    .locals 3

    iget-object v1, p1, LX/LH1;->A04:LX/Wfa;

    if-eqz v1, :cond_0

    sget-object v0, LX/QOJ;->A0B:LX/QOJ;

    invoke-virtual {v1, v0}, LX/Wfa;->A01(LX/QOJ;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static final A03(LX/LH1;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/LH1;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6TI;

    iget-object v0, p0, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Wfa;->A0N:Ljava/lang/String;

    :goto_0
    sget-object v2, LX/BNn;->A01:LX/SeC;

    invoke-static {v2, p0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v0

    iget-object v0, v0, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vX;

    iget-object v1, v0, LX/2vX;->A01:Ljava/lang/String;

    invoke-static {v2, p0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v0

    iget-object v0, v0, LX/Sc7;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/6TI;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/LH1;->A04:LX/Wfa;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1, v2}, LX/Wfa;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EgH(Z)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LH1;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v2, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A0m:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LH1;->nuxTutorialView:LX/RCH;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/RCH;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0u;

    iget-object v2, v0, LX/E0u;->A04:LX/REs;

    iget-object v0, v2, LX/REs;->A0M:LX/AWJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/REs;->A0L:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v4, p0, LX/LH1;->A05:LX/WfB;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/WfB;->A08:LX/Wfa;

    iget-object v1, v3, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v1}, LX/QOJ;->A00()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/WfB;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/WfB;->A01:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v4, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return v5

    :cond_3
    invoke-virtual {v1}, LX/QOJ;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "onBackPressed"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Wfa;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/WfB;->A05:LX/RGs;

    invoke-virtual {v0}, LX/RGs;->A01()V

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    iget-object v1, v4, LX/WfB;->A0H:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x2e893e3c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1P(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/BNn;->A01:LX/SeC;

    invoke-static {v0, p0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v0

    iget-object v0, v0, LX/Sc7;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/WeL;

    invoke-direct {v1, p0}, LX/WeL;-><init>(LX/LH1;)V

    new-instance v0, LX/SiR;

    invoke-direct {v0, v4, v3, v1, v2}, LX/SiR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeN;Ljava/lang/String;)V

    iput-object v0, p0, LX/LH1;->A02:LX/SiR;

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/WbQ;

    invoke-direct {v1, p0, v0}, LX/WbQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "live_base"

    invoke-static {v2, v1, v0}, LX/BJn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yjd;

    move-result-object v4

    instance-of v0, v4, LX/BLM;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/BLM;

    iget-object v2, p0, LX/LH1;->A00:LX/D6t;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TcE;->A03(Lcom/instagram/common/session/UserSession;)LX/Q1N;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MHm;

    iput-object v1, v2, LX/D6t;->A0G:LX/MHm;

    iget-object v0, v2, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->Fu9(LX/MHm;)V

    invoke-static {v2}, LX/D6t;->A00(LX/D6t;)V

    new-instance v0, LX/UNz;

    invoke-direct {v0, v3, p0}, LX/UNz;-><init>(LX/BLM;LX/LH1;)V

    iput-object v0, v3, LX/BLM;->A04:LX/Lqr;

    :cond_4
    iput-object v4, p0, LX/LH1;->A01:LX/Yjd;

    const v0, 0x62dc62aa

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4b67745c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b9d

    invoke-static {p1, p2, v0, v1}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x4cb375fa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x3823b79f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1P(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A05:Z

    :cond_1
    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    sget-object v3, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v0, v1, v3}, LX/6TQ;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/BSG;

    invoke-direct {v1, v0}, LX/BSG;-><init>(I)V

    const-class v0, LX/4TR;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4TR;->A00:LX/BNn;

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6SQ;->A0A:LX/6SR;

    invoke-virtual {v0, v1, v3}, LX/6SR;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    const v0, -0x110e71c4

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, -0x3df05ce0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v6, p0, LX/LH1;->A05:LX/WfB;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/WfB;->A07:LX/6TX;

    invoke-virtual {v0}, LX/6TX;->A0a()V

    iget-object v5, v6, LX/WfB;->A0B:LX/RGt;

    invoke-virtual {v5}, LX/RGt;->A01()V

    iget-object v3, v6, LX/WfB;->A09:LX/SYN;

    new-instance v1, LX/MG2;

    invoke-direct {v1, v3}, LX/MG2;-><init>(LX/SYN;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    iget-object v8, v6, LX/WfB;->A08:LX/Wfa;

    const/4 v7, 0x0

    iput-object v7, v8, LX/Wfa;->A0G:LX/WfB;

    iput-object v7, v8, LX/Wfa;->A0H:LX/WfB;

    iput-object v7, v8, LX/Wfa;->A0I:LX/WfB;

    iput-object v7, v3, LX/SYN;->A0A:LX/WfB;

    iget-object v4, v6, LX/WfB;->A0A:LX/UhM;

    iput-object v7, v4, LX/UhM;->A05:LX/YeS;

    iget-object v0, v8, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v0}, LX/QOJ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/Wfa;->A0J:LX/QDs;

    invoke-virtual {v0}, LX/QDs;->A0C()V

    :cond_0
    iget-object v0, v8, LX/Wfa;->A0J:LX/QDs;

    iput-object v7, v0, LX/SjS;->A02:LX/YeU;

    iput-object v7, v0, LX/QDs;->A0M:LX/Wfa;

    invoke-virtual {v0}, LX/SjS;->A0A()V

    iget-object v0, v8, LX/Wfa;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/UbF;

    iget-object v0, v8, LX/Wfa;->A06:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v4, v4, LX/UhM;->A04:LX/SiR;

    iput-object v7, v4, LX/SiR;->A00:LX/YeN;

    iget-object v3, v4, LX/SiR;->A02:LX/4aS;

    if-eqz v3, :cond_1

    const-class v1, LX/26G;

    iget-object v0, v4, LX/SiR;->A03:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v4, LX/SiR;->A01:LX/Ltt;

    invoke-interface {v0}, LX/Ltt;->onDestroyView()V

    iput-object v7, v5, LX/RGt;->A07:LX/SCk;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/RGt;->A0A:Z

    iget-object v0, v6, LX/WfB;->A03:LX/UBA;

    invoke-virtual {v0}, LX/UBA;->destroy()V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, LX/LH1;->A05:LX/WfB;

    iput-object v4, p0, LX/LH1;->A04:LX/Wfa;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v0

    iput-object v4, v0, LX/2AR;->A01:LX/Yig;

    iget-object v1, p0, LX/LH1;->A00:LX/D6t;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/D6t;->A0J:Z

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D6t;->A08(Z)V

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ciy;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object v1, p0, LX/LH1;->A00:LX/D6t;

    if-eqz v1, :cond_4

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/LH1;->capturePrepareView:LX/UgH;

    if-nez v1, :cond_5

    const-string v0, "capturePrepareView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/UgH;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/740;->A16(Landroid/view/View;)V

    iget-object v0, v1, LX/UgH;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1y;

    invoke-virtual {v0}, LX/E1y;->A0a()V

    iget-object v0, p0, LX/LH1;->stateView:LX/Q2a;

    if-nez v0, :cond_6

    const-string v0, "stateView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/RFL;->A01()V

    const v0, -0x25841b94

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    const v0, 0x7ed0d3fe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/D6v;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D6v;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isStreaming()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_1
    :goto_0
    iget-object v0, p0, LX/LH1;->A08:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, p0, LX/LH1;->A08:LX/1rd;

    iget-object v0, p0, LX/LH1;->stateView:LX/Q2a;

    if-nez v0, :cond_3

    const-string v0, "stateView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/RFL;->A00()LX/E2Y;

    iget-object v0, p0, LX/LH1;->likesView:LX/Sm2;

    if-nez v0, :cond_4

    const-string v0, "likesView"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/Sm2;->A02()V

    iget-object v0, p0, LX/LH1;->commentsView:LX/Q1h;

    if-nez v0, :cond_5

    const-string v0, "commentsView"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/Q1k;->A05()V

    iget-object v1, p0, LX/LH1;->optionsDialogView:LX/TcQ;

    if-nez v1, :cond_9

    const-string v0, "optionsDialogView"

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/LH1;->A05:LX/WfB;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/WfB;->A08:LX/Wfa;

    iget-object v1, v2, LX/Wfa;->A0B:LX/QOJ;

    sget-object v0, LX/QOJ;->A05:LX/QOJ;

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/Wfa;->A00()V

    iget-object v1, v3, LX/WfB;->A0H:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v2, LX/Wfa;->A0J:LX/QDs;

    iget-object v1, v3, LX/QDs;->A0J:LX/Weu;

    const-string v0, "onPause"

    invoke-virtual {v1, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/QDs;->A0a:Z

    iget-object v1, v3, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v0, v5, v2}, LX/QDs;->A02(LX/RFC;LX/QDs;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/QDs;->A07(LX/QDs;)V

    iget-object v0, v3, LX/QDs;->A0O:LX/SiT;

    iget-object v1, v0, LX/SiT;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/SiT;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    goto :goto_0

    :cond_9
    iget-object v0, v1, LX/TcQ;->A00:LX/1rd;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v5, v1, LX/TcQ;->A00:LX/1rd;

    const v0, -0x6d002ee5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x25b8fe7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object v10, p0

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    iget-object v5, p0, LX/LH1;->A05:LX/WfB;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/WfB;->A08:LX/Wfa;

    iget-object v4, v0, LX/Wfa;->A0J:LX/QDs;

    iget-object v3, v4, LX/QDs;->A0J:LX/Weu;

    const-string v0, "onResume"

    invoke-virtual {v3, v0}, LX/Weu;->A0E(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/QDs;->A0a:Z

    iget-object v3, v4, LX/QDs;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    iget-boolean v0, v4, LX/QDs;->A0e:Z

    if-eqz v0, :cond_d

    iget-object v3, v4, LX/QDs;->A0I:LX/K9b;

    new-instance v0, LX/XFA;

    invoke-direct {v0, v3, v4}, LX/XFA;-><init>(LX/K9b;LX/QDs;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iput-boolean v2, v4, LX/QDs;->A0e:Z

    :cond_0
    :goto_0
    iget-object v0, v4, LX/QDs;->A0O:LX/SiT;

    invoke-virtual {v0}, LX/SiT;->A00()V

    :cond_1
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/WfB;->A01(LX/WfB;Z)V

    :cond_2
    iget-object v0, p0, LX/LH1;->A00:LX/D6t;

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isStreaming()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v3, p0, LX/LH1;->A01:LX/Yjd;

    if-nez v3, :cond_4

    const-string v3, "cameraDeviceController"

    :cond_3
    :goto_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v3, LX/BLM;

    if-eqz v0, :cond_5

    check-cast v3, LX/BLM;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/BLM;->A0F()V

    const-string v0, "sup_media_stream"

    invoke-virtual {v3, v11, v0}, LX/BLM;->A0T(LX/HBJ;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BLM;->Fio(Ljava/lang/Boolean;)V

    :cond_5
    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v6, LX/Xiu;

    invoke-direct/range {v6 .. v12}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/LH1;->stateView:LX/Q2a;

    if-nez v0, :cond_6

    const-string v3, "stateView"

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/RFL;->A00()LX/E2Y;

    move-result-object v4

    iget-object v0, v4, LX/E2Y;->A0D:LX/1rd;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x44

    invoke-static {v4, v3, v0}, LX/XjL;->A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/E2Y;->A0D:LX/1rd;

    :cond_7
    iget-object v0, p0, LX/LH1;->likesView:LX/Sm2;

    if-nez v0, :cond_8

    const-string v3, "likesView"

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/Sm2;->A00()LX/E5i;

    move-result-object v0

    invoke-virtual {v0}, LX/E5i;->A0a()V

    iget-object v0, p0, LX/LH1;->commentsView:LX/Q1h;

    if-nez v0, :cond_9

    const-string v3, "commentsView"

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LX/Q1k;->A06()V

    iget-object v0, p0, LX/LH1;->optionsDialogView:LX/TcQ;

    if-nez v0, :cond_a

    const-string v3, "optionsDialogView"

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, LX/TcQ;->A03()V

    sget-object v4, LX/6TP;->A0K:LX/6TQ;

    iget-object v0, p0, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v4, v3, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v0

    iget-object v4, v0, LX/IuV;->A00:LX/Ynd;

    const/16 v3, 0x19

    new-instance v0, LX/BRd;

    invoke-direct {v0, p0, v11, v3}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v4}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/LH1;->A08:LX/1rd;

    iget-object v0, p0, LX/LH1;->A03:LX/RGs;

    const-string v3, "supLiveDelegate"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/RGs;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/D6t;->A0J:Z

    if-ne v0, v5, :cond_b

    iget-object v0, p0, LX/LH1;->A03:LX/RGs;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/RGs;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v4

    sget-object v3, LX/WbV;->A00:LX/WbV;

    const-string v0, "sup:SupLiveDelegate_RESUME"

    invoke-virtual {v4, v6, v7, v3, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/LH1;->A04:LX/Wfa;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v0}, LX/QOJ;->A01()Z

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, p0, LX/LH1;->A0B:LX/SYN;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/SYN;->A06:LX/2lR;

    if-eqz v0, :cond_c

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/LH1;->A05:LX/WfB;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/WfB;->A02(Z)V

    :cond_c
    const v0, 0xf581f35

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_d
    iget-object v0, v4, LX/QDs;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/QDs;->A06(LX/QDs;)V

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LH1;->A04:LX/Wfa;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Wfa;->A0B:LX/QOJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "media_id"

    iget-object v0, v2, LX/Wfa;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "broadcast_id"

    iget-object v0, v2, LX/Wfa;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "saved_video_file_path"

    iget-object v0, v2, LX/Wfa;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x7a652cac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/94T;->A0x(LX/9lp;I)V

    iget-object v2, p0, LX/LH1;->A05:LX/WfB;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/WfB;->A0A:LX/UhM;

    iget-object v1, v0, LX/UhM;->A03:LX/eGz;

    iget-object v0, v0, LX/UhM;->A00:Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/WfB;->A01(LX/WfB;Z)V

    :cond_0
    iget-object v0, p0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isStreaming()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p0}, LX/TVm;->A00(LX/LH1;)LX/Weu;

    move-result-object v1

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A0B(LX/Weu;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/Weu;->A0H(Z)V

    :cond_1
    iget-object v0, p0, LX/LH1;->composerView:LX/UgM;

    if-nez v0, :cond_2

    const-string v0, "composerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/UgM;->A0A:LX/eGz;

    iget-object v0, v0, LX/UgM;->A08:LX/9lp;

    invoke-static {v0, v1}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    iget-object v0, p0, LX/LH1;->layoutManagerView:LX/UhQ;

    if-nez v0, :cond_3

    const-string v0, "layoutManagerView"

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/UhQ;->A03:LX/eGz;

    iget-object v0, v0, LX/UhQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    iget-object v0, p0, LX/LH1;->ufiView:LX/Q2c;

    if-nez v0, :cond_4

    const-string v0, "ufiView"

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/UgO;->A04:LX/eGz;

    iget-object v0, v0, LX/UgO;->A02:LX/9lp;

    invoke-static {v0, v1}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    const v0, 0x2407eb17

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x7c08ce31

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/94T;->A0x(LX/9lp;I)V

    iget-object v0, p0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isStreaming()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/LH1;->A00:LX/D6t;

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/D9w;

    invoke-direct {v1, v3, v0}, LX/D9w;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:IgLiveCaptureFragment_DISCONNECT_ON_STREAM_ENDED"

    invoke-virtual {v3, v1, v0}, LX/D6t;->A04(LX/DPc;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/LH1;->composerView:LX/UgM;

    if-nez v0, :cond_2

    const-string v0, "composerView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/UgM;->A0A:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, LX/LH1;->layoutManagerView:LX/UhQ;

    if-nez v0, :cond_3

    const-string v0, "layoutManagerView"

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/UhQ;->A03:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, LX/LH1;->ufiView:LX/Q2c;

    if-nez v0, :cond_7

    const-string v0, "ufiView"

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/LH1;->A01:LX/Yjd;

    if-nez v1, :cond_5

    const-string v0, "cameraDeviceController"

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/BLM;

    if-eqz v0, :cond_6

    check-cast v1, LX/BLM;

    if-eqz v1, :cond_6

    sget-object v0, LX/LsM;->A03:LX/LsM;

    invoke-static {v0, v1}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    :cond_6
    iget-object v1, p0, LX/LH1;->A05:LX/WfB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/WfB;->A0A:LX/UhM;

    iget-object v0, v0, LX/UhM;->A03:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    invoke-static {v1, v3}, LX/WfB;->A01(LX/WfB;Z)V

    goto :goto_0

    :cond_7
    iget-object v0, v0, LX/UgO;->A04:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x58b76b2c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 46

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    move-object/from16 v1, v20

    invoke-super {v0, v2, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b1fbd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v1, 0x7f0b1fbc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v21, v1

    const/16 v1, 0xb

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v21

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v30, 0x3

    new-instance v4, LX/Xme;

    move/from16 v1, v30

    invoke-direct {v4, v0, v1}, LX/Xme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    const/16 v28, 0x0

    const/4 v1, 0x1

    const/16 v29, 0x0

    move-object/from16 v18, v28

    new-instance v6, LX/PYZ;

    move-object v7, v5

    move-object v8, v0

    move-object/from16 v11, v28

    move-object v12, v0

    move-object v13, v4

    move v14, v1

    invoke-direct/range {v6 .. v14}, LX/PYZ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8In;LX/YeO;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v6, v0, LX/LH1;->A09:LX/PYZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v4, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v4, LX/6SS;->A03:LX/6SS;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/O1Q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/O1Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/O1Q;->A00:LX/9Tv;

    iput-object v4, v5, LX/O1Q;->A02:LX/6SS;

    invoke-static {v5, v8}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v6

    const-class v5, LX/6TX;

    invoke-virtual {v6, v5}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v5

    check-cast v5, LX/6TX;

    iput-object v5, v0, LX/LH1;->A0A:LX/6TX;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v0, LX/LH1;->A01:LX/Yjd;

    const-string v23, "cameraDeviceController"

    if-eqz v6, :cond_5

    instance-of v5, v6, LX/BLM;

    if-eqz v5, :cond_3

    check-cast v6, LX/BLM;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/RGs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/RGs;->A02:LX/9lp;

    iput-object v7, v10, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/RGs;->A03:LX/BLM;

    iput-object v5, v10, LX/RGs;->A00:Landroid/content/Context;

    new-instance v5, LX/WbY;

    invoke-direct {v5, v10}, LX/WbY;-><init>(LX/RGs;)V

    iput-object v5, v10, LX/RGs;->A05:LX/Yiz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/LH1;->A03:LX/RGs;

    sget-object v42, LX/QWE;->A01:Ljava/lang/String;

    if-nez v42, :cond_0

    const-string v42, ""

    :cond_0
    const-string v17, "supLiveDelegate"

    iget-object v9, v0, LX/LH1;->A00:LX/D6t;

    sget-object v41, LX/Awd;->A53:LX/B8G;

    invoke-virtual/range {v41 .. v41}, LX/B8G;->A01()LX/Awd;

    move-result-object v8

    iget-object v7, v8, LX/Awd;->A2q:LX/FAI;

    sget-object v40, LX/Awd;->A55:[LX/paw;

    const/16 v6, 0x101

    move-object/from16 v5, v40

    invoke-static {v8, v7, v5, v6}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v5

    iget-object v7, v10, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v10, LX/RGs;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, LX/Wbx;

    invoke-direct {v6, v2, v9, v10, v5}, LX/Wbx;-><init>(Landroid/view/View;LX/D6t;LX/RGs;Z)V

    sget-object v9, LX/7Ju;->A06:LX/7Ju;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const-string v5, "sup:SupLiveDelegate:setupGlassesErrorOverlay"

    invoke-virtual {v9, v8, v7, v6, v5}, LX/7Ju;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Xpl;Ljava/lang/String;)V

    :cond_1
    iget-object v9, v0, LX/LH1;->A00:LX/D6t;

    if-eqz v9, :cond_2

    invoke-virtual/range {v41 .. v41}, LX/B8G;->A01()LX/Awd;

    move-result-object v8

    iget-object v7, v8, LX/Awd;->A2s:LX/FAI;

    const/16 v6, 0x102

    move-object/from16 v5, v40

    invoke-static {v8, v7, v5, v6}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v5

    iget-object v6, v9, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v6, v5}, LX/YhB;->ApS(Z)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v39

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v38

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v37

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v36

    invoke-static {v0}, LX/TVm;->A00(LX/LH1;)LX/Weu;

    move-result-object v35

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v5, v6}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/PZK;->A01(Landroid/content/Context;)LX/TbH;

    move-result-object v34

    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/BNn;->A01:LX/SeC;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v33, LX/2vX;->A06:LX/2vX;

    move-object/from16 v5, v33

    invoke-static {v6, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v5, 0x81004c000000d5L

    invoke-static {v9, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const-string v6, "reel"

    invoke-virtual {v5, v6}, LX/2qa;->A3D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/2qa;->A0W(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v9, LX/Ryr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Ryr;->A00:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v6, v11

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v5, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v5, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-static {v5, v9}, LX/NN2;->A00(LX/F5B;LX/Ryr;)V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v15, ""

    goto :goto_2

    :cond_5
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    const-string v15, ""

    :goto_2
    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0D:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SLe;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/SLe;->A02:Ljava/lang/String;

    move-object/from16 v29, v5

    :cond_6
    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0D:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SLe;

    if-eqz v5, :cond_1e

    iget-object v5, v5, LX/SLe;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v43, v5

    :goto_3
    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0D:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SLe;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/SLe;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    move-object/from16 v28, v5

    :cond_7
    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0G:LX/NsU;

    invoke-static {v5}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v27

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0L:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0F:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0C:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2vX;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0J:LX/NsU;

    invoke-static {v5}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v26

    iget-object v5, v0, LX/LH1;->A03:LX/RGs;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/RGs;->A03()Z

    move-result v22

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0H:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v24

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0K:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0E:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G8v;

    const v16, 0x40266666    # 2.6f

    move-object/from16 v5, v31

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v5, 0xf

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/RCZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v31

    iput-object v5, v9, LX/RCZ;->A06:Ljava/lang/Integer;

    move/from16 v5, v16

    iput v5, v9, LX/RCZ;->A00:F

    move/from16 v5, v32

    iput-boolean v5, v9, LX/RCZ;->A0E:Z

    iput-boolean v1, v9, LX/RCZ;->A0F:Z

    iput-object v15, v9, LX/RCZ;->A07:Ljava/lang/String;

    move-object/from16 v5, v29

    iput-object v5, v9, LX/RCZ;->A08:Ljava/lang/String;

    move-object/from16 v5, v43

    iput-object v5, v9, LX/RCZ;->A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v5, v28

    iput-object v5, v9, LX/RCZ;->A02:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    move/from16 v5, v27

    iput-boolean v5, v9, LX/RCZ;->A0H:Z

    iput-object v14, v9, LX/RCZ;->A0B:Ljava/lang/String;

    iput-object v13, v9, LX/RCZ;->A09:Ljava/lang/String;

    iput-object v12, v9, LX/RCZ;->A0D:Ljava/util/List;

    iput-object v6, v9, LX/RCZ;->A05:LX/2vX;

    move/from16 v5, v26

    iput-boolean v5, v9, LX/RCZ;->A0I:Z

    move/from16 v5, v22

    iput-boolean v5, v9, LX/RCZ;->A0G:Z

    move-object/from16 v5, v42

    iput-object v5, v9, LX/RCZ;->A0C:Ljava/lang/String;

    move-wide/from16 v5, v24

    iput-wide v5, v9, LX/RCZ;->A01:J

    iput-object v11, v9, LX/RCZ;->A0A:Ljava/lang/String;

    iput-object v10, v9, LX/RCZ;->A04:LX/G8v;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v0, LX/LH1;->A01:LX/Yjd;

    if-eqz v14, :cond_5

    iget-object v5, v0, LX/LH1;->A02:LX/SiR;

    const-string v24, "liveMediaPipeline"

    if-eqz v5, :cond_d

    iget-object v13, v5, LX/SiR;->A01:LX/Ltt;

    invoke-virtual/range {v41 .. v41}, LX/B8G;->A01()LX/Awd;

    move-result-object v11

    iget-object v10, v11, LX/Awd;->A1z:LX/FAI;

    const/16 v6, 0x73

    move-object/from16 v5, v40

    invoke-static {v11, v10, v5, v6}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v12

    iget-object v11, v0, LX/LH1;->A00:LX/D6t;

    iget-object v6, v0, LX/LH1;->A03:LX/RGs;

    if-eqz v6, :cond_12

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v38 .. v38}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v10, LX/QDs;

    move-object/from16 v5, v39

    invoke-direct {v10, v5, v14, v13, v8}, LX/SjS;-><init>(Landroid/content/Context;LX/Yjd;LX/Ltt;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v5, v38

    iput-object v5, v10, LX/QDs;->A0D:LX/9Tv;

    move-object/from16 v5, v37

    iput-object v5, v10, LX/QDs;->A0A:Landroidx/loader/app/LoaderManager;

    move-object/from16 v5, v36

    iput-object v5, v10, LX/QDs;->A0X:LX/Xrn;

    move-object/from16 v5, v35

    iput-object v5, v10, LX/QDs;->A0J:LX/Weu;

    move-object/from16 v5, v34

    iput-object v5, v10, LX/QDs;->A0K:LX/TbH;

    iput-object v9, v10, LX/QDs;->A0N:LX/RCZ;

    iput-boolean v12, v10, LX/QDs;->A0h:Z

    iput-object v11, v10, LX/QDs;->A0C:LX/D6t;

    iput-object v6, v10, LX/QDs;->A0H:LX/RGs;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v5, 0x81004d000000d6L

    invoke-static {v9, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v5, v10, LX/QDs;->A0b:Z

    new-instance v5, LX/K9b;

    invoke-direct {v5}, LX/K9b;-><init>()V

    iput-object v5, v10, LX/QDs;->A0I:LX/K9b;

    move-object/from16 v5, v31

    iput-object v5, v10, LX/QDs;->A0U:Ljava/lang/Integer;

    iput-object v5, v10, LX/QDs;->A0V:Ljava/lang/Integer;

    iput-boolean v1, v10, LX/QDs;->A0a:Z

    sget-object v5, LX/26W;->A00:LX/26W;

    iput-object v5, v10, LX/QDs;->A0W:Ljava/util/List;

    new-instance v5, LX/Wfp;

    invoke-direct {v5, v8, v10}, LX/Wfp;-><init>(Lcom/instagram/common/session/UserSession;LX/QDs;)V

    iput-object v5, v10, LX/QDs;->A0P:LX/YgX;

    sget-wide v5, LX/QDs;->A0i:J

    const/16 v34, 0x17

    new-instance v12, LX/BsE;

    move/from16 v9, v34

    invoke-direct {v12, v10, v9}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/WfY;

    invoke-direct {v13, v10}, LX/WfY;-><init>(LX/QDs;)V

    new-instance v9, LX/SiT;

    invoke-direct {v9, v13, v12, v5, v6}, LX/SiT;-><init>(LX/YeT;LX/oiw;J)V

    iput-object v9, v10, LX/QDs;->A0O:LX/SiT;

    new-instance v6, LX/SDB;

    invoke-direct {v6, v8}, LX/SDB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Sg6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Sg6;->A00:LX/SDB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/QDs;->A0B:LX/Sg6;

    iget-object v5, v10, LX/QDs;->A0O:LX/SiT;

    iput-boolean v1, v5, LX/SiT;->A00:Z

    move-object/from16 v5, v38

    invoke-static {v5, v8}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v5

    iget-object v5, v5, LX/PZJ;->A02:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QTt;

    iput-object v5, v10, LX/QDs;->A0L:LX/QTt;

    if-eqz v11, :cond_8

    const/4 v5, 0x4

    new-instance v6, LX/D9w;

    invoke-direct {v6, v10, v5}, LX/D9w;-><init>(Ljava/lang/Object;I)V

    const-string v5, "IgLiveStreamingController"

    invoke-virtual {v11, v6, v5}, LX/D6t;->A04(LX/DPc;Ljava/lang/String;)V

    :cond_8
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/LH1;->A0C:LX/QDs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v32

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v15

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v12, v0, LX/LH1;->A0C:LX/QDs;

    const-string v16, "liveStreamController"

    if-eqz v12, :cond_a

    iget-object v5, v0, LX/LH1;->A01:LX/Yjd;

    move-object/from16 v29, v5

    if-eqz v5, :cond_5

    iget-object v13, v0, LX/LH1;->A03:LX/RGs;

    if-eqz v13, :cond_12

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0L:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0C:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/LH1;->A0A:LX/6TX;

    const-string v36, "questionViewModel"

    if-eqz v5, :cond_1d

    sget-object v28, LX/6TP;->A0K:LX/6TQ;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    move-object/from16 v5, v28

    invoke-virtual {v5, v9, v4}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v27

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v5, v9}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v26

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    move-result-object v25

    invoke-static {v15, v14}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v9

    invoke-virtual/range {v32 .. v32}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LX/PZK;->A01(Landroid/content/Context;)LX/TbH;

    move-result-object v22

    invoke-virtual/range {v41 .. v41}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-static {v14}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v10

    invoke-static {v5, v11, v10}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Wfa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v32

    iput-object v5, v9, LX/Wfa;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v9, LX/Wfa;->A05:LX/9Tv;

    iput-object v14, v9, LX/Wfa;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v25

    iput-object v5, v9, LX/Wfa;->A0C:LX/Weu;

    iput-object v12, v9, LX/Wfa;->A0J:LX/QDs;

    move-object/from16 v5, v29

    iput-object v5, v9, LX/Wfa;->A04:LX/Yjd;

    iput-object v13, v9, LX/Wfa;->A09:LX/RGs;

    move-object/from16 v5, v22

    iput-object v5, v9, LX/Wfa;->A0D:LX/TbH;

    iput-object v11, v9, LX/Wfa;->A08:LX/2qa;

    iput-object v8, v9, LX/Wfa;->A0M:Ljava/lang/String;

    iput-object v6, v9, LX/Wfa;->A0S:Ljava/util/List;

    move-object/from16 v5, v27

    iput-object v5, v9, LX/Wfa;->A0F:LX/6TP;

    move-object/from16 v5, v26

    iput-object v5, v9, LX/Wfa;->A0E:LX/PZJ;

    const/16 v5, 0x15

    new-instance v14, LX/CY7;

    invoke-direct {v14, v9, v5}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v9, LX/Wfa;->A06:LX/2jA;

    sget-object v5, LX/QOJ;->A05:LX/QOJ;

    iput-object v5, v9, LX/Wfa;->A0B:LX/QOJ;

    const-string v13, "$0"

    const-string v8, "0"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/H5K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/H5K;->A01:Ljava/lang/String;

    iput-object v8, v5, LX/H5K;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/H5K;->A00:Ljava/lang/Integer;

    iput-object v13, v5, LX/H5K;->A03:Ljava/lang/String;

    iput-object v5, v9, LX/Wfa;->A0K:LX/H5K;

    iput-object v9, v12, LX/SjS;->A02:LX/YeU;

    iput-object v9, v12, LX/QDs;->A0M:LX/Wfa;

    iget-object v8, v11, LX/2qa;->A2V:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x77

    invoke-static {v11, v8, v6, v5}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v5

    iput-boolean v5, v9, LX/Wfa;->A0T:Z

    const-class v5, LX/UbF;

    invoke-virtual {v10, v14, v5}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/LH1;->A04:LX/Wfa;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v6, LX/2at;->A01:LX/2as;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    iget-object v5, v0, LX/LH1;->A0F:LX/Lvw;

    iget-object v6, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    move-object/from16 v6, v28

    invoke-virtual {v6, v8, v4}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v6

    invoke-static {v0, v9, v5, v4, v6}, LX/RZn;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lvw;LX/6SS;LX/6TP;)LX/RGt;

    move-result-object v8

    iput-object v8, v0, LX/LH1;->A07:LX/RGt;

    const-string v14, "reactionsPresenter"

    new-instance v6, LX/SCk;

    invoke-direct {v6, v0}, LX/SCk;-><init>(LX/LH1;)V

    iput-object v6, v8, LX/RGt;->A07:LX/SCk;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v6, v0, LX/LH1;->A01:LX/Yjd;

    if-eqz v6, :cond_5

    iget-object v10, v0, LX/LH1;->A07:LX/RGt;

    if-eqz v10, :cond_c

    iget-object v6, v0, LX/LH1;->A0C:LX/QDs;

    if-eqz v6, :cond_a

    iget-object v6, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v6, v8}, LX/TVm;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/PZJ;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/PZJ;->A02(Landroid/content/Context;)LX/Weu;

    iget-object v9, v0, LX/LH1;->A02:LX/SiR;

    if-eqz v9, :cond_d

    invoke-static {v0}, LX/LH1;->A00(LX/LH1;)Lcom/instagram/common/session/UserSession;

    const/16 v29, 0x16

    new-instance v8, LX/XuN;

    move/from16 v6, v29

    invoke-direct {v8, v0, v6}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/XuN;

    move/from16 v6, v34

    invoke-direct {v13, v0, v6}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/UhM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/UhM;->A00:Landroid/app/Activity;

    iput-object v11, v6, LX/UhM;->A02:Landroid/view/ViewGroup;

    iput-object v10, v6, LX/UhM;->A06:LX/RGt;

    iput-object v9, v6, LX/UhM;->A04:LX/SiR;

    iput-object v8, v6, LX/UhM;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v13, v6, LX/UhM;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v3}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v10

    iput-object v10, v6, LX/UhM;->A03:LX/eGz;

    new-instance v9, LX/FTI;

    invoke-direct {v9, v6, v3}, LX/FTI;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Landroid/view/GestureDetector;

    invoke-direct {v8, v12, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v6, LX/UhM;->A01:Landroid/view/GestureDetector;

    invoke-interface {v10, v6}, LX/eGz;->ABD(LX/HAN;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/LH1;->A06:LX/UhM;

    iget-object v12, v0, LX/LH1;->A04:LX/Wfa;

    const-string v27, "gridPreviewProvider"

    if-eqz v12, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v6, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v8

    iget-object v8, v8, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2vX;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v8

    iget-object v8, v8, LX/Sc7;->A0K:LX/NsU;

    invoke-interface {v8}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-object v9, v0, LX/LH1;->A03:LX/RGs;

    if-eqz v9, :cond_12

    move-object/from16 v8, v19

    invoke-static {v1, v6, v8, v10}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/SYN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/SYN;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/SYN;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v19

    iput-object v6, v8, LX/SYN;->A02:Landroid/view/View;

    iput-object v10, v8, LX/SYN;->A08:LX/2vX;

    iput-object v9, v8, LX/SYN;->A07:LX/RGs;

    const v6, 0x7f0b1f21

    invoke-static {v2, v6}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v6

    iput-object v6, v8, LX/SYN;->A03:Landroid/view/ViewStub;

    sget-object v6, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v6, v11}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v6

    iput-object v6, v8, LX/SYN;->A06:LX/2lR;

    const/16 v6, 0x31

    invoke-static {v8, v6}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v6

    iput-object v6, v8, LX/SYN;->A01:Landroid/content/DialogInterface$OnClickListener;

    new-instance v9, LX/CY7;

    move/from16 v6, v29

    invoke-direct {v9, v8, v6}, LX/CY7;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v8, LX/SYN;->A04:LX/2jA;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/LH1;->A0B:LX/SYN;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v6

    iget-object v6, v6, LX/Sc7;->A0G:LX/NsU;

    invoke-static {v6}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v41

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v38

    const/16 v6, 0x1b

    invoke-static {v12, v6}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v43

    new-instance v18, LX/Sjf;

    move-object/from16 v37, v18

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move-object/from16 v42, v4

    invoke-direct/range {v37 .. v43}, LX/Sjf;-><init>(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v35

    iget-object v6, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v6

    iget-object v6, v6, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v33

    invoke-static {v8, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v6

    iget-object v6, v6, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2vX;

    iget-object v6, v0, LX/LH1;->A03:LX/RGs;

    move-object/from16 v32, v6

    if-eqz v6, :cond_12

    const/4 v8, 0x4

    new-instance v28, LX/Xme;

    move-object/from16 v6, v28

    invoke-direct {v6, v0, v8}, LX/Xme;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/LH1;->A07:LX/RGt;

    move-object/from16 v26, v6

    if-eqz v6, :cond_c

    iget-object v14, v0, LX/LH1;->A06:LX/UhM;

    if-nez v14, :cond_b

    const-string v16, "captureController"

    :cond_a
    :goto_4
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v13, v0, LX/LH1;->A0B:LX/SYN;

    if-nez v13, :cond_e

    const-string v16, "endScreenController"

    goto :goto_4

    :cond_c
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static/range {v24 .. v24}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v6, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Gx1;

    invoke-direct {v10, v5, v3}, LX/Gx1;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f0b21cf

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    move-object/from16 v6, v31

    invoke-static {v8, v11, v9, v10, v6}, LX/Z0e;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Ymv;Ljava/lang/Integer;)LX/UBA;

    move-result-object v25

    iget-object v11, v0, LX/LH1;->A0A:LX/6TX;

    if-eqz v11, :cond_1d

    new-instance v10, LX/Gx1;

    invoke-direct {v10, v5, v3}, LX/Gx1;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x34

    invoke-static {v0, v5}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v22

    const/16 v5, 0x18

    new-instance v9, LX/XuN;

    invoke-direct {v9, v0, v5}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    new-instance v8, LX/XuN;

    invoke-direct {v8, v0, v5}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v34

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/WfB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v35

    iput-object v5, v6, LX/WfB;->A00:Landroid/content/Context;

    move-object/from16 v5, v34

    iput-object v5, v6, LX/WfB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v6, LX/WfB;->A06:LX/2vX;

    move-object/from16 v5, v32

    iput-object v5, v6, LX/WfB;->A05:LX/RGs;

    iput-object v12, v6, LX/WfB;->A08:LX/Wfa;

    move-object/from16 v5, v28

    iput-object v5, v6, LX/WfB;->A0H:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v26

    iput-object v5, v6, LX/WfB;->A0B:LX/RGt;

    iput-object v14, v6, LX/WfB;->A0A:LX/UhM;

    iput-object v13, v6, LX/WfB;->A09:LX/SYN;

    move-object/from16 v5, v25

    iput-object v5, v6, LX/WfB;->A03:LX/UBA;

    move-object/from16 v5, v18

    iput-object v5, v6, LX/WfB;->A0C:LX/Sjf;

    iput-object v0, v6, LX/WfB;->A01:LX/9lp;

    iput-object v11, v6, LX/WfB;->A07:LX/6TX;

    iput-object v10, v6, LX/WfB;->A04:LX/Ymv;

    move-object/from16 v5, v22

    iput-object v5, v6, LX/WfB;->A0I:Lkotlin/jvm/functions/Function2;

    iput-object v9, v6, LX/WfB;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v8, v6, LX/WfB;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v6, v12, LX/Wfa;->A0G:LX/WfB;

    iput-object v6, v12, LX/Wfa;->A0H:LX/WfB;

    iput-object v6, v12, LX/Wfa;->A0I:LX/WfB;

    iput-object v6, v13, LX/SYN;->A0A:LX/WfB;

    iput-object v6, v14, LX/UhM;->A05:LX/YeS;

    sget-object v5, LX/2vX;->A0A:LX/2vX;

    if-ne v15, v5, :cond_19

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_6
    iput-object v5, v6, LX/WfB;->A0D:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/LH1;->A09:LX/PYZ;

    if-eqz v5, :cond_1c

    iput-object v6, v5, LX/PYZ;->A00:LX/YeO;

    iput-object v6, v0, LX/LH1;->A05:LX/WfB;

    iget-object v6, v0, LX/LH1;->A0C:LX/QDs;

    if-eqz v6, :cond_a

    move-object/from16 v5, v21

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/SjS;->A08:LX/Sl7;

    iput-object v5, v6, LX/Sl7;->A05:Landroid/view/View;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v6

    iget-object v5, v0, LX/LH1;->A05:LX/WfB;

    iput-object v5, v6, LX/2AR;->A01:LX/Yig;

    iget-object v6, v12, LX/Wfa;->A0B:LX/QOJ;

    if-eqz p2, :cond_10

    invoke-static {}, LX/QOJ;->values()[LX/QOJ;

    move-result-object v8

    const-string v6, "state"

    move-object/from16 v5, v20

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v8, v5

    const-string v8, "broadcast_id"

    move-object/from16 v5, v20

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    iput-object v5, v12, LX/Wfa;->A0L:Ljava/lang/String;

    :cond_f
    const-string v8, "media_id"

    move-object/from16 v5, v20

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/Wfa;->A0N:Ljava/lang/String;

    const-string v8, "saved_video_file_path"

    move-object/from16 v5, v20

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/Wfa;->A0P:Ljava/lang/String;

    :cond_10
    invoke-virtual {v12, v6}, LX/Wfa;->A01(LX/QOJ;)V

    iget-object v5, v0, LX/LH1;->A0D:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6TI;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0K:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v6, v12, LX/Wfa;->A0N:Ljava/lang/String;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v5

    iget-object v5, v5, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vX;

    iget-object v9, v5, LX/2vX;->A01:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v10, :cond_11

    invoke-static {v8, v11}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v5, "live_stream_start"

    invoke-static {v8, v5}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v5, "start_live_button"

    invoke-virtual {v8, v5}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v5, "live_stream_view"

    invoke-virtual {v8, v5}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v5, "broadcast"

    invoke-virtual {v8, v5}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/4gk;->A1i(Ljava/lang/String;)V

    iget-object v5, v11, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v5, "live_id"

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v5, "audience"

    invoke-static {v5, v9, v6}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_11
    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LH1;->A09:LX/PYZ;

    move-object/from16 v33, v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, LX/LH1;->A03:LX/RGs;

    move-object/from16 v22, v5

    if-eqz v5, :cond_12

    iget-object v5, v0, LX/LH1;->A0A:LX/6TX;

    move-object/from16 v17, v5

    if-eqz v5, :cond_1d

    iget-object v8, v0, LX/LH1;->A0C:LX/QDs;

    if-eqz v8, :cond_a

    iget-object v5, v0, LX/LH1;->A05:LX/WfB;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v6

    iget-object v6, v6, LX/Sc7;->A0L:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v6

    iget-object v6, v6, LX/Sc7;->A0B:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v6

    iget-object v6, v6, LX/Sc7;->A0C:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v0}, LX/LH1;->A01(LX/SeC;LX/LH1;)LX/Sc7;

    move-result-object v6

    iget-object v6, v6, LX/Sc7;->A0G:LX/NsU;

    invoke-static {v6}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v41

    invoke-static {v1, v5, v15, v10}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/Q2a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v28, 0x7

    new-instance v14, LX/CW7;

    move/from16 v6, v28

    invoke-direct {v14, v6, v5, v0}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x41

    new-instance v5, LX/XuP;

    move/from16 v6, v26

    invoke-direct {v5, v0, v6}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x42

    move/from16 v6, v18

    invoke-static {v5, v6}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v13

    const-class v5, LX/E2Y;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v9

    const/16 v6, 0x1a

    new-instance v7, LX/S6S;

    invoke-direct {v7, v13, v6}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v5, 0xb

    invoke-static {v13, v7, v14, v9, v5}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v5

    iput-object v5, v12, LX/Q2a;->A00:LX/B69;

    invoke-virtual {v12}, LX/RFL;->A00()LX/E2Y;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    const/4 v5, 0x2

    new-instance v7, LX/XiW;

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    move-object/from16 v36, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v19

    move/from16 v40, v5

    invoke-direct/range {v34 .. v41}, LX/XiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v7, v9}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/LH1;->stateView:LX/Q2a;

    iget-object v7, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v15, 0x7f0e08ed

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Q2c;

    move-object v10, v7

    move-object v11, v2

    move-object v12, v0

    move-object v13, v9

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/UgO;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;I)V

    const v9, 0x7f0b1fab

    invoke-static {v2, v9}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    iput-object v9, v7, LX/Q2c;->A00:Landroid/view/ViewGroup;

    new-instance v9, LX/Sk7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Q2c;->A01:LX/Sk7;

    new-instance v9, LX/Sk7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Q2c;->A02:LX/Sk7;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/LH1;->ufiView:LX/Q2c;

    iget-object v7, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v7, v0, LX/LH1;->ufiView:LX/Q2c;

    if-nez v7, :cond_13

    const-string v17, "ufiView"

    :cond_12
    :goto_7
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    iget-object v9, v7, LX/UgO;->A01:Landroid/view/View;

    new-instance v7, LX/UgM;

    move-object v10, v7

    move-object v12, v9

    move-object v13, v0

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/UgM;-><init>(Landroid/view/View;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v7, v0, LX/LH1;->composerView:LX/UgM;

    iget-object v7, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v7, LX/PVZ;

    move-object v9, v7

    move-object v10, v0

    move-object v12, v4

    move-object/from16 v13, v20

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, LX/PVZ;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;LX/YjT;LX/6TX;)V

    iput-object v7, v0, LX/LH1;->bottomsheetManagerView:LX/PVZ;

    iget-object v7, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v14, v0, LX/LH1;->bottomsheetManagerView:LX/PVZ;

    if-nez v14, :cond_14

    const-string v17, "bottomsheetManagerView"

    goto :goto_7

    :cond_14
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/Qt9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/Qt9;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v20, 0x4

    new-instance v12, LX/CW7;

    move/from16 v7, v20

    invoke-direct {v12, v7, v13, v0}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x3e

    new-instance v9, LX/XtO;

    invoke-direct {v9, v0, v7}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x3f

    invoke-static {v9, v7}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v11

    const-class v7, LX/E4Z;

    invoke-static {v7}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    const/16 v21, 0x5

    new-instance v9, LX/S6S;

    move/from16 v7, v21

    invoke-direct {v9, v11, v7}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x3c

    move/from16 v7, v25

    invoke-static {v11, v9, v12, v10, v7}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v7

    iput-object v7, v13, LX/Qt9;->A02:LX/B69;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v13, LX/Qt9;->A00:Landroid/content/Context;

    iget-object v7, v13, LX/Qt9;->A02:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E4Z;

    iget-object v9, v7, LX/E4Z;->A0H:LX/MwU;

    new-instance v7, LX/Xig;

    move-object v10, v7

    move-object v11, v14

    move-object v12, v0

    move-object/from16 v14, v19

    move/from16 v15, v28

    invoke-direct/range {v10 .. v15}, LX/Xig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7, v9}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/LH1;->hostOptionsView:LX/Qt9;

    iget-object v7, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v7, LX/SSN;

    invoke-direct {v7, v2, v0, v9, v4}, LX/SSN;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v7, v0, LX/LH1;->broadcastStatsView:LX/SSN;

    iget-object v7, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v39

    iget-object v11, v0, LX/LH1;->A01:LX/Yjd;

    if-nez v11, :cond_15

    move-object/from16 v17, v23

    goto/16 :goto_7

    :cond_15
    iget-object v7, v0, LX/LH1;->A06:LX/UhM;

    if-nez v7, :cond_16

    const-string v17, "captureController"

    goto/16 :goto_7

    :cond_16
    iget-object v10, v7, LX/UhM;->A01:Landroid/view/GestureDetector;

    iget-object v7, v0, LX/LH1;->A02:LX/SiR;

    move-object/from16 v17, v24

    if-eqz v7, :cond_12

    iget-object v9, v7, LX/SiR;->A01:LX/Ltt;

    new-instance v7, LX/DPb;

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    move-object/from16 v36, v0

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    invoke-direct/range {v34 .. v39}, LX/DPb;-><init>(Landroid/view/GestureDetector;LX/9lp;LX/Yjd;LX/Ltt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v7, v0, LX/LH1;->cameraZoomView:LX/DPb;

    iget-object v7, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v12, LX/SCb;

    invoke-direct {v12, v0}, LX/SCb;-><init>(LX/LH1;)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/UgH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/CW7;

    invoke-direct {v10, v5, v7, v0}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v38, 0x2e

    new-instance v9, LX/XtO;

    move/from16 v5, v38

    invoke-direct {v9, v0, v5}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v37, 0x2f

    move/from16 v5, v37

    invoke-static {v9, v5}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v14

    const-class v5, LX/E1y;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v13

    new-instance v5, LX/S6S;

    invoke-direct {v5, v14, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x38

    invoke-static {v14, v5, v10, v13, v9}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A0C:LX/B69;

    const/16 v5, 0x25

    invoke-static {v2, v5}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A02:LX/B69;

    const/16 v24, 0x23

    move/from16 v5, v24

    invoke-static {v2, v5}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A00:LX/B69;

    const/16 v10, 0x2d

    invoke-static {v2, v10}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A0B:LX/B69;

    const/16 v5, 0x2c

    invoke-static {v2, v5}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A0A:LX/B69;

    new-instance v5, LX/XuA;

    invoke-direct {v5, v6, v2, v7, v0}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A04:LX/B69;

    const/16 v5, 0x26

    invoke-static {v2, v5}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A03:LX/B69;

    const/16 v23, 0x24

    move/from16 v5, v23

    invoke-static {v2, v5}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A01:LX/B69;

    const/16 v5, 0x27

    invoke-static {v2, v5}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A05:LX/B69;

    const/16 v5, 0x29

    invoke-static {v2, v5}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A07:LX/B69;

    const/16 v32, 0x28

    move/from16 v5, v32

    invoke-static {v11, v5}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A06:LX/B69;

    const/16 v13, 0x2b

    invoke-static {v11, v13}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A09:LX/B69;

    const/16 v5, 0x2a

    invoke-static {v11, v5}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    iput-object v5, v11, LX/UgH;->A08:LX/B69;

    iget-object v5, v11, LX/UgH;->A01:LX/B69;

    invoke-static {v5}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v7

    new-instance v5, LX/2vF;

    invoke-direct {v5, v7}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-object v11, v5, LX/2vF;->A04:LX/YfO;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v7, v5, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/2vF;->A00()LX/2vJ;

    iget-object v5, v11, LX/UgH;->A05:LX/B69;

    invoke-static {v5}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v11, v7}, LX/776;->A10(Landroid/view/View;LX/YfO;Ljava/lang/Integer;)V

    iget-object v5, v11, LX/UgH;->A03:LX/B69;

    invoke-static {v5}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v5, -0x1

    invoke-static {v7, v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v5, v11, LX/UgH;->A0C:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E1y;

    iget-object v15, v5, LX/E1y;->A00:LX/0ht;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v14

    new-instance v7, LX/XwN;

    invoke-direct {v7, v6, v0, v11}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x44

    invoke-static {v14, v15, v7, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, v11, LX/UgH;->A0C:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E1y;

    iget-object v15, v5, LX/E1y;->A08:LX/MwU;

    const/16 v36, 0xa

    new-instance v14, LX/XiQ;

    move-object/from16 v7, v19

    move/from16 v5, v36

    invoke-direct {v14, v12, v11, v7, v5}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v14, v15}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/LH1;->capturePrepareView:LX/UgH;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/Qt7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/Qt7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/XuA;

    move/from16 v5, v29

    invoke-direct {v11, v5, v0, v12, v8}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x31

    new-instance v7, LX/XuN;

    invoke-direct {v7, v0, v5}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x32

    invoke-static {v7, v5}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v14

    const-class v5, LX/E1t;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const/16 v8, 0x3b

    new-instance v5, LX/eGl;

    invoke-direct {v5, v14, v8}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v5, v11, v7, v13}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v5

    iput-object v5, v12, LX/Qt7;->A02:LX/B69;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v12, LX/Qt7;->A00:Landroid/content/Context;

    iget-object v5, v12, LX/Qt7;->A02:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E1t;

    iget-object v14, v5, LX/E1t;->A0D:LX/MwU;

    new-instance v13, LX/XiQ;

    move-object/from16 v11, v33

    move-object/from16 v7, v19

    move/from16 v5, v28

    invoke-direct {v13, v11, v12, v7, v5}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v13, v14}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/LH1;->cobroadcastView:LX/Qt7;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v34, 0x43

    new-instance v13, LX/BW6;

    move/from16 v5, v34

    invoke-direct {v13, v0, v12, v5}, LX/BW6;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;I)V

    const/16 v35, 0x37

    new-instance v7, LX/XuN;

    move/from16 v5, v35

    invoke-direct {v7, v0, v5}, LX/XuN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/XuN;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v14

    const-class v5, LX/Q4i;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v11

    const/16 v33, 0x3d

    new-instance v7, LX/eGl;

    move/from16 v5, v33

    invoke-direct {v7, v14, v5}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v7, v13, v11, v10}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v5

    invoke-virtual {v5}, LX/0lh;->A00()LX/0em;

    move-result-object v5

    check-cast v5, LX/Q4i;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/Q1h;

    move-object/from16 v39, v7

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v12

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    invoke-direct/range {v39 .. v44}, LX/Q1k;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;LX/Q4m;)V

    iput-object v5, v7, LX/Q1h;->A01:LX/Q4i;

    new-instance v5, LX/SkP;

    invoke-direct {v5, v0, v12}, LX/SkP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v7, LX/Q1h;->A00:LX/SkP;

    invoke-virtual {v7}, LX/Q1k;->A04()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/LH1;->commentsView:LX/Q1h;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    new-instance v5, LX/UhP;

    invoke-direct {v5, v7, v0, v11, v4}, LX/UhP;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v5, v0, LX/LH1;->donationBarView:LX/UhP;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/Qt8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Qt8;->A00:Landroidx/fragment/app/Fragment;

    iput-object v5, v13, LX/Qt8;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v11, 0x35

    new-instance v15, LX/XtO;

    invoke-direct {v15, v13, v11}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x33

    new-instance v7, LX/XtO;

    invoke-direct {v7, v0, v5}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x34

    invoke-static {v7, v5}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v14

    const-class v5, LX/DvG;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v29

    new-instance v12, LX/S6S;

    move/from16 v5, v30

    invoke-direct {v12, v14, v5}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x3a

    move-object/from16 v5, v29

    invoke-static {v14, v12, v15, v5, v7}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v5

    iput-object v5, v13, LX/Qt8;->A02:LX/B69;

    invoke-virtual {v5}, LX/0lh;->A00()LX/0em;

    move-result-object v5

    check-cast v5, LX/DvG;

    iget-object v14, v5, LX/DvG;->A02:LX/MwU;

    move/from16 v12, v30

    move-object/from16 v5, v19

    invoke-static {v13, v5, v12}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v5

    invoke-static {v0, v5, v14}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/LH1;->endView:LX/Qt8;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v43

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v42

    new-instance v5, LX/SYL;

    move-object/from16 v39, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v19

    invoke-direct/range {v39 .. v45}, LX/SYL;-><init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;Ljava/lang/String;)V

    iput-object v5, v0, LX/LH1;->externalLinkBarView:LX/SYL;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/XtO;

    invoke-direct {v14, v12, v6}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    new-instance v6, LX/XtO;

    invoke-direct {v6, v0, v5}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1c

    invoke-static {v6, v5}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v15

    const-class v5, LX/Q7c;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v13

    const/16 v29, 0x45

    new-instance v6, LX/eGl;

    move/from16 v5, v29

    invoke-direct {v6, v15, v5}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v6, v14, v13, v11}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v5

    invoke-virtual {v5}, LX/0lh;->A00()LX/0em;

    move-result-object v14

    check-cast v14, LX/E5A;

    new-instance v13, LX/Q2C;

    invoke-direct {v13, v2, v0, v12, v14}, LX/UgK;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/E5A;)V

    iget-object v11, v14, LX/E5A;->A00:LX/0ht;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    iget-object v5, v13, LX/UgK;->A0D:LX/0cd;

    invoke-virtual {v11, v6, v5}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v6, v13, LX/UgK;->A01:LX/E5A;

    instance-of v5, v6, LX/Q7c;

    if-eqz v5, :cond_17

    check-cast v6, LX/Q7c;

    if-eqz v6, :cond_17

    iget-object v12, v6, LX/Q7c;->A00:LX/0ht;

    if-eqz v12, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v11

    const/16 v5, 0xc

    new-instance v6, LX/XxN;

    invoke-direct {v6, v5, v0, v13, v14}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, v18

    invoke-static {v11, v12, v6, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_17
    iput-object v13, v0, LX/LH1;->headerView:LX/Q2C;

    iget-object v5, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Qx2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Qx2;->A01:LX/9lp;

    iput-object v5, v6, LX/Qx2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/XuP;

    move/from16 v5, v37

    invoke-direct {v12, v6, v5}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/XuP;

    invoke-direct {v11, v0, v10}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    move/from16 v5, v38

    invoke-static {v11, v5}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v13

    const-class v5, LX/E0w;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v11

    const/16 v10, 0x10

    new-instance v5, LX/S6S;

    invoke-direct {v5, v13, v10}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v5, v12, v11, v3}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v3

    iput-object v3, v6, LX/Qx2;->A04:LX/B69;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v6, LX/Qx2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iput-object v3, v6, LX/Qx2;->A02:LX/9Tv;

    iget-object v3, v6, LX/Qx2;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0w;

    iget-object v5, v3, LX/E0w;->A06:LX/MwU;

    const/16 v10, 0x8

    move-object/from16 v3, v19

    invoke-static {v6, v3, v10}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/LH1;->hostModerationView:LX/Qx2;

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/QtD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x9

    new-instance v13, LX/XuP;

    invoke-direct {v13, v3, v5}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/XuP;

    move/from16 v3, v28

    invoke-direct {v6, v0, v3}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v14

    const-class v3, LX/E0T;

    invoke-static {v3}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v12

    new-instance v6, LX/S6S;

    move/from16 v3, v36

    invoke-direct {v6, v14, v3}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    move/from16 v3, v26

    invoke-static {v14, v6, v13, v12, v3}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v3

    iput-object v3, v11, LX/QtD;->A02:LX/B69;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v11, LX/QtD;->A00:Landroid/content/Context;

    new-instance v12, LX/WfN;

    invoke-direct {v12, v6}, LX/WfN;-><init>(Landroid/content/Context;)V

    const v3, 0x7f131027

    invoke-static {v6, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v12, LX/WfN;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v12, v11, LX/QtD;->A01:LX/WfN;

    iget-object v3, v11, LX/QtD;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0T;

    iget-object v6, v3, LX/E0T;->A04:LX/MwU;

    new-instance v3, LX/Xig;

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v19

    move/from16 v41, v10

    invoke-direct/range {v36 .. v41}, LX/Xig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v6}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/LH1;->inviteToJoinView:LX/QtD;

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v3, LX/UhQ;

    invoke-direct {v3, v0, v6, v4}, LX/UhQ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v3, v0, LX/LH1;->layoutManagerView:LX/UhQ;

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v3, LX/Sm2;

    invoke-direct {v3, v2, v0, v6, v4}, LX/Sm2;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v3, v0, LX/LH1;->likesView:LX/Sm2;

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v3, LX/SjI;

    invoke-direct {v3, v2, v0, v6, v4}, LX/SjI;-><init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v3, v0, LX/LH1;->mentionView:LX/SjI;

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/RCH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/RCH;->A02:Landroid/view/View;

    new-instance v12, LX/CW7;

    move/from16 v3, v30

    invoke-direct {v12, v3, v10, v0}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x39

    new-instance v3, LX/XtO;

    invoke-direct {v3, v0, v10}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v11

    const-class v3, LX/E0u;

    invoke-static {v3}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v10

    new-instance v7, LX/S6S;

    move/from16 v3, v20

    invoke-direct {v7, v11, v3}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v7, v12, v10, v8}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v3

    iput-object v3, v6, LX/RCH;->A0A:LX/B69;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v6, LX/RCH;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/776;->A04(Landroid/content/Context;)I

    move-result v3

    iput v3, v6, LX/RCH;->A00:I

    move/from16 v3, v33

    invoke-static {v6, v3}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    iput-object v3, v6, LX/RCH;->A09:LX/B69;

    invoke-static {v6, v8}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    iput-object v3, v6, LX/RCH;->A07:LX/B69;

    const/16 v3, 0x36

    invoke-static {v6, v3}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    iput-object v3, v6, LX/RCH;->A04:LX/B69;

    invoke-static {v6, v9}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    iput-object v3, v6, LX/RCH;->A06:LX/B69;

    move/from16 v3, v35

    invoke-static {v6, v3}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    iput-object v3, v6, LX/RCH;->A05:LX/B69;

    move/from16 v3, v25

    invoke-static {v6, v3}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    iput-object v3, v6, LX/RCH;->A08:LX/B69;

    const v8, 0x7f0b245f

    new-instance v12, LX/SHe;

    move-object/from16 v3, v31

    invoke-direct {v12, v8, v3}, LX/SHe;-><init>(ILjava/lang/Integer;)V

    const v8, 0x7f0b1f5c

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v11, LX/SHe;

    invoke-direct {v11, v8, v3}, LX/SHe;-><init>(ILjava/lang/Integer;)V

    const v8, 0x7f0b1f4c

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/SHe;

    invoke-direct {v10, v8, v3}, LX/SHe;-><init>(ILjava/lang/Integer;)V

    const v9, 0x7f0b31b3

    new-instance v8, LX/SHe;

    move-object/from16 v3, v31

    invoke-direct {v8, v9, v3}, LX/SHe;-><init>(ILjava/lang/Integer;)V

    filled-new-array {v12, v11, v10, v8}, [LX/SHe;

    move-result-object v3

    invoke-static {v3}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v6, LX/RCH;->A03:Ljava/util/ArrayList;

    invoke-static {v7}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v9

    const v3, 0x7f040846

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v15

    filled-new-array/range {v9 .. v15}, [I

    move-result-object v9

    iput-object v9, v6, LX/RCH;->A0C:[I

    invoke-static {v7}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v12

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v12, v11, v10, v9, v3}, [I

    move-result-object v3

    iput-object v3, v6, LX/RCH;->A0B:[I

    iget-object v3, v6, LX/RCH;->A0A:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0u;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iput v7, v3, LX/E0u;->A00:I

    iget-object v3, v6, LX/RCH;->A04:LX/B69;

    invoke-static {v3}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v7

    move/from16 v3, v32

    invoke-static {v7, v6, v3}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v6, LX/RCH;->A0A:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0u;

    iget-object v9, v3, LX/E0u;->A01:LX/0ht;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    move/from16 v3, v24

    invoke-static {v6, v3}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v7

    move/from16 v3, v29

    invoke-static {v8, v9, v7, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/LH1;->nuxTutorialView:LX/RCH;

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v3, LX/TcQ;

    invoke-direct {v3, v0, v6, v4}, LX/TcQ;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v3, v0, LX/LH1;->optionsDialogView:LX/TcQ;

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const v12, 0x7f0b1f0f

    new-instance v3, LX/TGy;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v10, v22

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, LX/TGy;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/RGs;LX/6SS;I)V

    iget-object v6, v0, LX/LH1;->mediaButtonsView:LX/Q2H;

    if-eqz v6, :cond_18

    iget-object v6, v6, LX/Q2H;->A0A:LX/B69;

    invoke-static {v6}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    iput-object v6, v3, LX/TGy;->A00:Landroid/view/View;

    :cond_18
    iput-object v3, v0, LX/LH1;->overlayVisibilityView:LX/TGy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v7

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v3, LX/SOo;

    invoke-direct {v3, v7, v0, v6, v4}, LX/SOo;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iput-object v3, v0, LX/LH1;->scaleMediaView:LX/SOo;

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Ql3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Ql3;->A00:LX/9lp;

    const/4 v8, 0x6

    new-instance v7, LX/XuP;

    invoke-direct {v7, v3, v8}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/XuP;

    move/from16 v3, v20

    invoke-direct {v6, v0, v3}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    move/from16 v3, v21

    invoke-static {v6, v3}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v10

    const-class v3, LX/E3s;

    invoke-static {v3}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    new-instance v3, LX/S6S;

    invoke-direct {v3, v10, v5}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x40

    invoke-static {v10, v3, v7, v6, v5}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v3

    iput-object v3, v9, LX/Ql3;->A01:LX/B69;

    invoke-virtual {v3}, LX/0lh;->A00()LX/0em;

    move-result-object v3

    check-cast v3, LX/E3s;

    iget-object v3, v3, LX/E3s;->A03:LX/MwU;

    move-object/from16 v6, v19

    move/from16 v7, v20

    invoke-static {v9, v6, v7}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v6

    invoke-static {v0, v6, v3}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/LH1;->ssiSheetView:LX/Ql3;

    iget-object v3, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Ql0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/XtO;

    move/from16 v1, v34

    invoke-direct {v6, v7, v1}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/XtO;

    invoke-direct {v7, v0, v5}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v26

    invoke-static {v7, v1}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v9

    const-class v1, LX/DZ5;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    new-instance v5, LX/S6S;

    invoke-direct {v5, v9, v8}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v33

    invoke-static {v9, v5, v6, v7, v1}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v1

    iput-object v1, v3, LX/Ql0;->A01:LX/B69;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v3, LX/Ql0;->A00:LX/B69;

    iget-object v1, v3, LX/Ql0;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZ5;

    iget-object v6, v1, LX/DZ5;->A00:LX/0ht;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    move/from16 v1, v23

    invoke-static {v3, v1}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v5, v6, v2, v1}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/LH1;->timeWarningView:LX/Ql0;

    iget-object v1, v0, LX/LH1;->A0E:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/LH1;->A02:LX/SiR;

    if-eqz v2, :cond_12

    new-instance v1, LX/Uib;

    invoke-direct {v1, v0, v3, v2, v4}, LX/Uib;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/SiR;LX/6SS;)V

    iput-object v1, v0, LX/LH1;->faceFilterView:LX/Uib;

    iget-object v5, v0, LX/LH1;->A0C:LX/QDs;

    if-eqz v5, :cond_a

    iget-object v6, v0, LX/LH1;->A09:LX/PYZ;

    if-eqz v6, :cond_1c

    iput-object v6, v5, LX/QDs;->A0G:LX/RGF;

    iget-object v0, v6, LX/RGF;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, LX/SjS;->A01:I

    iget-object v0, v6, LX/RGF;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v5, LX/SjS;->A00:I

    iget-object v4, v5, LX/SjS;->A05:Landroid/content/Context;

    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/QsU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QsU;->A00:Landroid/view/SurfaceView;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/QsU;->A02:Ljava/util/Map;

    iput-object v2, v3, LX/QsU;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f13420f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/RGF;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/WdB;

    invoke-direct {v2, v6, v5}, LX/WdB;-><init>(LX/RGF;LX/QDs;)V

    new-instance v1, LX/ThD;

    invoke-direct {v1, v2, v3}, LX/ThD;-><init>(LX/YgU;LX/QsU;)V

    iget-object v0, v3, LX/QsU;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/QsU;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_19
    sget-object v5, LX/2vX;->A07:LX/2vX;

    if-ne v15, v5, :cond_1a

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1a
    if-eqz v33, :cond_1b

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v5, v31

    goto/16 :goto_6

    :cond_1c
    invoke-static/range {v27 .. v27}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static/range {v36 .. v36}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v43, v11

    goto/16 :goto_3
.end method
