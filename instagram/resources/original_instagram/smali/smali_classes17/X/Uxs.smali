.class public final LX/Uxs;
.super LX/cLj;
.source ""

# interfaces
.implements LX/olp;


# instance fields
.field public A00:LX/254;

.field public A01:LX/ao1;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00(LX/V2j;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 13

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v7, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "ToastAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/toast/ToastModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/toast/ToastModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "AsyncSQLiteDBStorage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;

    invoke-direct {v6, p1}, Lcom/facebook/catalyst/modules/storage/AsyncStorageModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xbd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;-><init>(LX/V2j;LX/254;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "SoundManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/sound/SoundManagerModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0xc2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "DialogManagerAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "HorizonSharing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;

    invoke-direct {v6, p1}, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "CameraRollManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/catalyst/modules/cameraroll/CameraRollManager;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "BillingPTT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x1d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/quicksilver/IGQSSharingModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/quicksilver/IGQSSharingModule;-><init>(LX/V2j;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "ReactPerformanceLogger"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/base/IgReactPerformanceLoggerModule;-><init>(LX/V2j;LX/254;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "CurrentViewer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;

    invoke-direct {v6, p1}, Lcom/facebook/catalyst/modules/fbauth/CurrentViewerModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x50

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    new-instance v6, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;

    invoke-direct {v6, p1, v0}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenpui/HorizonCrossScreenPuiModule;-><init>(LX/V2j;LX/9q1;)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "PermissionsAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/permissions/PermissionsModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "NetInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;

    invoke-direct {v6, p1}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "IGPurchaseProtectionSheetNativeModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;-><init>(LX/V2j;LX/LjV;)V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "ImageLoader"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "I18nManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "Appearance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-direct {v6, p1, v2}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(LX/V2j;LX/nws;)V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "Navigation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;-><init>(LX/V2j;LX/254;)V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "StatusBarManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "LocationObserver"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/location/LocationModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/location/LocationModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "WebSocketModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "IGPostInsightsReactModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/react/modules/product/IgReactPostInsightsModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "I18n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, LX/atO;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/atO;->A00:LX/ora;

    if-nez v2, :cond_1

    new-instance v1, LX/9Zv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CQ8;

    invoke-direct {v0, v4}, LX/CQ8;-><init>(I)V

    new-instance v2, LX/BQB;

    invoke-direct {v2, v1, v0}, LX/BQB;-><init>(LX/Xlb;LX/oiw;)V

    sput-object v2, LX/atO;->A00:LX/ora;

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Lcom/facebook/fbreact/i18n/FbReactI18nModule;

    invoke-direct {v6, p1, v2}, Lcom/facebook/fbreact/i18n/FbReactI18nModule;-><init>(LX/V2j;LX/ora;)V

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "IGBoostPostReactModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactBoostPostModule;-><init>(LX/V2j;LX/LjV;)V

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x51

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;-><init>(LX/V2j;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "I18nResources"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v0

    invoke-virtual {v0}, LX/1sk;->A01()LX/3zx;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/CQ8;

    invoke-direct {v0, v1}, LX/CQ8;-><init>(I)V

    new-instance v6, Lcom/facebook/i18n/react/impl/I18nResourcesModule;

    invoke-direct {v6, p1, v2, v0}, Lcom/facebook/i18n/react/impl/I18nResourcesModule;-><init>(LX/V2j;LX/Xli;LX/oiw;)V

    return-object v6

    :sswitch_1c
    const/16 v0, 0x4f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "DatePickerAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/fbreactmodules/datepicker/DatePickerDialogModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "IGNativeColors"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/react/modules/base/IgNativeColorsModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "Analytics"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;-><init>(LX/V2j;LX/254;)V

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "Clipboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_21
    const/16 v0, 0x52

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/base/IgSharedPreferencesModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "ExceptionsManager"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    invoke-static {v0}, LX/dMk;->A00(LX/254;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "IntentAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "BuildInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/catalyst/modules/fbinfo/BuildInfoModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "SegmentFetcher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v5, LX/ass;

    monitor-enter v5

    :try_start_1
    sget-object v1, LX/ass;->A00:LX/hA3;

    if-nez v1, :cond_3

    const-class v1, LX/dc2;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, LX/dc2;->A00:LX/bzW;

    if-nez v4, :cond_2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {p1, v0}, LX/dc2;->A00(Landroid/content/Context;LX/LjV;)LX/bzW;

    move-result-object v4

    sput-object v4, LX/dc2;->A00:LX/bzW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    monitor-exit v1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x456a6e25

    const/4 v1, 0x2

    new-instance v0, LX/2ju;

    invoke-direct {v0, v2, v1, v6, v6}, LX/2ju;-><init>(IIZZ)V

    new-instance v1, LX/hA3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_4

    iput-object v4, v1, LX/hA3;->A00:LX/bzW;

    iput-object v3, v1, LX/hA3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v1, LX/hA3;->A02:Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    sput-object v1, LX/ass;->A00:LX/hA3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit v5

    new-instance v6, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;

    invoke-direct {v6, p1, v1}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;-><init>(LX/V2j;LX/nuy;)V

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "FBLinkingAndroid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "ReactTTRCModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/react/modules/base/IgReactTTRCModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/base/IgReactTTRCModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_28
    const/16 v0, 0xbb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/react/modules/product/IgReactGeoGatingModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "FBUserAgent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/base/IgReactFBUserAgentModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "RelayAPIConfig"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/base/RelayAPIConfigModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/base/RelayAPIConfigModule;-><init>(LX/V2j;LX/254;)V

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "ModularPTT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "AppState"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/modules/appstate/AppStateModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/modules/appstate/AppStateModule;-><init>(LX/V2j;)V

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "Networking"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/base/IgNetworkingModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;-><init>(LX/V2j;LX/LjV;)V

    goto/16 :goto_0

    :sswitch_2e
    const/16 v0, 0xbc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Yot;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yot;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-direct {v6, p1}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;-><init>(LX/V2j;)V

    iput-object v6, v1, LX/Yot;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iget-object v0, v1, LX/Yot;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/Xqp;

    iget-object v0, v1, LX/Yot;->A02:Ljava/util/List;

    iput-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    goto :goto_0

    :sswitch_2f
    const-string v0, "MQTTModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "567067343352427"

    const-string v9, "Instagram"

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v10

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v11, "instagram_react"

    new-instance v6, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/catalyst/modules/mqtt/manual/MQTTModuleManual;-><init>(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_30
    const/16 v0, 0xba

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;-><init>(LX/V2j;LX/254;)V

    goto :goto_0

    :sswitch_31
    const-string v0, "IgDialog"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/instagram/react/modules/base/IgReactDialogModule;

    invoke-direct {v6, p1}, LX/idu;-><init>(LX/V2j;)V

    goto :goto_0

    :sswitch_32
    const-string v0, "NativeAnimatedModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {v6, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(LX/V2j;)V

    goto :goto_0

    :sswitch_33
    const-string v0, "SafeArea"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/facebook/fbreact/safearea/ReactSafeArea;

    invoke-direct {v6, p1}, Lcom/facebook/fbreact/safearea/ReactSafeArea;-><init>(LX/V2j;)V

    goto :goto_0

    :sswitch_34
    const-string v0, "IGBloksNavigationReactModule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uxs;->A00:LX/254;

    new-instance v6, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    invoke-direct {v6, p1, v0}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;-><init>(LX/V2j;LX/254;)V

    :goto_0
    check-cast v6, Lcom/facebook/react/bridge/NativeModule;

    return-object v6

    :goto_1
    :try_start_5
    const-string v0, "com.facebook.react.modules.websocket.WebSocketModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-class v0, LX/V2j;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Constructor<out com.facebook.react.bridge.NativeModule>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    move-exception v0

    :try_start_9
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_4
    :try_start_c
    const-string v0, "client == null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e115d98 -> :sswitch_0
        -0x79330c6b -> :sswitch_1
        -0x73674979 -> :sswitch_2
        -0x6e4e4c42 -> :sswitch_3
        -0x63425484 -> :sswitch_4
        -0x629eae76 -> :sswitch_5
        -0x5acfa91f -> :sswitch_6
        -0x59b7c415 -> :sswitch_7
        -0x5774656b -> :sswitch_8
        -0x55187304 -> :sswitch_9
        -0x465d91bf -> :sswitch_a
        -0x462cb335 -> :sswitch_b
        -0x439d12c1 -> :sswitch_c
        -0x3f4dc695 -> :sswitch_d
        -0x2efafc35 -> :sswitch_e
        -0x2ec55936 -> :sswitch_f
        -0x272d42d2 -> :sswitch_10
        -0x21ff2871 -> :sswitch_11
        -0x1e16677c -> :sswitch_12
        -0x1a2819cc -> :sswitch_13
        -0x16ced634 -> :sswitch_14
        -0x11f6ea35 -> :sswitch_15
        -0xf2876ed -> :sswitch_16
        -0xb0dcdce -> :sswitch_17
        0x21ee3e -> :sswitch_18
        0x277826 -> :sswitch_19
        0x33e1517 -> :sswitch_1a
        0x7321587 -> :sswitch_1b
        0x8438311 -> :sswitch_1c
        0xa6994d3 -> :sswitch_1d
        0xbf9eca5 -> :sswitch_1e
        0x1288bb66 -> :sswitch_1f
        0x180dfd76 -> :sswitch_20
        0x19d30ea1 -> :sswitch_21
        0x1e8b20e9 -> :sswitch_22
        0x219d6013 -> :sswitch_23
        0x23ebd81c -> :sswitch_24
        0x24bc2254 -> :sswitch_25
        0x26f64f83 -> :sswitch_26
        0x2c61fd1c -> :sswitch_27
        0x2db6e7d0 -> :sswitch_28
        0x3b7a389e -> :sswitch_29
        0x3d15a68b -> :sswitch_2a
        0x42c917a6 -> :sswitch_2b
        0x48cceb10 -> :sswitch_2c
        0x5a50c314 -> :sswitch_2d
        0x5d6560fe -> :sswitch_2e
        0x5edce2b0 -> :sswitch_2f
        0x5fdd06e4 -> :sswitch_30
        0x61d68c26 -> :sswitch_31
        0x66989206 -> :sswitch_32
        0x6cfad9da -> :sswitch_33
        0x7bac2a48 -> :sswitch_34
    .end sparse-switch
.end method

.method public final A01()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/Uxs;->A02:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/Uxs;->A02:Ljava/util/Map;

    sget-object v0, LX/nbe;->A00:LX/nbe;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "ARTSurfaceView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbg;->A00:LX/nbg;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "IgLoadingIndicator"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbh;->A00:LX/nbh;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTImageView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbi;->A00:LX/nbi;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTAxialGradientView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbj;->A00:LX/nbj;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "AndroidHorizontalScrollContentView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbk;->A00:LX/nbk;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "AndroidHorizontalScrollView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbl;->A00:LX/nbl;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTModalHostView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbm;->A00:LX/nbm;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "AndroidProgressBar"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nak;->A00:LX/nak;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTScrollView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nal;->A00:LX/nal;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTSlider"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nam;->A00:LX/nam;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "AndroidSwitch"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nan;->A00:LX/nan;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "AndroidTextInput"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nao;->A00:LX/nao;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTText"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Vxk;->A00:LX/Vxk;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTWebView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nap;->A00:LX/nap;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nas;->A00:LX/nas;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "AndroidDropdownPicker"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nat;->A00:LX/nat;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "AndroidDialogPicker"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nav;->A00:LX/nav;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "AndroidSwipeRefreshLayout"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/nca;

    invoke-direct {v0, p0, v1}, LX/nca;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "ReactPerformanceLoggerFlag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/naw;->A00:LX/naw;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTSafeAreaView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nax;->A00:LX/nax;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "ARTGroup"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/naz;->A00:LX/naz;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "ARTShape"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbA;->A00:LX/nbA;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "ARTText"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/nca;

    invoke-direct {v0, p0, v1}, LX/nca;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const/16 v0, 0x28b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nba;->A00:LX/nba;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "UnimplementedNativeView"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbb;->A00:LX/nbb;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "TTRCQueryRenderFlag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbc;->A00:LX/nbc;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "TTRCStepRenderFlag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbd;->A00:LX/nbd;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "AndroidPopupMenu"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nbf;->A00:LX/nbf;

    invoke-static {v0}, LX/dAP;->A00(LX/oiw;)LX/ZgB;

    move-result-object v1

    const-string v0, "RCTVideo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final Aji(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    invoke-virtual {p0}, LX/Uxs;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZgB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZgB;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBL()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/Uxs;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
