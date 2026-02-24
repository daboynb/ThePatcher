.class public Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocy;


# annotations
.annotation runtime Lcom/facebook/redex/annotations/IgnoreStringLiterals;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CWt()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "Appearance"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "AppState"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "AsyncSQLiteDBStorage"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "BuildInfo"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "CameraRollManager"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "DialogManagerAndroid"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "DatePickerAndroid"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "FBLinkingAndroid"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "I18n"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "I18nManager"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "I18nResources"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "IGNativeColors"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "Networking"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "Analytics"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x51

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "IGBoostPostReactModule"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "IgDialog"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "ExceptionsManager"

    new-instance v0, LX/dnX;

    invoke-direct {v0, v4, v2, v4, v4}, LX/dnX;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FBUserAgent"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "ImageLoader"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "Navigation"

    new-instance v0, LX/dnX;

    invoke-direct {v0, v3, v2, v4, v4}, LX/dnX;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactPerformanceLogger"

    new-instance v0, LX/dnX;

    invoke-direct {v0, v3, v2, v4, v4}, LX/dnX;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IGPostInsightsReactModule"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "IGPurchaseProtectionSheetNativeModule"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "IntentAndroid"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "LocationObserver"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "NativeAnimatedModule"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "NetInfo"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "PermissionsAndroid"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "RelayAPIConfig"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "StatusBarManager"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "SoundManager"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "AndroidSwipeRefreshLayout"

    new-instance v0, LX/dnX;

    invoke-direct {v0, v3, v2, v3, v3}, LX/dnX;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ToastAndroid"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "HorizonSharing"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "Clipboard"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "IGBloksNavigationReactModule"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "SegmentFetcher"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "BillingPTT"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "ModularPTT"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "SafeArea"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "CurrentViewer"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "MQTTModule"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "ReactTTRCModule"

    invoke-static {v0, v1}, LX/dnX;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-object v1
.end method
