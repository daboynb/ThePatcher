.class public final LX/Ezd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HWO;

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public A02:LX/En5;

.field public A03:LX/0bM;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 9

    const-string v4, "id"

    move-object v6, p1

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v5, p0

    iget-object v2, p0, LX/Ezd;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v1, 0x6833896

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v7

    const-string v1, "AutoDuckEngine"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-virtual {v2, v7, v8, v4, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3ik;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v8, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "step_type"

    const-string v0, "ANALYSIS"

    invoke-virtual {v2, v7, v8, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "clip_duration_ms"

    invoke-virtual {v2, v7, v8, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "realtime_detection_enabled"

    invoke-virtual {v2, v7, v8, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/IC8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/IC8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/ICM;

    invoke-direct/range {v3 .. v8}, LX/ICM;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Ezd;Ljava/lang/String;J)V

    iget-object v1, p0, LX/Ezd;->A00:LX/HWO;

    sget-object v0, LX/EJ1;->A05:LX/EJ1;

    invoke-virtual {v1, v2, v3, v0}, LX/HWO;->A00(LX/Mpf;LX/NoW;LX/EJ1;)LX/EjJ;

    move-result-object v1

    iget-object v0, p0, LX/Ezd;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method
