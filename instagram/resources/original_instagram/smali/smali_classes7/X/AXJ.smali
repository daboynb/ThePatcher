.class public final LX/AXJ;
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

    iput p2, p0, LX/AXJ;->$t:I

    iput-object p1, p0, LX/AXJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AXJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v1, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-boolean v0, v1, LX/82J;->A16:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_1

    const-string v3, "stackedTimelineViewModel"

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, LX/Al5;->A05:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_2
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0u:LX/DKQ;

    if-nez v1, :cond_2

    const-string v3, "videoTrackViewController"

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DKQ;->A0U(Z)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_3
    iget-object v2, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v0, :cond_3

    const-string v0, "viewController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, LX/Hed;->A0G()V

    iget-object v0, v2, LX/82J;->A0q:LX/Iy7;

    if-nez v0, :cond_4

    const-string v0, "audioElementTracksManager"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/Iy7;->A05()V

    iget-object v0, v2, LX/82J;->A0u:LX/DKQ;

    const-string v3, "videoTrackViewController"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Hed;->A0G()V

    iget-object v0, v2, LX/82J;->A1x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/82J;->A0u:LX/DKQ;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DKQ;->A0U(Z)V

    :cond_5
    iget-object v0, v2, LX/82J;->A0s:LX/IyV;

    if-nez v0, :cond_6

    const-string v0, "timedElementTracksManager"

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/IyV;->A05()V

    iget-object v0, v2, LX/82J;->A0t:LX/Ixf;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Ixf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0}, LX/Hed;->A0G()V

    goto :goto_2

    :cond_7
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_4
    iget-object v3, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v2, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v1}, LX/NsF;->G9c(Z)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v1}, LX/NsF;->G4O(Z)V

    iget-object v0, v3, LX/82J;->A25:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkc;

    iget-object v0, v0, LX/Gkc;->A06:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0}, LX/NsF;->DNP()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_5
    iget-object v3, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v2, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v1}, LX/NsF;->G9c(Z)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v1}, LX/NsF;->G4O(Z)V

    iget-object v0, v3, LX/82J;->A25:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gkc;

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gkc;->A01(LX/Hi3;)V

    invoke-static {v3}, LX/82J;->A0U(LX/82J;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_6
    iget-object v3, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v2, v3, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v1}, LX/NsF;->G9c(Z)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v1}, LX/NsF;->G4O(Z)V

    iget-object v0, v3, LX/82J;->A25:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gkc;

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gkc;->A01(LX/Hi3;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_8
    const-string v3, "viewController"

    goto/16 :goto_3

    :pswitch_7
    iget-object v6, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/82J;->A0Z:LX/GBK;

    if-eqz v3, :cond_e

    iget-object v2, v6, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v2, :cond_d

    iget-object v1, v6, LX/82J;->A0i:LX/EMo;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/82J;->A0e:LX/Akh;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/Izf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Izf;->A01:Landroid/content/Context;

    iput-object v4, v6, LX/Izf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/Izf;->A04:LX/GBK;

    iput-object v2, v6, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v1, v6, LX/Izf;->A06:LX/EMo;

    iput-object v0, v6, LX/Izf;->A05:LX/Akh;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/Izf;->A00:F

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v6, LX/Izf;->A08:LX/AWJ;

    const/4 v1, 0x7

    new-instance v0, LX/LLg;

    invoke-direct {v0, v1, v6, v2}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Izf;->A07:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_8
    iget-object v6, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v6, LX/82J;->A0Z:LX/GBK;

    if-eqz v7, :cond_e

    iget-object v5, v6, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v5, :cond_d

    iget-object v4, v6, LX/82J;->A0i:LX/EMo;

    if-eqz v4, :cond_b

    iget-object v3, v6, LX/82J;->A0e:LX/Akh;

    if-eqz v3, :cond_a

    iget-object v0, v6, LX/82J;->A2C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Alw;

    iget-object v1, v6, LX/82J;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-nez v1, :cond_9

    const-string v3, "targetViewSizeProvider"

    goto/16 :goto_3

    :cond_9
    iget-object v0, v6, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/J0L;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/J0L;->A00:Landroid/content/Context;

    iput-object v7, v6, LX/J0L;->A04:LX/GBK;

    iput-object v5, v6, LX/J0L;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v4, v6, LX/J0L;->A06:LX/EMo;

    iput-object v3, v6, LX/J0L;->A05:LX/Akh;

    iput-object v2, v6, LX/J0L;->A07:LX/Alw;

    iput-object v1, v6, LX/J0L;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v0, v6, LX/J0L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Alw;->A01:LX/NsU;

    const/16 v1, 0xa

    new-instance v0, LX/LLg;

    invoke-direct {v0, v1, v6, v2}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/J0L;->A08:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_a
    const-string v3, "stackedTimelineVideoOverlayViewModel"

    goto/16 :goto_3

    :pswitch_9
    iget-object v6, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/82J;

    const-class v0, LX/Alg;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xd

    new-instance v3, LX/AZ4;

    invoke-direct {v3, v6, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/AZ4;

    invoke-direct {v2, v6, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/AZ4;

    invoke-direct {v0, v6, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lh;

    invoke-direct {v1, v3, v0, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v9, v6, LX/82J;->A10:Ljava/lang/String;

    iget-object v0, v6, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v6, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v7, :cond_d

    iget-object v5, v6, LX/82J;->A0Z:LX/GBK;

    if-eqz v5, :cond_e

    iget-object v0, v6, LX/82J;->A2G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H84;

    invoke-virtual {v1}, LX/0lh;->A00()LX/0em;

    move-result-object v3

    check-cast v3, LX/Alg;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Erq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Erq;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v2, LX/Erq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Erq;->A01:Landroid/content/Context;

    invoke-static {v10}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/Erq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WTN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iput-object v0, v1, LX/WTN;->A00:LX/6lr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/anY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/anY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v6, LX/anY;->A09:Ljava/lang/String;

    iput-object v8, v6, LX/anY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/anY;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v5, v6, LX/anY;->A05:LX/GBK;

    iput-object v4, v6, LX/anY;->A06:LX/H84;

    iput-object v3, v6, LX/anY;->A07:LX/Alg;

    iput-object v2, v6, LX/anY;->A04:LX/Erq;

    iput-object v1, v6, LX/anY;->A03:LX/WTN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVp;

    iget-object v0, v0, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aca000c446aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_b
    iget-object v1, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    iget-object v0, v1, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/82J;->A10:Ljava/lang/String;

    iget-object v3, v1, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v3, :cond_d

    iget-object v2, v1, LX/82J;->A0Z:LX/GBK;

    if-eqz v2, :cond_e

    iget-object v0, v1, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Izd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Izd;->A00:LX/GBK;

    new-instance v1, LX/KLs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KLs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/KLs;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/KLs;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v2, v1, LX/KLs;->A02:LX/GBK;

    iput-object v0, v1, LX/KLs;->A03:LX/EMo;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/KLs;->A06:LX/AWJ;

    iput-object v0, v1, LX/KLs;->A08:LX/NsU;

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/KLs;->A05:LX/AWJ;

    iput-object v0, v1, LX/KLs;->A07:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Izd;->A01:LX/KLs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_b
    const-string v3, "videoPlaybackViewModel"

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    return-object v6

    :pswitch_d
    iget-object v2, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    instance-of v0, v6, LX/Gcr;

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    iget-object v4, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v4, :cond_d

    iget-object v3, v2, LX/82J;->A0c:LX/Djg;

    if-nez v3, :cond_f

    const-string v3, "stackedTimelineAudioTrackViewModel"

    :cond_c
    :goto_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v3, "clipsCreationViewModel"

    goto :goto_3

    :cond_e
    const-string v3, "clipsTimelineEditorViewModel"

    goto :goto_3

    :cond_f
    check-cast v6, LX/Gcr;

    iget v2, v6, LX/Gcr;->A01:I

    iget v0, v6, LX/Gcr;->A00:I

    invoke-virtual {v3, v2, v0}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Boz;->A0E:Ljava/lang/String;

    :cond_10
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    if-ne v0, v5, :cond_12

    :cond_11
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_12
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_e
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v6, p0, LX/AXJ;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/AXJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_13

    check-cast v1, LX/00a;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v6

    return-object v6

    :cond_13
    sget-object v6, LX/0ns;->A00:LX/0ns;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_10
    .end packed-switch
.end method
