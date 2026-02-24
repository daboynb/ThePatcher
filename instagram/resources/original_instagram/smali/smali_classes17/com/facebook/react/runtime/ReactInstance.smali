.class public final Lcom/facebook/react/runtime/ReactInstance;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/aeX;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:LX/V2i;

.field public final fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field public final javaScriptContextHolder:LX/Yz4;

.field public final javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final reactQueueConfiguration:LX/Zwu;

.field public final turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

.field public final viewManagerResolver:LX/aN6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aeX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/ReactInstance;->Companion:LX/aeX;

    const-string v0, "ReactInstance"

    sput-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    const-string v0, "rninstance"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/V2i;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;LX/pa8;LX/nwl;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 25

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static {v6, v4, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v15, Lcom/facebook/react/runtime/ReactInstance;->context:LX/V2i;

    const-string v5, "ReactInstance.initialize"

    const v2, 0x29b12e16

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v5, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    const-string v2, "v_native"

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v10, LX/bnV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/bnV;->A00:Ljava/lang/Integer;

    iput-object v2, v10, LX/bnV;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "v_js"

    new-instance v8, LX/bnV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/bnV;->A00:Ljava/lang/Integer;

    iput-object v2, v8, LX/bnV;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:LX/cLm;

    sget-object v2, LX/bnV;->A02:LX/bnV;

    move-object/from16 v11, p5

    invoke-virtual {v5, v2, v11}, LX/cLm;->A00(LX/bnV;LX/nwl;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v9

    invoke-virtual {v5, v8, v11}, LX/cLm;->A00(LX/bnV;LX/nwl;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v8

    invoke-virtual {v5, v10, v11}, LX/cLm;->A00(LX/bnV;LX/nwl;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v2

    new-instance v5, LX/Zwu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Zwu;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v2, v5, LX/Zwu;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v8, v5, LX/Zwu;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v15, Lcom/facebook/react/runtime/ReactInstance;->reactQueueConfiguration:LX/Zwu;

    invoke-virtual {v7, v5}, LX/RI0;->A0B(LX/Zwu;)V

    iget-object v10, v5, LX/Zwu;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iget-object v9, v5, LX/Zwu;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    sget-object v12, LX/de0;->A00:LX/de0;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/eCl;->A05:LX/eCl;

    if-nez v2, :cond_1

    new-instance v8, LX/eCl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/YRM;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    new-array v13, v14, [Ljava/util/ArrayDeque;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v14, :cond_0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v13, v8, LX/eCl;->A04:[Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    new-instance v2, LX/b0O;

    invoke-direct {v2, v8, v5}, LX/b0O;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/eCl;->A01:Landroid/view/Choreographer$FrameCallback;

    new-instance v2, LX/miq;

    invoke-direct {v2, v12, v8}, LX/miq;-><init>(LX/de0;LX/eCl;)V

    invoke-static {v2}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v8, LX/eCl;->A05:LX/eCl;

    :cond_1
    new-instance v8, Lcom/facebook/react/runtime/JSTimerExecutor;

    invoke-direct {v8}, Lcom/facebook/react/runtime/JSTimerExecutor;-><init>()V

    invoke-static {}, LX/dAV;->A00()LX/eCl;

    move-result-object v2

    new-instance v5, Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {v5, v7, v8, v2, v3}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(LX/V2j;LX/olq;LX/eCl;LX/pa8;)V

    iput-object v5, v15, Lcom/facebook/react/runtime/ReactInstance;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getIsProfilingBuild()Z

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/16 v23, 0x1

    :cond_3
    iget-object v3, v6, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A02:Lcom/facebook/react/runtime/JSRuntimeFactory;

    new-instance v2, LX/igl;

    invoke-direct {v2, v11, v15}, LX/igl;-><init>(LX/nwl;Lcom/facebook/react/runtime/ReactInstance;)V

    const/16 v22, 0x0

    move-object/from16 v24, p7

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v17, v10

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/facebook/react/runtime/ReactInstance;->initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;

    move-result-object v2

    iput-object v2, v15, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {v15}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContext()J

    new-instance v2, LX/Yz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/facebook/react/runtime/ReactInstance;->javaScriptContextHolder:LX/Yz4;

    const-string v3, "ReactInstance.initialize#initTurboModules"

    const v2, -0xf3ebaf5

    invoke-static {v0, v1, v3, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v7, LX/V2i;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v5, v3, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:LX/pa8;

    new-instance v2, LX/igw;

    invoke-direct {v2, v3}, LX/igw;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/UxT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/UxT;->A00:LX/pa8;

    iput-object v2, v3, LX/UxT;->A01:LX/ocz;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A03:Ljava/util/List;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A01:LX/bpS;

    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, LX/bpS;->A01:Ljava/util/List;

    iput-object v7, v2, LX/bpS;->A00:LX/V2j;

    if-eqz v8, :cond_7

    iget-object v2, v2, LX/bpS;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    invoke-direct {v6, v7, v8, v5}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;-><init>(LX/V2j;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v15}, Lcom/facebook/react/runtime/ReactInstance;->getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v9

    sget-object v2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->Companion:LX/dAS;

    invoke-virtual {v15}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v5

    invoke-direct {v15}, Lcom/facebook/react/runtime/ReactInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    move-result-object v3

    new-instance v2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-direct {v2, v9, v6, v5, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;)V

    iput-object v2, v15, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    const v2, 0x31d78e8d

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    const-string v3, "ReactInstance.initialize#initFabric"

    const v2, -0x31ef1585

    invoke-static {v0, v1, v3, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    new-instance v8, LX/aN6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/aN6;->A01:Ljava/util/List;

    iput-object v7, v8, LX/aN6;->A00:LX/V2i;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v8, LX/aN6;->A02:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v15, Lcom/facebook/react/runtime/ReactInstance;->viewManagerResolver:LX/aN6;

    new-instance v2, LX/ihy;

    invoke-direct {v2, v15}, LX/ihy;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    invoke-static {v9, v2}, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    sget-object v2, LX/dj3;->A00:LX/ign;

    invoke-virtual {v2}, LX/ign;->useNativeViewConfigsInBridgelessMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    sget-object v5, LX/iin;->A00:LX/iin;

    new-instance v3, LX/iik;

    invoke-direct {v3, v15, v6}, LX/iik;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    new-instance v2, LX/iil;

    invoke-direct {v2, v15, v6}, LX/iil;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    invoke-static {v9, v5, v3, v2}, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;)V

    :cond_5
    new-instance v6, Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-direct {v6}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    sget-boolean v2, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    new-instance v3, LX/fAk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v3, LX/fAk;->A01:Ljava/util/Map;

    iput-object v8, v3, LX/fAk;->A00:LX/aN6;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {v5, v7, v3, v6}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(LX/V2j;LX/fAk;LX/odd;)V

    iput-object v5, v15, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    sget-object v2, LX/env;->A00:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_6

    invoke-static {v7}, LX/env;->A03(Landroid/content/Context;)V

    :cond_6
    new-instance v3, Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/dAV;->A00()LX/eCl;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:LX/eCl;

    new-instance v2, LX/V8i;

    invoke-direct {v2, v7, v3}, LX/V8i;-><init>(LX/V2j;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    iput-object v2, v3, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:LX/fcn;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v3, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v2}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-direct {v7}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    invoke-virtual {v15}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v8

    invoke-direct {v15}, Lcom/facebook/react/runtime/ReactInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    move-result-object v9

    move-object v10, v5

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    invoke-virtual {v5}, Lcom/facebook/react/fabric/FabricUIManager;->initialize()V

    const v2, 0x30d05fc1

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    const v2, -0x1c85e393

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    return-void

    :cond_7
    const-string v0, "A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$loadJSBundleFromFile(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Ig4aBundle.js.hbc"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final native getJavaScriptContext()J
.end method

.method private final native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method private final native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method private final native getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method private final native handleMemoryPressureJs(I)V
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;
.end method

.method private final native loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private final native loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native registerSegmentNative(ILjava/lang/String;)V
.end method


# virtual methods
.method public final native callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public final native getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public final native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public final getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v0, v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMemoryPressure(I)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressureJs(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReactInstance"

    const-string v0, "Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."

    invoke-static {v0}, LX/D1F;->A0L(Ljava/lang/String;)LX/nhq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final registerSegment(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->registerSegmentNative(ILjava/lang/String;)V

    return-void
.end method

.method public final native unregisterFromInspector()V
.end method
