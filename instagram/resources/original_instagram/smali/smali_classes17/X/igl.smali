.class public final LX/igl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;


# instance fields
.field public final A00:LX/nwl;

.field public final synthetic A01:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public constructor <init>(LX/nwl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    iput-object p2, p0, LX/igl;->A01:Lcom/facebook/react/runtime/ReactInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/igl;->A00:LX/nwl;

    return-void
.end method


# virtual methods
.method public final reportJsException(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/idx;

    invoke-direct {v2}, LX/idx;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;

    new-instance v4, LX/iek;

    invoke-direct {v4}, LX/iek;-><init>()V

    invoke-interface {v5}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;->getColumn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "column"

    int-to-double v0, v0

    invoke-virtual {v4, v3, v0, v1}, LX/iek;->putDouble(Ljava/lang/String;D)V

    :cond_0
    invoke-interface {v5}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;->getLineNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "lineNumber"

    int-to-double v0, v0

    invoke-virtual {v4, v3, v0, v1}, LX/iek;->putDouble(Ljava/lang/String;D)V

    :cond_1
    const-string v1, "file"

    invoke-interface {v5}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "methodName"

    invoke-interface {v5}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError$StackFrame;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/idx;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, LX/iek;

    invoke-direct {v3}, LX/iek;-><init>()V

    const-string v1, "message"

    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getOriginalMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "originalMessage"

    invoke-virtual {v3, v0, v1}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getComponentStack()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "componentStack"

    invoke-virtual {v3, v0, v1}, LX/iek;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "stack"

    invoke-virtual {v3, v0, v2}, LX/iek;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/iek;->A00(Ljava/lang/String;I)V

    const-string v1, "isFatal"

    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->isFatal()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/iek;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extraData"

    invoke-interface {p1}, Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;->getExtraData()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/iek;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :try_start_0
    iget-object v0, p0, LX/igl;->A01:Lcom/facebook/react/runtime/ReactInstance;

    const-string v2, "ExceptionsManager"

    iget-object v1, v0, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v0, v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;

    invoke-virtual {v0, v3}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/igl;->A00:LX/nwl;

    check-cast v0, LX/iep;

    iget-object v0, v0, LX/iep;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/Exception;)V

    return-void
.end method
