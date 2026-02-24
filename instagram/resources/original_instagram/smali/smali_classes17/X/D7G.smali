.class public abstract LX/D7G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EVERY_PROVIDER_CHANGE:I = -0x1


# instance fields
.field public mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

.field public mLibraryLoader:Ljava/lang/Runnable;

.field public mLogger:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public volatile mLoggerInitialized:Z

.field public mSavedProviders:I

.field public mSolib:Ljava/lang/String;

.field public mSolibInitialized:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7G;->mSolib:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/D7G;->mSolibInitialized:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {p2}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p2, p0, LX/D7G;->mLibraryLoader:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;III)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private processStateChange(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    invoke-virtual {p0}, LX/D7G;->getSupportedProviders()I

    move-result v2

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v2, v0

    iget v1, p0, LX/D7G;->mSavedProviders:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v0, v1

    iget v1, p0, LX/D7G;->mSavedProviders:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/D7G;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    :cond_1
    if-eqz v2, :cond_2

    iput-object p1, p0, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    invoke-virtual {p0}, LX/D7G;->enable()V

    :cond_2
    iput v2, p0, LX/D7G;->mSavedProviders:I

    return-void
.end method


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public final ensureSolibLoaded()V
    .locals 13

    iget-boolean v0, p0, LX/D7G;->mSolibInitialized:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/D7G;->mSolibInitialized:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v3

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move v9, v8

    move v10, v8

    move-wide v11, v6

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureSoLibLoaded: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D7G;->mSolib:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53

    invoke-virtual {v3, v8, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    iget-object v0, p0, LX/D7G;->mLibraryLoader:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7G;->mSolibInitialized:Z

    const/16 v5, 0x16

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    const/16 v5, 0x16

    move v9, v8

    move v10, v8

    move-wide v11, v6

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    throw v0

    :goto_0
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public getActiveProviders()I
    .locals 1

    iget-object v0, p0, LX/D7G;->mSolib:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/D7G;->mSolibInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/D7G;->getTracingProviders()I

    move-result v0

    return v0
.end method

.method public getEnablingTraceContext()Lcom/facebook/profilo/ipc/TraceContext;
    .locals 1

    iget-object v0, p0, LX/D7G;->mEnablingContext:Lcom/facebook/profilo/ipc/TraceContext;

    return-object v0
.end method

.method public final getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;
    .locals 1

    iget-boolean v0, p0, LX/D7G;->mLoggerInitialized:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/D7G;->mLoggerInitialized:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-direct {v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    iput-object v0, p0, LX/D7G;->mLogger:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D7G;->mLoggerInitialized:Z

    :cond_0
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/D7G;->mLogger:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-object v0
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public isLoggerInitialized()Z
    .locals 1

    iget-boolean v0, p0, LX/D7G;->mLoggerInitialized:Z

    return v0
.end method

.method public final onDisable(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 3

    const v0, 0x21b7d323

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget v0, p0, LX/D7G;->mSavedProviders:I

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p0}, LX/D7G;->getSupportedProviders()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/D7G;->ensureSolibLoaded()V

    invoke-virtual {p0, p1, p2}, LX/D7G;->onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    invoke-direct {p0, p1}, LX/D7G;->processStateChange(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    const v0, -0x34db9113    # -1.0776301E7f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x75d216c7

    goto :goto_0
.end method

.method public final onEnable(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 3

    const v0, -0x39babb6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    invoke-virtual {p0}, LX/D7G;->getSupportedProviders()I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v0, 0x4c03ce8c

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    invoke-virtual {p0}, LX/D7G;->ensureSolibLoaded()V

    invoke-direct {p0, p1}, LX/D7G;->processStateChange(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {p0, p1, p2}, LX/D7G;->onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V

    const v0, 0x702cec22

    goto :goto_0
.end method

.method public onTraceEnded(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 2

    const v0, 0x738e7e0c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6f356d5b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public onTraceExtensionStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    return-void
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/nwe;)V
    .locals 2

    const v0, -0x4646803c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x452f4ffd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public requiresSynchronousCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
