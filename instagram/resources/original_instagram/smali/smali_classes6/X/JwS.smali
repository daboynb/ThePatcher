.class public final LX/JwS;
.super LX/5pP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    sget-object v1, LX/0As;->A84:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string/jumbo v0, "succeeded"

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CLEAN_UP_COMPLETE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/5pP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final A03()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CLEAN_UP_START"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CONFIGURE_EARLY_SYNC_PARAMS"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CONFIGURE_PROXIES"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CONFIGURE_SYNC_PARAMS"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_DATABASE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_MAILBOX"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x37d1137b

    const-string v0, "BOOTSTRAP_END"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A09()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "EXECUTION_JOB_START"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0A()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "MAILBOX_HEALTH_FILE_CREATE_FAILED"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0B()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "MAILBOX_OBJECT_CREATE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "PROC_MAPPING_COMPLETE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0D()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "PROC_MAPPING_START"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0E()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_NETWORK_SESSION"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0F()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_NOTIFICATION_CENTER"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_SLIM_MAILBOX_END"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0H()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "CREATE_SLIM_MAILBOX_START"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0I()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "EXECUTION_INIT_COMPLETE"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0J()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "FIRST_SYNC"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0K()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "IN_MEMORY_SCHEMA_UPGRADE_START"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/0As;->A88:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string/jumbo v0, "started"

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "PERSISTENT_SCHEMA_UPGRADE_START"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/0As;->A89:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string/jumbo v0, "started"

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "DEPLOY_EARLY_DB_CONNECTION_END"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0N()V
    .locals 3

    sget-object v2, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x32a0001

    const-string v0, "DEPLOY_EARLY_DB_CONNECTION_START"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A0O(I)V
    .locals 3

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "IN_MEMORY_SCHEMA_UPGRADE_COMPLETE"

    const v2, 0x32a0001

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "PARAM_IN_MEMORY_SCHEMA_UPGRADE_RESULT"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v1, LX/0As;->A88:Lcom/facebook/errorreporting/field/ReportFieldString;

    if-nez p1, :cond_0

    const-string/jumbo v0, "succeeded"

    :goto_0
    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "failed"

    goto :goto_0
.end method

.method public final A0P(I)V
    .locals 3

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "PERSISTENT_SCHEMA_UPGRADE_COMPLETE"

    const v2, 0x32a0001

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "PARAM_PERSISTENT_SCHEMA_UPGRADE_RESULT"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v1, LX/0As;->A89:Lcom/facebook/errorreporting/field/ReportFieldString;

    if-nez p1, :cond_0

    const-string/jumbo v0, "succeeded"

    :goto_0
    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "failed"

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v1, "MsysBootstrapperPerformanceLoggerImpl.markerCreateMailboxStart"

    const v0, -0x6a667bb3

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v1, "markerStart"

    const v0, 0x39927b9c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    sget-object v5, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x32a0001

    const-wide/16 v9, -0x1

    move v8, v7

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const v0, 0x3ffe0338

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "PARAM_HAS_MAILBOX_BEEN_INIT"

    invoke-interface {v1, v6, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "PARAM_BOOTSTRAPPER_VERSION"

    invoke-interface {v1, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v3, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "PARAM_IS_FOREGROUND"

    invoke-static {}, LX/0gk;->A07()Z

    move-result v0

    invoke-interface {v3, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "STARTUP_IN_BACKGROUND"

    invoke-interface {v1, v6, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v3, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "PARAM_SEQUENCE_ID"

    sget-object v0, LX/5pP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v3, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v3, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "PARAM_ACTIVE_MAILBOX_COUNT"

    sget-object v0, LX/5pP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v3, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v3, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "PARAM_DATABASEFILE_EXIST"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v3, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v3, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "BOOTSTRAP_START"

    const v0, 0x37d1137b

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v4, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v3, "TIME_SINCE_STARTUP_MS"

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v6, v3, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "PARAM_CALLSITE"

    invoke-interface {v1, v6, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0As;->A84:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string/jumbo v0, "started"

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    sget-object v1, LX/0As;->A83:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5466f322

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x9365352

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "PARAM_FAIL_TYPE"

    const v2, 0x32a0001

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    sget-object v1, LX/0As;->A84:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string/jumbo v0, "failed"

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    sget-object v0, LX/0As;->A86:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, p1}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void
.end method

.method public final A0S(Z)V
    .locals 3

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "OPEN_DATABASE"

    const v2, 0x32a0001

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/5pP;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "PARAM_DID_CREATE_DATABASE"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v1, LX/0As;->A87:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void
.end method
