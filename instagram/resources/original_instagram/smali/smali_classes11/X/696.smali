.class public final LX/696;
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

    iput p2, p0, LX/696;->$t:I

    iput-object p1, p0, LX/696;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/696;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    iget-object v0, v0, LX/K2g;->A08:LX/PIY;

    invoke-virtual {v0}, LX/PIY;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "IG_STORIES"

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, LX/1U0;

    iget-object v1, v0, LX/1U0;->A00:Landroid/view/View;

    const v0, 0x7f0b2d1d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v1, LX/1U0;

    iget-object v0, v1, LX/1U0;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/1U0;->A02:LX/9Tv;

    invoke-static {v1}, LX/1U0;->A00(LX/1U0;)Landroid/view/View;

    move-result-object v4

    iget-object v7, v1, LX/1U0;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v1, LX/1U0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/23N;

    invoke-direct {v8, v1}, LX/23N;-><init>(LX/1U0;)V

    new-instance v2, LX/23h;

    invoke-direct/range {v2 .. v8}, LX/23h;-><init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/23N;)V

    invoke-interface {v7}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03:I

    :goto_0
    iget-object v0, v2, LX/HNm;->A01:LX/Enj;

    iget-object v0, v0, LX/Enj;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-object v2

    :cond_1
    iget-object v0, v2, LX/HNm;->A01:LX/Enj;

    iget-object v0, v0, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211dc0005202eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v4, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v4}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v10, v4, LX/82J;->A0Z:LX/GBK;

    if-nez v10, :cond_2

    const-string v0, "clipsTimelineEditorViewModel"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, v4, LX/82J;->A0c:LX/Djg;

    if-nez v9, :cond_3

    const-string v0, "stackedTimelineAudioTrackViewModel"

    goto :goto_1

    :cond_3
    iget-object v11, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v11, :cond_4

    const-string v0, "clipsCreationViewModel"

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/82J;->A1R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ek2;

    iget-object v5, v4, LX/82J;->A0i:LX/EMo;

    if-nez v5, :cond_5

    const-string v0, "videoPlaybackViewModel"

    goto :goto_1

    :cond_5
    const/16 v0, 0x45

    new-instance v3, LX/Adh;

    invoke-direct {v3, v4, v0}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v2, LX/Adh;

    invoke-direct {v2, v4, v0}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/Ad6;

    invoke-direct {v1, v4, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v4, v12}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v4, LX/GYg;

    invoke-direct {v4, v7, v11}, LX/DDK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V

    iput-object v13, v4, LX/GYg;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/GYg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/GYg;->A06:LX/GBK;

    iput-object v9, v4, LX/GYg;->A07:LX/Djg;

    iput-object v6, v4, LX/GYg;->A05:LX/Ek2;

    iput-object v5, v4, LX/GYg;->A08:LX/EMo;

    iput-object v3, v4, LX/GYg;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/GYg;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/GYg;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/GYg;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    new-instance v0, LX/QdG;

    invoke-direct {v0, v4, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/GYg;->A0A:LX/B69;

    new-instance v0, LX/Pep;

    invoke-direct {v0, v4}, LX/Pep;-><init>(LX/GYg;)V

    iput-object v0, v4, LX/GYg;->A09:LX/Lqw;

    const/16 v0, 0x22

    new-instance v2, LX/AXb;

    invoke-direct {v2, v4, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/AXb;

    invoke-direct {v0, v4, v1}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/POr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/POr;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/POr;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/8vj;->A00:LX/8vj;

    iput-object v0, v1, LX/POr;->A00:Ljava/lang/Object;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GYg;->A01:LX/Skl;

    const-wide/16 v5, 0x0

    new-instance v1, LX/EHC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/EHC;->A03:Z

    iput-boolean v12, v1, LX/EHC;->A02:Z

    iput-wide v5, v1, LX/EHC;->A00:J

    iput-wide v5, v1, LX/EHC;->A01:J

    iput-boolean v12, v1, LX/EHC;->A04:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/B8B;

    invoke-direct {v10, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, LX/GYg;->A0H:LX/AWJ;

    sget v0, LX/HgJ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/GYg;->A0K:LX/AWJ;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/B8B;

    invoke-direct {v9, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, LX/GYg;->A0J:LX/AWJ;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/GYg;->A0G:LX/AWJ;

    new-instance v1, LX/DMH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/DMH;->A00:J

    iput-boolean v12, v1, LX/DMH;->A01:Z

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/GYg;->A0I:LX/AWJ;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    new-instance v5, LX/3nl;

    invoke-direct {v5, v8, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v2, LX/3nl;

    invoke-direct {v2, v8, v10}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v1, LX/3nl;

    invoke-direct {v1, v8, v9}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v0, LX/3nl;

    invoke-direct {v0, v8, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;

    invoke-direct {v3, v4, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ClipsTimelineBeatMarkersBottomSheetContentViewController$uiStateFlow$1;-><init>(LX/GYg;LX/YA3;)V

    filled-new-array {v6, v5, v2, v1, v0}, [LX/MwU;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/22S;

    invoke-direct {v0, v1, v3, v2}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/GYg;->A0F:LX/MwU;

    new-instance v2, LX/JUR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/JUR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/QdG;

    invoke-direct {v0, v2, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/JUR;->A02:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/QdG;

    invoke-direct {v0, v2, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/JUR;->A01:LX/B69;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/GYg;->A03:LX/JUR;

    sget-object v0, LX/Dee;->A00:LX/Dee;

    iput-object v0, v4, LX/GYg;->A04:LX/AXd;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "AI_EDIT"

    :cond_6
    invoke-static {v0}, LX/4T2;->valueOf(Ljava/lang/String;)LX/4T2;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6mx;

    if-eqz v0, :cond_d

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x304

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v2, p0, LX/696;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v1, LX/HSk;

    new-instance v0, LX/NHj;

    invoke-direct {v0, v1}, LX/NHj;-><init>(LX/HSk;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v4, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v4, LX/HSk;

    iget-object v0, v4, LX/HSk;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EtQ;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/HWN;

    invoke-direct {v0, v2, v1, v1}, LX/HWN;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v2, LX/0lp;

    invoke-direct {v2, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/HSk;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_preset"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/HWk;

    invoke-virtual {v2, v0, v1}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x429

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x42a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v2, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v2, LX/HSk;

    iget-object v11, v2, LX/HSk;->A0C:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EtQ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v2, LX/HSk;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4T2;

    iget-object v0, v2, LX/HSk;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6mx;

    iget-object v0, v2, LX/HSk;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    const/16 v4, 0x8

    :cond_7
    iget-object v0, v2, LX/HSk;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, LX/HSk;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EtQ;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HSo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HSo;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/HSo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/HSo;->A05:LX/4T2;

    iput-object v3, v1, LX/HSo;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/HSo;->A02:LX/6mx;

    iput v4, v1, LX/HSo;->A00:I

    iput-object v2, v1, LX/HSo;->A04:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object v0, v1, LX/HSo;->A06:LX/EtQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0lp;

    invoke-direct {v2, v1, v8}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/HTM;

    invoke-virtual {v2, v0, v1}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/EtN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EtQ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUo;

    iget-object v1, v0, LX/HUo;->A08:LX/Sde;

    instance-of v0, v1, LX/HiW;

    if-eqz v0, :cond_9

    check-cast v1, LX/HiW;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/HiW;->A00:LX/0RS;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_12
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DRN;

    invoke-direct {v0, v1}, LX/DRN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Bh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v1, LX/Anw;

    iget-object v0, v1, LX/Anw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/26h;

    invoke-direct {v0, v1, v2}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/Anw;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Gmr;

    invoke-direct {v0, v1, v3, v2}, LX/Gmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    iget-object v5, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A10:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x4

    new-instance v0, LX/PgO;

    invoke-direct {v0, v5, v1}, LX/PgO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0cS;->A08(LX/Cto;)LX/0cT;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Sr;

    iget-object v1, v0, LX/6Sr;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3kE;->A04:LX/3kE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xI;

    iget-object v2, v0, LX/0xI;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0xI;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v0, LX/FOr;

    invoke-direct {v0}, LX/FOr;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Lq;

    iget-object v0, v0, LX/6Lq;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Dr;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/6Lr;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/6Ls;

    if-nez v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, -0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fu;

    iget-object v1, v0, LX/6Fu;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/6Fu;->A05:LX/EAo;

    check-cast v0, LX/6Eo;

    iget-object v0, v0, LX/6Eo;->A00:LX/6EN;

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v1, LX/AcV;

    iget-object v0, v1, LX/AcV;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    return-object v1

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/696;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2g;

    iget-object v0, v0, LX/K2g;->A08:LX/PIY;

    iget-object v0, v0, LX/PIY;->A00:LX/K2g;

    iget-object v0, v0, LX/K2g;->A04:LX/0lt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
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
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
