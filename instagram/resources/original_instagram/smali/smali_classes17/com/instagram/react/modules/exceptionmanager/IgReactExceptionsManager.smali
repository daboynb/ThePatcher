.class public final Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source ""

# interfaces
.implements LX/ocu;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "ExceptionsManager"
    needsEagerInit = true
.end annotation


# static fields
.field public static final Companion:LX/dMk;


# instance fields
.field public final exceptionHandlers:Ljava/util/Set;

.field public final session:LX/254;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dMk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->Companion:LX/dMk;

    return-void
.end method

.method public constructor <init>(LX/254;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/idu;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/254;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(LX/254;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;-><init>(LX/254;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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

.method public static final getInstance(LX/254;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;
    .locals 0

    invoke-static {p0}, LX/dMk;->A00(LX/254;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addExceptionHandler(LX/ocu;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/254;

    invoke-static {v0}, LX/anh;->A00(LX/254;)LX/lax;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    invoke-static {p1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/AuF;->A01:LX/AuF;

    invoke-virtual {v0, p1}, LX/AuF;->FgN(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/lax;->A03()V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/mlw;

    invoke-direct {v0, p1, v1}, LX/mlw;-><init>(Ljava/lang/Exception;Ljava/util/Set;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final removeExceptionHandler(LX/ocu;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/ekL;->A00:LX/B69;

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "stack"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    const-string v0, "id"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v0, "isFatal"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V

    return-void
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/254;

    invoke-static {v0}, LX/anh;->A00(LX/254;)LX/lax;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/ebj;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/254;

    invoke-static {v0}, LX/anh;->A00(LX/254;)LX/lax;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/ebj;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "isFatal"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/du0;->A00([Ljava/lang/Object;)LX/iek;

    move-result-object v0

    invoke-static {v0}, LX/dBH;->A00(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/react/common/JavascriptException;->extraDataAsJson:Ljava/lang/String;

    sget-object v0, LX/AuF;->A01:LX/AuF;

    invoke-virtual {v0, v2}, LX/AuF;->FgN(Ljava/lang/Throwable;)V

    return-void
.end method
