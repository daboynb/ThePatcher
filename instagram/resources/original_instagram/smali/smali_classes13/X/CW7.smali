.class public final LX/CW7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CW7;->$t:I

    iput-object p3, p0, LX/CW7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CW7;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/CW7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget-object v0, v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/QKq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFC;

    sput-object v0, LX/WgC;->A0K:LX/RFC;

    iget-object v3, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v3, LX/WgC;

    iget-object v5, v3, LX/WgC;->A07:LX/2OA;

    iget-object v0, v5, LX/2OA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VmK;

    new-instance v1, LX/WLA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/VmK;->A8R(LX/YPA;)V

    iget-object v9, v3, LX/WgC;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/WgC;->A0C:LX/Qo2;

    iget v8, v0, LX/Qo2;->A01:I

    iget v7, v0, LX/Qo2;->A00:I

    iget-object v10, v3, LX/WgC;->A06:LX/Yjd;

    iget-object v4, v3, LX/WgC;->A08:LX/RGF;

    iget-object v3, v3, LX/WgC;->A0D:LX/SDD;

    const/4 v6, 0x0

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v5, v0, LX/5m5;->A0P:LX/5vO;

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startLiveSwap() in RtcRsysInteractor streamVideoWidth = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamVideoHeight "

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v5, LX/5vO;->A05:LX/Yjd;

    iput-object v3, v5, LX/5vO;->A0M:LX/SDD;

    iput-object v4, v5, LX/5vO;->A0L:LX/RGF;

    iget-object v0, v5, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82046900000c77L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/eJp;

    invoke-direct {v0, v9, v8, v7, v1}, LX/eJp;-><init>(Ljava/lang/String;III)V

    invoke-static {v5, v0, v2, v6}, LX/5vO;->A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v3, LX/0l7;

    iget-object v2, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceCreated "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0l7;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/XpO;

    invoke-direct {v1, v2, v3}, LX/XpO;-><init>(Landroid/view/SurfaceHolder;LX/0l7;)V

    const-string v0, "SurfaceVideoViewController.onSurfaceAvailable()"

    invoke-static {v0, v1}, LX/Rdh;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sm6;

    iget-object v2, v0, LX/Sm6;->A01:LX/9fA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9fw;->A0P(Landroid/view/Surface;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-object v4, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x41be0603

    const-string v0, "ClipsViewerFragment.onPageSelected.applyResumePoint"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, v2, LX/15p;->A2c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8E5;

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    iget-object v1, v5, LX/8E5;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_3

    iget v0, v4, LX/7bB;->A00:I

    if-gtz v0, :cond_3

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/16 v8, 0xf

    new-instance v3, LX/XiT;

    invoke-direct/range {v3 .. v8}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1a8d1f05

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v1, LX/B1j;

    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/B1j;->A0V(LX/B1j;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v2, LX/D1b;

    iget-object v1, v2, LX/D1b;->A0I:LX/D22;

    sget-object v0, LX/D22;->A05:LX/D22;

    if-eq v1, v0, :cond_4

    invoke-static {v0, v2}, LX/D1b;->A03(LX/D22;LX/D1b;)V

    :cond_4
    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/6v9;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/HHw;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/OV6;

    iget-object v7, v3, LX/OV6;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v2, LX/QFZ;

    iget-object v0, v3, LX/OV6;->A06:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/Nbk;->A00:LX/Nbk;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/QFZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v3, LX/UyN;->A05:Z

    sget-object v5, LX/JNi;->A04:LX/JNi;

    iget-object v8, v3, LX/OV6;->A0A:Ljava/lang/String;

    iget-object v9, v3, LX/OV6;->A09:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/Nbk;->A05(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v0, LX/RCY;

    iget-object v1, v0, LX/RCY;->A0C:LX/M76;

    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/M76;->A1A(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6SS;->A04:LX/6SS;

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6SS;->A05:LX/6SS;

    :goto_3
    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/8In;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_5
    new-instance v4, LX/O11;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/O11;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/O11;->A01:LX/6SS;

    iput-boolean v1, v4, LX/O11;->A02:Z

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/O12;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/O12;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/O12;->A01:LX/9Tv;

    iput-object v0, v4, LX/O12;->A00:Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/O14;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/O14;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/O14;->A01:LX/9Tv;

    iput-object v0, v4, LX/O14;->A00:Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt9;

    iget-object v2, v0, LX/Qt9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/O15;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/O15;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/O15;->A01:LX/9Tv;

    iput-object v0, v4, LX/O15;->A00:Landroid/content/Context;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v3, v0, LX/Q2H;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Q2H;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SS;

    invoke-static {v3, v2, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/O2U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/O2U;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/O2U;->A01:LX/9Tv;

    iput-object v1, v4, LX/O2U;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/O2U;->A03:LX/6SS;

    goto/16 :goto_4

    :pswitch_f
    iget-object v3, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/6SS;->A04:LX/6SS;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/O2n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/O2n;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/O2n;->A01:LX/9Tv;

    iput-object v1, v4, LX/O2n;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/O2n;->A03:LX/6SS;

    goto/16 :goto_4

    :pswitch_10
    iget-object v3, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/O2n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/O2n;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/O2n;->A01:LX/9Tv;

    iput-object v1, v4, LX/O2n;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/O2n;->A03:LX/6SS;

    goto/16 :goto_4

    :pswitch_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;

    invoke-direct {v1, v8}, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    sget-object v9, LX/QLH;->A03:LX/QLH;

    new-instance v1, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/QLH;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/QLH;->A04:LX/QLH;

    new-instance v1, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/QLH;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v2, 0x40ac200000000000L    # 3600.0

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const/4 v8, 0x6

    sget-object v9, LX/QLI;->A03:LX/QLI;

    new-instance v1, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/QLI;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    sget-object v9, LX/QLI;->A04:LX/QLI;

    new-instance v1, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/QLI;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;->Companion:LX/RHp;

    iget-object v1, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wfr;

    iget-object v5, v1, LX/Wfr;->A02:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x21

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryChangeFilter:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryIntent:Landroid/content/Intent;

    const-string v1, "power"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->powerManager:Landroid/os/PowerManager;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/D1E;

    new-instance v0, LX/8Cj;

    invoke-direct {v0, v1, v2}, LX/8Cj;-><init>(LX/D1E;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v3, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    const/4 v1, 0x0

    new-instance v4, LX/9pZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/9pZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/9pZ;->A00:LX/9Tv;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/9pZ;->A03:Ljava/util/HashMap;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9bJ;

    invoke-direct {v0, v3, v2, v1}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v0, v4, LX/9pZ;->A02:LX/9bJ;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/CW7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Whl;

    iget-object v3, v0, LX/Whl;->A0E:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/eGz;

    iget-object v1, v0, LX/Whl;->A0I:LX/Idn;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v3, v2, v1}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6b2854d9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
