.class public final LX/5vO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Y:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/msys/mci/AccountSession;

.field public A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

.field public A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public A04:LX/YbI;

.field public A05:LX/Yjd;

.field public A06:LX/5jZ;

.field public A07:LX/3aq;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A0A:LX/5w9;

.field public A0B:LX/REr;

.field public A0C:LX/5w1;

.field public A0D:LX/5v8;

.field public A0E:LX/5w2;

.field public A0F:LX/2Xe;

.field public A0G:LX/5v6;

.field public A0H:LX/5w5;

.field public A0I:LX/5w7;

.field public A0J:LX/5w4;

.field public A0K:LX/5v7;

.field public A0L:LX/RGF;

.field public A0M:LX/SDD;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Set;

.field public A0Q:LX/B69;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function1;

.field public A0T:LX/Xrn;

.field public A0U:LX/MwU;

.field public A0V:LX/FAK;

.field public A0W:LX/AWJ;

.field public A0X:LX/NsU;


# direct methods
.method public static final A00(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/5vO;)LX/8c9;
    .locals 35

    sget-object v26, LX/Rs0;->A00:LX/Rs0;

    const/16 v25, 0x0

    const-string v24, "RtcRsysInteractor"

    const-string v3, "createCallComponents"

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v24

    invoke-virtual {v2, v1, v3, v5}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v23, LX/ALr;->A03:LX/ALr;

    const-string v1, "engine_init_start"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/ALr;->A01(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v0, v2, LX/5vO;->A00:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v8, v2, LX/5vO;->A07:LX/3aq;

    iget-object v7, v2, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v6

    const-class v12, LX/A2v;

    monitor-enter v12

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-boolean v0, LX/A2v;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/Sm5;->A02(I)V

    const v9, 0x1be2708

    invoke-interface {v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "jniperflogger"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v18, "webrtcLatest"

    const-string v11, "igrtcjniLatest"

    invoke-static/range {v18 .. v18}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810d510000539dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "boxedallocencodedimage"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    :cond_0
    const-string v15, ""

    new-instance v17, LX/ngn;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-object/from16 v14, v34

    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    invoke-static {v13}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v11}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    move/from16 v0, v22

    invoke-interface {v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/Sm5;->A02(I)V

    sput-boolean v3, LX/A2v;->A00:Z

    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v0}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v12

    sget-boolean v0, LX/5vO;->A0Y:Z

    if-nez v0, :cond_2

    sput-boolean v3, LX/5vO;->A0Y:Z

    invoke-static {}, LX/5mY;->A00()V

    :cond_2
    iget-object v0, v2, LX/5vO;->A0J:LX/5w4;

    const/16 v8, 0x106

    iget-object v9, v0, LX/5w4;->A00:LX/0AE;

    const-wide v0, 0x8105bf00191eebL

    move-object v6, v9

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x176

    :cond_3
    const-wide v0, 0x208105bf00331ef5L    # 4.062694401246265E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit16 v8, v8, 0x80

    :cond_4
    move-object/from16 v0, p0

    iput-object v0, v2, LX/5vO;->A01:Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v7}, LX/YyX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "Cannot create call components: userId is blank"

    move-object/from16 v2, v26

    move-object/from16 v1, v24

    invoke-virtual {v2, v1, v3, v5}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UserId cannot be null or blank"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v7}, LX/9l3;->A00(Lcom/instagram/common/session/UserSession;)LX/9j2;

    move-result-object v1

    new-instance v0, LX/HCV;

    invoke-direct {v0, v2}, LX/HCV;-><init>(LX/5vO;)V

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/9j2;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    :cond_7
    invoke-static {v6, v9, v0, v5, v8}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->createSignalingCoordinator(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;I)Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v6, 0xe

    new-instance v1, LX/RuT;

    invoke-direct {v1, v7, v6}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XQp;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/XQp;

    iget-object v0, v2, LX/5vO;->A0C:LX/5w1;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/5vO;->A0E:LX/5w2;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/5vO;->A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    move-object/from16 v31, v0

    new-instance v1, LX/9Zn;

    invoke-direct {v1, v2}, LX/9Zn;-><init>(LX/5vO;)V

    const/4 v0, 0x0

    if-eqz v9, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->createLoggingBridge(Lcom/instagram/rtc/rsys/proxies/LoggingProxy;Z)Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, LX/UQO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v12, LX/UQO;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v9

    iput-object v9, v12, LX/UQO;->A01:LX/paA;

    sget-object v5, LX/5ES;->A00:LX/4fb;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kA;

    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-interface {v9, v0, v1, v5}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    move-result-object v5

    iget-object v0, v12, LX/UQO;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Xf9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xf9;->A00:Ljava/io/File;

    iput-object v0, v1, LX/Xf9;->A01:Ljava/util/concurrent/ExecutorService;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/UQO;->A00:LX/Xf9;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x0

    new-instance v9, LX/DeW;

    invoke-direct {v9, v7, v0, v1}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v5, LX/DeX;

    invoke-direct {v5, v9}, LX/DeX;-><init>(LX/DeW;)V

    const-string v1, "IGRTCEngine"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    new-instance v14, LX/I7i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v14, LX/I7i;->A00:Landroid/content/Context;

    iput-object v5, v14, LX/I7i;->A02:LX/Oqa;

    iput-object v1, v14, LX/I7i;->A01:LX/0vw;

    iput-boolean v3, v14, LX/I7i;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/MgT;

    invoke-direct/range {v19 .. v19}, LX/MgT;-><init>()V

    const/16 v0, 0x15

    new-instance v1, LX/34Q;

    invoke-direct {v1, v7, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MgW;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/MgW;

    iget-object v0, v2, LX/5vO;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v18, LX/RE7;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v18

    iput-object v7, v1, LX/RE7;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/5vO;->A04:LX/YbI;

    invoke-interface {v1}, LX/YbI;->DEP()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v17

    iget-object v1, v2, LX/5vO;->A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-object/from16 v30, v1

    iget-object v1, v2, LX/5vO;->A0A:LX/5w9;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/5vO;->A06:LX/5jZ;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/5vO;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iget-object v1, v2, LX/5vO;->A0G:LX/5v6;

    move-object/from16 v27, v1

    new-instance v16, LX/OHz;

    move-object/from16 v1, v16

    invoke-direct {v1, v2, v4}, LX/OHz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v9, LX/Btg;

    invoke-direct {v9, v2, v1}, LX/Btg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v5, LX/7nW;

    invoke-direct {v5, v2, v1}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5vO;->A0S:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v33

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, v32

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, v29

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v15, 0xf

    move-object/from16 v1, v28

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v15, 0x14

    move-object/from16 v1, v27

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/asj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v33

    iput-object v15, v1, LX/asj;->A0E:LX/5w1;

    move-object/from16 v15, v32

    iput-object v15, v1, LX/asj;->A0F:LX/5w2;

    move-object/from16 v15, v31

    iput-object v15, v1, LX/asj;->A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    move-object/from16 v15, v21

    iput-object v15, v1, LX/asj;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    move-object/from16 v15, v20

    iput-object v15, v1, LX/asj;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    iput-object v12, v1, LX/asj;->A05:Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

    iput-object v14, v1, LX/asj;->A04:Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    move-object/from16 v12, v19

    iput-object v12, v1, LX/asj;->A09:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iput-object v13, v1, LX/asj;->A0H:LX/MgW;

    iput-object v0, v1, LX/asj;->A0L:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/asj;->A07:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/asj;->A0A:Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/asj;->A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/asj;->A0D:LX/5w9;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/asj;->A0B:LX/5jZ;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/asj;->A01:Landroid/content/Context;

    iput-object v7, v1, LX/asj;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/asj;->A0K:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iput v8, v1, LX/asj;->A00:I

    move-object/from16 v0, v27

    iput-object v0, v1, LX/asj;->A0G:LX/5v6;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/asj;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/asj;->A0P:Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, LX/asj;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/asj;->A0N:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/asj;->A08:LX/XQp;

    invoke-static {v1}, LX/asj;->A00(LX/asj;)LX/YG3;

    move-result-object v5

    move-object/from16 v7, p1

    if-eqz p1, :cond_9

    const/16 v2, 0xd

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v7, v2}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/YG3;->A05:Lkotlin/jvm/functions/Function0;

    :cond_9
    invoke-virtual {v5}, LX/YG3;->A00()LX/TWc;

    move-result-object v2

    iget-object v0, v2, LX/TWc;->A01:LX/ZYd;

    iget-object v0, v0, LX/ZYd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    new-instance v0, LX/UPr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/9oI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/9oI;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v8, LX/9oI;->A03:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/asj;->A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;->getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v8, LX/9oI;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    iget-object v7, v1, LX/asj;->A0E:LX/5w1;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9, v6}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    move-object/from16 v10, v25

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v9 .. v17}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;-><init>([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->createImp(Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;)Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    move-result-object v5

    iput-object v5, v7, LX/5w1;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v5, :cond_a

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v5, v6}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/9oI;->A04:Lkotlin/jvm/functions/Function0;

    :cond_a
    iget-object v0, v1, LX/asj;->A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    if-eqz v0, :cond_b

    iput-object v0, v8, LX/9oI;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    :cond_b
    iget-object v9, v1, LX/asj;->A01:Landroid/content/Context;

    iget-object v10, v8, LX/9oI;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    if-eqz v10, :cond_d

    iget-object v0, v8, LX/9oI;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    iget-object v7, v8, LX/9oI;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v5, v8, LX/9oI;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/9oI;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/8g6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/8g6;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    iput-object v7, v6, LX/8g6;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v5, v6, LX/8g6;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/8g6;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/8z4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/8z4;->A01:LX/8g6;

    iget-object v0, v6, LX/8g6;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v0, v10, LX/8z4;->A00:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    const/16 v5, 0xb

    new-instance v0, LX/RuT;

    invoke-direct {v0, v10, v5}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v10, LX/8z4;->A02:LX/B69;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v6, LX/8g6;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    new-instance v7, LX/S1V;

    move/from16 v0, v22

    invoke-direct {v7, v6, v0}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/A3p;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/A3p;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    iput-object v10, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    iput-object v8, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A04:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v8, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A03:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v6, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/Rx6;

    invoke-direct {v0, v3, v7, v4}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/B69;

    iget-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;->getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A02:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    new-instance v0, LX/bp9;

    invoke-direct {v0, v4}, LX/bp9;-><init>(Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A05:LX/bp9;

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v5}, LX/Ggt;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0C:LX/B69;

    const/16 v3, 0xc

    new-instance v0, LX/RuT;

    invoke-direct {v0, v4, v3}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/B69;

    const/16 v3, 0xd

    new-instance v0, LX/RuT;

    invoke-direct {v0, v4, v3}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/B69;

    const-string v0, "simplejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/asj;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-virtual {v4, v2}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A02(LX/TWc;)V

    new-instance v2, LX/ZOR;

    invoke-direct {v2, v1}, LX/ZOR;-><init>(LX/asj;)V

    iget-object v0, v4, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    new-instance v0, LX/S49;

    invoke-direct {v0, v4, v2}, LX/S49;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/Rl7;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/8c9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v4, LX/8c9;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    iput-object v1, v4, LX/8c9;->A00:LX/asj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "engine_init_end"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/ALr;->A01(Ljava/lang/String;)V

    const-string v3, "createCallComponents end"

    move-object/from16 v2, v26

    move-object/from16 v1, v24

    invoke-virtual {v2, v1, v3, v11}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    new-instance v0, LX/8z6;

    invoke-direct {v0, v10, v8}, LX/8z6;-><init>(Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;LX/9oI;)V

    move-object v10, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final A01(Lcom/facebook/msys/mci/AccountSession;LX/5vO;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    sget-object v0, LX/A5u;->$redex_init_class:LX/A5u;

    iget-object v0, p1, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/facebook/rsys/cryptocontextfactory/gen/CryptoContextFactory$CProxy;->createContextHolderWithAccountSession(JLcom/facebook/msys/mci/AccountSession;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/5vO;->A0D:LX/5v8;

    const/4 v4, 0x1

    new-instance v3, LX/eKj;

    invoke-direct/range {v3 .. v8}, LX/eKj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/S4O;

    invoke-direct {v0, v1, p0, p1, v5}, LX/S4O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/5v8;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/B99;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    new-instance v3, LX/6fW;

    invoke-direct {v3, v0}, LX/6fW;-><init>(LX/1Vg;)V

    invoke-virtual {p0}, LX/B99;->A0E()LX/B99;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Giu;

    invoke-direct {v0, v1, v3, p1}, LX/Giu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void
.end method

.method public static final A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5vO;->A0B:LX/REr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/REr;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    iget-object v0, p0, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5vO;->A0D:LX/5v8;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/8Im;

    invoke-direct {v0, p0, v1}, LX/8Im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/5v8;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RtcRsysInteractor"

    invoke-static {v3, v0}, LX/ARN;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105bf00161ee8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2o2;->A00(Lcom/instagram/common/session/UserSession;)LX/2o4;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7p0;

    invoke-direct {v0, v1, p1, p0, p3}, LX/7p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2o4;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/5vO;->A0D:LX/5v8;

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/5JE;->A0j:LX/5JE;

    invoke-static {v3, v0}, LX/Sq0;->A01(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/RDY;

    move-result-object v0

    invoke-virtual {v0}, LX/RDY;->A00()LX/B99;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Gfn;

    invoke-direct {v0, v1, p0, p1, p3}, LX/Gfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/5vO;->A02(LX/B99;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A05(LX/REr;LX/5vO;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/5vO;->A0V:LX/FAK;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current call not eligible to remove. currentState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcRsysInteractor"

    const-string v0, "Current call is ended or idle, clearing it now."

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/5vO;->A09(LX/REr;)V

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A06()LX/UF5;
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "window"

    iget-object v0, p0, LX/5vO;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    if-lt v4, v3, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    new-instance v1, LX/UF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/UF5;->A01:I

    iput v0, v1, LX/UF5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5vO;->A0V:LX/FAK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(LX/TvX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x17

    new-instance v0, LX/S1V;

    invoke-direct {v0, p1, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A09(LX/REr;)V
    .locals 4

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finishCall localCallId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5vO;->A0B:LX/REr;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/REr;->A0G:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v3, v0, v1, v2}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_3

    const/16 v1, 0x32

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {p0, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v2, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/5vO;->A0G:LX/5v6;

    iget-object v0, v0, LX/5v6;->A00:LX/5m5;

    iget-object v1, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v1, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5m6;->A03()V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x33

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-virtual {p1, v0}, LX/REr;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0A(LX/5wB;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_5

    new-instance v2, LX/A6x;

    invoke-direct {v2, v0, v1}, LX/A6x;-><init>(LX/REr;Ljava/lang/String;)V

    sget-object v3, LX/ZZM;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v7, p1, LX/5wB;->A01:LX/RuD;

    if-nez v7, :cond_4

    iget-object v4, p1, LX/5wB;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v13, LX/5wB;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/RuD;

    invoke-direct {v7, v8}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/RuD;->A05:Ljava/util/List;

    const-string v0, "TextureViewRenderer"

    new-instance v5, LX/ntA;

    invoke-direct {v5, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ntA;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/RuD;->A03:LX/ntA;

    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, v7, LX/RuD;->A08:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    const/16 v1, 0x34

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    iput-object v0, v7, LX/RuD;->A06:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v13, :cond_1

    const/4 v12, 0x1

    iput-boolean v6, v7, LX/RuD;->A0A:Z

    const-string v0, "activity"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v0, v10, v8

    if-ltz v0, :cond_1

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82054800060f23L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    const-wide/16 v8, 0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    iput-boolean v12, v7, LX/RuD;->A09:Z

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82054800070f24L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    iput v5, v7, LX/RuD;->A00:F

    :cond_1
    sget-object v0, LX/ngl;->A00:LX/ngl;

    iput-object v0, v7, LX/RuD;->A07:Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p1, LX/5wB;->A01:LX/RuD;

    invoke-static {p1}, LX/5wB;->A00(LX/5wB;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, LX/5wB;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/RuD;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    invoke-static {p1}, LX/5wB;->A00(LX/5wB;)V

    :cond_2
    iget-object v1, p1, LX/5wB;->A02:LX/oih;

    if-eqz v1, :cond_3

    iput-object v1, p1, LX/5wB;->A02:LX/oih;

    iget-object v0, p1, LX/5wB;->A01:LX/RuD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/RuD;->setVideoSizeChangeListener(LX/oih;)V

    :cond_3
    iget-object v0, p1, LX/5wB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v0}, LX/RuD;->setFirstFrameRendered(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const/4 v5, 0x0

    invoke-static {v7, v3}, LX/RuD;->A01(LX/RuD;Lorg/webrtc/EglBase$Context;)V

    iput-object v2, p1, LX/5wB;->A00:LX/A6x;

    iget-object v8, v2, LX/A6x;->A00:LX/REr;

    new-instance v4, LX/URa;

    invoke-direct {v4, v8, v7}, LX/URa;-><init>(LX/REr;Ljava/lang/Object;)V

    iget-object v0, v8, LX/REr;->A0H:Ljava/util/Map;

    iget-object v3, v2, LX/A6x;->A01:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/REr;->A05:LX/ZZM;

    iget-object v1, v0, LX/ZZM;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2400023fb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A04:LX/VJQ;

    iget-object v1, v0, LX/VJQ;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v0, "VideoRenderProxy setApi must be called"

    invoke-static {v1, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v6, v5}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v7, v0, v4}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    :cond_5
    :goto_0
    const/16 v1, 0xc

    new-instance v0, LX/Q80;

    invoke-direct {v0, p0, v1}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    iget-object v0, v8, LX/REr;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    new-instance v1, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v1, v6, v5}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;-><init>(Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->addRenderItem(Lcom/facebook/rsys/videorender/gen/VideoRenderItem;)V

    goto :goto_0
.end method

.method public final A0B(Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gfn;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Gfn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0C(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isSwitchCameraFacingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x37

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {p0, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
