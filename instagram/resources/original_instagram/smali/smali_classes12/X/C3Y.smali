.class public final LX/C3Y;
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

    iput p2, p0, LX/C3Y;->$t:I

    iput-object p1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/C3Y;
    .locals 1

    new-instance v0, LX/C3Y;

    invoke-direct {v0, p0, p1}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C3Y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/FQU;

    iget-object v0, v1, LX/FQU;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    iget-object v8, v1, LX/RtL;->mFragmentController:LX/Yal;

    const/4 v7, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "tracking_codes"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/BuI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v8}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/QxR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v7

    :cond_1
    invoke-static {v7, v2}, LX/SDy;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/SDy;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, LX/QWa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QWa;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/QWa;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/QWa;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/QWa;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Qj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qj7;->A00:LX/0vw;

    iput-object v2, v1, LX/Qj7;->A01:LX/QWa;

    iput-object v5, v1, LX/Qj7;->A02:Ljava/lang/String;

    goto/16 :goto_f

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v4, v7

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v2, v7

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/FR7;

    iget-object v0, v3, LX/FR7;->A00:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/FR7;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/FR7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :cond_7
    iput-object v2, v3, LX/FR7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v3, LX/FR7;->A00:Landroid/widget/ScrollView;

    iget-object v0, v3, LX/FR7;->A02:LX/YaK;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/YaK;->F4j()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    return-object v2

    :pswitch_3
    iget-object v3, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/FR8;

    iget-object v0, v3, LX/FR8;->A01:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/FR8;->A01:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/FR8;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/4le;->A00(Landroid/view/View;)LX/0TR;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/eAi;->FcO(LX/0TR;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0TR;->G4d(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v2, v3, LX/FR8;->A00:Landroid/view/View;

    iput-object v2, v3, LX/FR8;->A01:Landroid/widget/ScrollView;

    iget-object v0, v3, LX/FR8;->A03:LX/YaK;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/YaK;->F4j()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    move-object v1, v2

    goto :goto_6

    :cond_c
    return-object v2

    :pswitch_4
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41140400016b57L    # 1.9000112649142104E-307

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/RtL;

    iget-object v0, v0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v4, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/FQC;

    iget-object v2, v4, LX/FQC;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/FQC;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_e
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v3, LX/OS7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OS7;->A02:LX/Rcj;

    iput-object v2, v3, LX/OS7;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/OS7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FQC;->A03:LX/YaJ;

    check-cast v0, LX/SuP;

    iget-object v1, v0, LX/SuP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d7500035429L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OS7;->A03:Z

    :cond_f
    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQC;

    iget-object v0, v0, LX/FQC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/FSU;

    invoke-virtual {v3}, LX/QuU;->A07()LX/IR5;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P07;->A03:LX/FSU;

    iput-object v2, v1, LX/P07;->A01:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/P07;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/P07;->A02:LX/FSU;

    goto/16 :goto_e

    :pswitch_9
    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v5

    iget-object v1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSU;

    iget-object v0, v1, LX/FSU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P07;

    iget-object v2, v1, LX/FSU;->A0B:LX/QHh;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Re2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Re2;->A02:LX/P07;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/Re2;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/Re2;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/Re2;->A03:Ljava/util/Set;

    iget-object v0, v4, LX/P07;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Snl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Snl;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Re2;->A01:LX/YAC;

    iput-object v3, v2, LX/QHh;->A00:LX/Re2;

    iget-object v2, v4, LX/P07;->A03:LX/FSU;

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "iabjs_idle_callback"

    invoke-virtual {v5, v1, v2, v0}, LX/Rnc;->A01(LX/Xkl;LX/FSU;Ljava/lang/String;)LX/Qj5;

    move-result-object v0

    iput-object v0, v3, LX/Re2;->A00:LX/Qj5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1J;

    invoke-virtual {v0}, LX/P1J;->A00()LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/RVj;

    invoke-direct {v0, v1, v1, v2}, LX/RVj;-><init>(LX/Mt5;LX/Nkt;LX/2NI;)V

    return-object v0

    :pswitch_b
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/C7x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C7x;->A00(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/DXc;

    instance-of v0, v4, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;

    if-eqz v0, :cond_11

    invoke-static {}, LX/A4M;->A00()LX/A4M;

    move-result-object v3

    invoke-static {v4}, LX/7na;->A02(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_10

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_7
    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    sget-object v0, LX/7lA;->A29:LX/3yt;

    invoke-virtual {v1, v0, v2}, LX/6c3;->A04(LX/3yt;Ljava/util/Set;)V

    :goto_8
    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/6c4;->A02(Landroid/content/Context;LX/A4M;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-static {v2}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_7

    :cond_11
    check-cast v4, LX/ILD;

    invoke-static {}, LX/A4M;->A00()LX/A4M;

    move-result-object v3

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    instance-of v0, v4, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl;

    if-eqz v0, :cond_12

    const-string v0, "com.meta.trusteddevice.service.fbpermission.TRUSTED_DEVICE_FOUNDATION_SERVICE"

    :goto_9
    invoke-virtual {v1, v0}, LX/6c3;->A06(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    instance-of v0, v4, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;

    if-eqz v0, :cond_13

    const-string v0, "com.meta.mfa.service.fbpermission.MFA_SERVICE"

    goto :goto_9

    :cond_13
    instance-of v0, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    if-eqz v0, :cond_14

    const-string v0, "com.instagram.android.fbpermission.MANAGE_MESSAGING"

    goto :goto_9

    :cond_14
    const-string v0, "com.fbpay.w3c.ipc.fbpermission.GET_CROSS_APP_KEY"

    goto :goto_9

    :pswitch_f
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;->AgX()LX/Xlm;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/IV7;

    iget-object v1, v0, LX/IV7;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810310004d0cafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/IWb;

    iget-object v0, v1, LX/IWb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v1, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v3, :cond_15

    const-wide v0, 0x81122600086702L

    :goto_a
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    const-wide v0, 0x81122600076701L

    goto :goto_a

    :pswitch_12
    iget-object v1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/IWb;

    iget-object v0, v1, LX/IWb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v1, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v3, :cond_16

    const-wide v0, 0x811226000166fbL

    :goto_b
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    const-wide v0, 0x811226000366fdL

    goto :goto_b

    :pswitch_13
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWb;

    iget-object v1, v0, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eba0000591cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/IWb;

    iget-object v0, v1, LX/IWb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v1, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v3, :cond_17

    const-wide v0, 0x820ebe00051d67L

    :goto_c
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_17
    const-wide v0, 0x820eba00021d65L

    goto :goto_c

    :pswitch_15
    iget-object v1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/IWb;

    iget-object v0, v1, LX/IWb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v1, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v3, :cond_18

    const-wide v0, 0x810ebe00015925L

    :goto_d
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    const-wide v0, 0x810eba0001591dL

    goto :goto_d

    :pswitch_16
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/CS8;

    iget-object v0, v0, LX/CS8;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/4AG;->A02(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v4, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/IYg;

    iget-object v0, v4, LX/IYg;->A0C:LX/IYZ;

    if-eqz v0, :cond_19

    const-string v3, "Required value was null."

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/IYZ;->A07:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/IYg;->A0C:LX/IYZ;

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    iget-object v2, v1, LX/IYZ;->A0C:LX/0hv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/RnQ;

    invoke-direct {v0, v1}, LX/RnQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IYg;->A0C:LX/IYZ;

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/IYZ;->A06:LX/0hw;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGD;

    if-eqz v0, :cond_19

    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A05:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, v0, LX/OGD;->A00:Lcom/fbpay/theme/FBPayIcon;

    if-ne v1, v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_19
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0u;

    iget-object v0, v0, LX/J0u;->A04:LX/IYZ;

    if-nez v0, :cond_1c

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGK;

    iget-object v0, v0, LX/OGK;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/OGR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OGR;->A00:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/C7Z;

    invoke-direct {v0, v1}, LX/C7Z;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/OGR;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/RnQ;

    invoke-virtual {v0}, LX/RnQ;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tfq;

    iget-object v0, v0, LX/Tfq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/Teu;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXT;

    iget-object v3, v0, LX/DXT;->A01:Landroid/app/Application;

    iget-object v2, v0, LX/DXT;->A0A:LX/NP7;

    if-nez v2, :cond_1e

    const-string v0, "cardType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v1, LX/NP7;->A0B:LX/NP7;

    const v0, 0x7f0802f9

    if-ne v2, v1, :cond_1f

    const v0, 0x7f0802f8

    :cond_1f
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Re0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Re0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Re0;->A00:Landroid/content/Context;

    const/16 v1, 0x38

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v2, v1}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Re0;->A04:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/C7Z;

    invoke-direct {v0, v1}, LX/C7Z;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Re0;->A03:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/C7Z;

    invoke-direct {v0, v1}, LX/C7Z;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Re0;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Re0;

    iget-object v0, v0, LX/Re0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2d6d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    iget-object v9, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v9, LX/9O6;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_20

    check-cast v6, Lcom/instagram/appreciation/analytics/LoggingFanData;

    const-string v0, "arg_buy_and_send_creator_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "arg_buy_and_send_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "arg_buy_and_send_gift_price"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "arg_buy_and_send_gif_url"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/LU4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/LU4;->A02:Landroid/app/Activity;

    iput-object v7, v1, LX/LU4;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/LU4;->A03:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v5, v1, LX/LU4;->A06:Ljava/lang/String;

    iput v4, v1, LX/LU4;->A00:I

    iput v3, v1, LX/LU4;->A01:I

    iput-object v2, v1, LX/LU4;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/LU4;->A04:LX/9Tv;

    goto/16 :goto_e

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v3, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/K9D;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13080b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/N0W;

    invoke-direct {v1, v3, v0}, LX/N0W;-><init>(LX/K9D;I)V

    sget-object v0, LX/3v6;->A00:LX/3v6;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v2}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const v11, 0x7f14037d

    new-instance v3, LX/UaM;

    move-object v6, v5

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/UaM;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_27
    iget-object v6, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v6, LX/K9D;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v6, LX/K9D;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/LT1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/LT1;->A00:I

    iput-object v4, v1, LX/LT1;->A01:Landroid/app/Activity;

    iput-object v3, v1, LX/LT1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/LT1;->A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v0, v1, LX/LT1;->A03:LX/9Tv;

    :goto_e
    const/4 v0, 0x0

    :goto_f
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v0, p0, LX/C3Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn9;

    iget-object v0, v0, LX/Qn9;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
