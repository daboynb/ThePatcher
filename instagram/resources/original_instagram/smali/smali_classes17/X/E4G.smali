.class public final LX/E4G;
.super LX/D7G;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "atrace"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/E4G;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0w1;

    invoke-direct {v1}, LX/0w1;-><init>()V

    const-string v0, "profilo_atrace"

    invoke-direct {p0, v0, v1}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 5

    const v0, 0x54add56e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    iget-object v0, p0, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-class v1, Lcom/facebook/profilo/provider/atrace/Atrace;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystraceNative(Z)V

    sget-object v3, LX/b1i;->A00:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_2

    sget-object v2, LX/b1i;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const v0, -0x5676f469

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final enable()V
    .locals 11

    const v0, 0x7abb5691

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.atrace.set_match_id"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    :cond_3
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.atrace.tag_unsymbolicated_class_names"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const-class v2, Lcom/facebook/profilo/provider/atrace/Atrace;

    monitor-enter v2

    goto :goto_1

    :cond_5
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.atrace.long_events_monitor_threshold_ms"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "provider.atrace.threads_to_monitor_for_long_events"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    if-nez v1, :cond_6

    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    if-nez v0, :cond_6

    sget v0, LX/E4G;->A00:I

    invoke-static {v10, v0, v9, v8, v6}, Lcom/facebook/profilo/provider/atrace/Atrace;->installSystraceHook(Lcom/facebook/profilo/logger/MultiBufferLogger;IZZZ)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    xor-int/lit8 v0, v1, 0x1

    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    if-eqz v1, :cond_7

    invoke-static {v9, v5, v3}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystraceNative(ZII)V

    sget-object v3, LX/b1i;->A00:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_7

    sget-object v2, LX/b1i;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_7

    :try_start_1
    new-array v0, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    const v0, -0xf0d1c47

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, LX/E4G;->A00:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/E4G;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
