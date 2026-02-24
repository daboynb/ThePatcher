.class public final LX/BLE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BLE;->$t:I

    iput-object p1, p0, LX/BLE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/BLE;

    invoke-direct {v1, p0, p4}, LX/BLE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/BLE;

    invoke-direct {v0, p0, p1}, LX/BLE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/BLE;
    .locals 1

    new-instance v0, LX/BLE;

    invoke-direct {v0, p0, p1}, LX/BLE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BLE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IF4;

    iget-object v0, v0, LX/IF4;->A0E:LX/IFc;

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    iget-object v0, v0, LX/H0H;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1MU;->A0x:Ljava/lang/String;

    if-nez v5, :cond_0

    :cond_1
    const-string v5, ""

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v2, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/IEG;->A07:LX/9Tv;

    iget-object v0, v0, LX/IEG;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIk;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/PlM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/PlM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/PlM;->A01:LX/9Tv;

    iput-object v0, v5, LX/PlM;->A00:LX/NIk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v1, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v0, LX/IEG;->A0f:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/GIB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/GIB;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v5, LX/GIB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v0, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/GER;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/GER;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v0, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/GE8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/GE8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v1, v0, LX/IEG;->A05:Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/ISY;->A03:LX/ISY;

    return-object v5

    :cond_2
    const/16 v0, 0x29a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/ISY;->A04:LX/ISY;

    return-object v5

    :cond_3
    sget-object v5, LX/ISY;->A02:LX/ISY;

    return-object v5

    :pswitch_7
    iget-object v4, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v4, LX/IEG;

    iget-object v0, v4, LX/IEG;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IEG;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, LX/CEE;

    invoke-direct {v5, v1, v3, v2, v0}, LX/CEE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00b;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v3, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/IEG;->A07:LX/9Tv;

    iget-object v1, v0, LX/IEG;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/K3c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/K3c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/K3c;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/K3c;->A00:LX/6mx;

    const/4 v1, 0x5

    new-instance v0, LX/Qda;

    invoke-direct {v0, v1, v2, v5}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/K3c;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_9
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v5, p0, LX/BLE;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_4

    check-cast v1, LX/00a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v5

    return-object v5

    :cond_4
    sget-object v5, LX/0ns;->A00:LX/0ns;

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEG;

    iget-object v0, v0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/DwT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/DwT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_10
    iget-object v1, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEG;

    iget-object v6, v1, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IEG;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iget-boolean v0, v1, LX/IEG;->A0f:Z

    if-eqz v0, :cond_6

    sget-object v3, LX/4O9;->A16:LX/4O9;

    :goto_0
    iget-object v2, v1, LX/IEG;->A0X:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/GOI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/GOI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/GOI;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iput-object v3, v5, LX/GOI;->A00:LX/4O9;

    iput-object v1, v5, LX/GOI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_6
    sget-object v3, LX/4O9;->A0w:LX/4O9;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v1

    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    sget-object v5, LX/J2A;->A0Y:LX/J2A;

    iget-object v2, v1, LX/PlK;->A07:LX/K0q;

    iget-object v0, v1, LX/PlK;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v1, LX/PlK;->A0A:LX/IFc;

    iget-object v7, v0, LX/IFc;->A0x:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/K0q;->A00(Landroid/os/Bundle;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/J2A;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v4, LX/FKe;

    sget-object v3, LX/GtF;->A06:LX/MP0;

    invoke-static {v4, v3}, LX/FKe;->A0L(LX/FKe;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/LWd;

    invoke-direct {v1, v4, v3, v6, v0}, LX/LWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v9, v4, LX/FKe;->A0L:Ljava/lang/String;

    const-string v8, "nux_cta_tap"

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/NVn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v3, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v2, v3, LX/FKe;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_secret_reels_nux_cta_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_7
    sget-object v0, LX/Gy6;->A09:LX/MP1;

    invoke-static {v3, v0}, LX/FKe;->A0L(LX/FKe;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Wny;

    invoke-direct {v1, v3, v0}, LX/Wny;-><init>(LX/FKe;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v2, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKe;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/FKe;->A09(Landroid/content/Intent;LX/FKe;I)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    goto/16 :goto_5

    :pswitch_16
    iget-object v4, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v4, LX/FKe;

    iget-object v0, v4, LX/FKe;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91j;

    const-string v2, "user"

    const-string v1, "share_sheet_mitigation_nux"

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    invoke-virtual {v0}, LX/PlK;->A02()V

    goto/16 :goto_3

    :pswitch_17
    iget-object v1, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    const-string v0, "share_sheet_edit_draft_button_tap"

    invoke-virtual {v1, v0}, LX/FKe;->A17(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-virtual {v0}, LX/FKe;->onBackPressed()Z

    goto/16 :goto_3

    :pswitch_19
    iget-object v3, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v5, LX/ODD;

    invoke-direct {v5, v3, v1, v2, v0}, LX/ODD;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_1a
    sget-object v3, LX/803;->A00:LX/803;

    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/803;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/app/Dialog;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A0E(LX/FKe;)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKe;

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v1, v0, LX/IFc;->A07:LX/CQ6;

    iget-object v0, v2, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CQ6;->A0a(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKe;

    invoke-static {v1}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v4, v0, LX/IFc;->A07:LX/CQ6;

    invoke-static {v1}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v3

    iget-object v0, v1, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608000d21b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/CQ6;->A0e(LX/1MU;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v3, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/FKe;->A0K:LX/9Tv;

    invoke-static {v3}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v8, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v8, LX/FKe;

    iget-object v0, v8, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v8}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v6, v0, LX/IFc;->A0t:LX/H9i;

    iget-object v0, v8, LX/FKe;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/91j;

    invoke-static {v8}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v3

    invoke-static {v8}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/BLE;

    invoke-direct {v0, v8, v1}, LX/BLE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v6, v4, v3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/K2d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/K2d;->A00:LX/9lp;

    iput-object v7, v5, LX/K2d;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/K2d;->A05:LX/H9i;

    iput-object v4, v5, LX/K2d;->A02:LX/91j;

    iput-object v3, v5, LX/K2d;->A03:LX/TAI;

    iput-object v2, v5, LX/K2d;->A04:LX/CG7;

    iput-object v0, v5, LX/K2d;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0W:Ljava/lang/String;

    iput-object v0, v5, LX/K2d;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH5;

    iget-object v2, v0, LX/CH5;->A00:LX/AWJ;

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH5;

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_22
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH5;

    const/4 v1, 0x1

    :goto_1
    iget-object v2, v0, LX/CH5;->A01:LX/AWJ;

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_23
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEI;

    iget-object v1, v0, LX/IEI;->A0B:LX/PML;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, LX/IEI;->A07()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/IEI;->A0C:LX/IFH;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/IFH;->A0B:LX/H4y;

    iget-boolean v6, v0, LX/H4y;->A06:Z

    const/4 v2, 0x0

    const-string v3, "tag_people_row"

    invoke-virtual/range {v1 .. v6}, LX/PML;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0C:LX/IFH;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/IFH;->A06:LX/H0R;

    iget-object v0, v0, LX/H0R;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, LX/EZa;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/EZa;->A0K:LX/4fF;

    :goto_4
    sget-object v0, LX/4fF;->A05:LX/4fF;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    :goto_5
    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const-string v0, "feedPublishScreenViewModel"

    goto :goto_6

    :cond_b
    const-string v0, "tagProductsRowNavigator"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v1, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v1, LX/IEI;

    iget-object v3, v1, LX/IEI;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Mrj;->A00(LX/6mx;)LX/JiA;

    move-result-object v2

    iget-object v1, v1, LX/IEI;->A0G:LX/9Tv;

    new-instance v0, LX/NIk;

    invoke-direct {v0, v2, v1, v3}, LX/NIk;-><init>(LX/JiA;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/PlL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/PlL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/PlL;->A00:LX/NIk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/BLE;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEI;

    iget-object v7, v0, LX/IEI;->A0F:LX/9lp;

    iget-object v6, v0, LX/IEI;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/IEI;->A0G:LX/9Tv;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/PlN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/PlN;->A00:LX/9lp;

    iput-object v6, v5, LX/PlN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/PlN;->A01:LX/9Tv;

    sget-object v3, LX/0eE;->A00:LX/0eE;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1W:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/PgW;

    invoke-direct {v0}, LX/PgW;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/PgX;

    invoke-direct {v0}, LX/PgX;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A05:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/PgU;

    invoke-direct {v0}, LX/PgU;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/PgU;

    invoke-direct {v0}, LX/PgU;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/PgV;

    invoke-direct {v0}, LX/PgV;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v2}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v3

    iput-object v3, v5, LX/PlN;->A04:LX/0uP;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x2

    new-instance v0, LX/PgP;

    invoke-direct {v0, v5, v1}, LX/PgP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {v7, v4, v6, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v5, LX/PlN;->A03:LX/Sdj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
        :pswitch_0
        :pswitch_1e
        :pswitch_1b
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
