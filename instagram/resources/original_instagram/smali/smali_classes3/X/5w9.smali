.class public final LX/5w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/5w9;->A02:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5w9;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iput-object p2, p0, LX/5w9;->A01:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/5w9;->A02:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-static {p1}, LX/9yU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5w9;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final A01(ZZZ)V
    .locals 6

    iget-object v0, p0, LX/5w9;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/5w9;->A02:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowDrop(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5w9;->A00:Ljava/lang/Long;

    iput-object v0, p0, LX/5w9;->A01:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/5w9;->A02:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v1, 0x1be127f

    const-string v0, "IG_RTC_CALL_STARTUP"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    const-string v2, "is_initiate"

    invoke-virtual {v5, v0, v1, v2, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v2, "with_video"

    invoke-virtual {v5, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v3, "is_first_call"

    sget-boolean v2, LX/9kB;->A00:Z

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v2, "native_libs_loaded"

    invoke-virtual {v5, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/9yU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5w9;->A00:Ljava/lang/Long;

    sput-boolean v4, LX/9kB;->A00:Z

    return-void
.end method
