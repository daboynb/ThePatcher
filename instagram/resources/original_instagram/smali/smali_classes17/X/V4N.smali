.class public abstract LX/V4N;
.super Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;
.source ""


# instance fields
.field public final moduleProviders:Ljava/util/List;

.field public final packageModuleInfos:Ljava/util/Map;

.field public final shouldEnableLegacyModuleInterop:Z


# direct methods
.method public constructor <init>(LX/V2j;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(LX/V2j;Ljava/util/List;Lcom/facebook/jni/HybridData;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/V4N;->moduleProviders:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/V4N;->packageModuleInfos:Ljava/util/Map;

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableBridgelessArchitecture()Z

    move-result v1

    const-string v0, "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0Je;->A02(ZLjava/lang/String;)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->useTurboModuleInterop()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0Je;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/V4N;->shouldEnableLegacyModuleInterop:Z

    invoke-direct {p0, p1, p2}, LX/V4N;->initialize(LX/V2j;Ljava/util/List;)V

    return-void
.end method

.method private final initialize(LX/V2j;Ljava/util/List;)V
    .locals 21

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cLj;

    move-object/from16 v2, p0

    if-eqz v1, :cond_6

    new-instance v5, LX/bkJ;

    move-object/from16 v0, p1

    invoke-direct {v5, v1, v0}, LX/bkJ;-><init>(LX/cLj;LX/V2j;)V

    iget-object v0, v2, LX/V4N;->moduleProviders:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/V4N;->packageModuleInfos:Ljava/util/Map;

    instance-of v0, v1, LX/Uxs;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {v0}, LX/ocy;->CWt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/UxT;

    if-eqz v0, :cond_4

    const/16 v6, 0x8

    const-class v13, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    const/4 v3, 0x0

    const-class v14, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    const-class v15, Lcom/facebook/react/modules/debug/SourceCodeModule;

    const-class v16, Lcom/facebook/react/modules/debug/DevMenuModule;

    const-class v17, Lcom/facebook/react/modules/debug/DevSettingsModule;

    const-class v18, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    const-class v19, Lcom/facebook/react/devsupport/LogBoxModule;

    const-class v20, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    filled-new-array/range {v13 .. v20}, [Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    :cond_2
    aget-object v9, v11, v3

    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v7

    invoke-interface {v1}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v2

    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    new-instance v0, LX/dnX;

    invoke-direct {v0, v7, v8, v2, v1}, LX/dnX;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_2

    new-instance v0, LX/igt;

    invoke-direct {v0, v10}, LX/igt;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/facebook/react/DebugCorePackage;

    if-eqz v0, :cond_5

    sget-object v0, LX/igv;->A00:LX/igv;

    goto :goto_1

    :cond_5
    new-instance v0, LX/igs;

    invoke-direct {v0}, LX/igs;-><init>()V

    goto :goto_1

    :cond_6
    iget-boolean v0, v2, LX/V4N;->shouldEnableLegacyModuleInterop:Z

    if-eqz v0, :cond_0

    const-string v0, "createNativeModules method is not supported. Use getModule() method instead."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method private final shouldSupportLegacyPackages()Z
    .locals 1

    iget-boolean v0, p0, LX/V4N;->shouldEnableLegacyModuleInterop:Z

    return v0
.end method


# virtual methods
.method public getEagerInitModuleNames()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    iget-object v0, p0, LX/V4N;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/V4N;->packageModuleInfos:Ljava/util/Map;

    invoke-static {v1, v0}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dnX;

    iget-boolean v0, v1, LX/dnX;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/dnX;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/dnX;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/V4N;->shouldEnableLegacyModuleInterop:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/V4N;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bkJ;

    iget-object v0, p0, LX/V4N;->packageModuleInfos:Ljava/util/Map;

    invoke-static {v2, v0}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dnX;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/dnX;->A02:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    iget-boolean v0, v1, LX/dnX;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    iget-object v1, v2, LX/bkJ;->A00:LX/cLj;

    iget-object v0, v2, LX/bkJ;->A01:LX/V2j;

    invoke-virtual {v1, v0, p1}, LX/cLj;->A00(LX/V2j;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_3
    instance-of v0, v3, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    return-object v3
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/V4N;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bkJ;

    iget-object v0, p0, LX/V4N;->packageModuleInfos:Ljava/util/Map;

    invoke-static {v3, v0}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dnX;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/dnX;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_1

    iget-boolean v0, v2, LX/dnX;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, v3, LX/bkJ;->A00:LX/cLj;

    iget-object v0, v3, LX/bkJ;->A01:LX/V2j;

    invoke-virtual {v1, v0, p1}, LX/cLj;->A00(LX/V2j;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_2
    instance-of v0, v4, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.interfaces.TurboModule"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    :cond_3
    return-object v5
.end method

.method public unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/V4N;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/V4N;->packageModuleInfos:Ljava/util/Map;

    invoke-static {v1, v0}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnX;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/dnX;->A02:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public unstable_isModuleRegistered(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/V4N;->moduleProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/V4N;->packageModuleInfos:Ljava/util/Map;

    invoke-static {v1, v0}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnX;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/dnX;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_1
    return v3
.end method
