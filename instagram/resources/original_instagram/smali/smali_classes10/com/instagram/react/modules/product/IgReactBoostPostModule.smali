.class public Lcom/instagram/react/modules/product/IgReactBoostPostModule;
.super Lcom/facebook/fbreact/specs/NativeIGBoostPostReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBoostPostReactModule"
.end annotation


# instance fields
.field public final mReactContext:LX/V2j;

.field public final mUserSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/V2j;LX/LjV;)V
    .locals 4

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/V2j;

    invoke-static {p1}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/Awb;

    invoke-direct {v2, p0, v0}, LX/Awb;-><init>(Ljava/lang/Object;I)V

    const-string v1, "IGBoostPostSubmitSuccessNotification"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0pl;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x3

    new-instance v2, LX/Awb;

    invoke-direct {v2, p0, v0}, LX/Awb;-><init>(Ljava/lang/Object;I)V

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0pl;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)LX/V2j;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/V2j;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactBoostPostModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearTokenAndReLoginToFB(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public clearWebviewCookie()V
    .locals 2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public dismissModalWithReactTag(D)V
    .locals 0

    return-void
.end method

.method public getBusinessUserAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0W;->A00(Lcom/instagram/common/session/UserSession;)LX/B0X;

    move-result-object v0

    iget-object v0, v0, LX/B0X;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getFBAccessToken()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFBAuth(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/OwH;

    invoke-direct {v0, v1, p1, p2, p0}, LX/OwH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v2}, LX/TbQ;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public navigateToBoostPost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/dMy;->A00(Landroid/app/Activity;)LX/9lp;

    move-result-object v1

    new-instance v0, LX/Qhv;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Qhv;-><init>(LX/9lp;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateToCampaignControls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Qih;

    invoke-direct/range {v0 .. v5}, LX/Qih;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public nexusLandingScreenLoaded(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x65f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x427

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ads_manager"

    invoke-static {v1, v0}, LX/Arb;->A02(LX/0wd;Ljava/lang/String;)V

    const-string v0, "nexus_page_load"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/JK9;->A1E:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p3}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x660

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x426

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ads_manager"

    invoke-static {v1, v0}, LX/Arb;->A02(LX/0wd;Ljava/lang/String;)V

    const-string v0, "nexus_page_load"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/JK9;->A1E:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public promotionManagerShouldRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PB3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public pushAdsPreviewForMediaID(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Qig;

    move-object p3, p5

    invoke-direct/range {v0 .. v5}, LX/Qig;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public refreshMediaAfterPromotion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public sendBillingWizardClosedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/PAZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instagram/business/promote/model/BillingWizardName;->values()[Lcom/instagram/business/promote/model/BillingWizardName;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instagram/business/promote/model/BillingWizardName;->A0U:Lcom/instagram/business/promote/model/BillingWizardName;

    :cond_1
    iput-object v1, v6, LX/PAZ;->A00:Lcom/instagram/business/promote/model/BillingWizardName;

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "closed"

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v6, LX/PAZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "fallback"

    goto :goto_2

    :cond_4
    const-string v0, "complete"

    goto :goto_2

    :cond_5
    const-string v0, "can not parse return code type string from React Native"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public showPromotePreview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NJF;->A00(Ljava/lang/String;)LX/JJ8;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v3, "ads_manager"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    invoke-static/range {v0 .. v8}, LX/3CU;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
