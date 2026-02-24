.class public final LX/5hH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3aq;

.field public final A02:LX/7ue;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hH;->A03:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/5hH;->A00:I

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/5hH;->A01:LX/3aq;

    invoke-static {p1}, LX/7uc;->A00(Lcom/instagram/common/session/UserSession;)LX/7ue;

    move-result-object v0

    iput-object v0, p0, LX/5hH;->A02:LX/7ue;

    return-void
.end method

.method private final A00(Ljava/lang/String;J)V
    .locals 7

    const-wide/16 v1, 0x0

    move-wide v4, p2

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5hH;->A01:LX/3aq;

    iget v2, p0, LX/5hH;->A00:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x10721f39

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/pando/Summary;)V
    .locals 6

    iget-wide v4, p1, Lcom/facebook/pando/Summary;->serverDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const-string/jumbo v3, "server_duration_in_ms"

    iget-object v0, p0, LX/5hH;->A01:LX/3aq;

    const v1, 0x10721f39

    iget v2, p0, LX/5hH;->A00:I

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    const-string/jumbo v2, "request_start"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->requestStartTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5hH;->A00(Ljava/lang/String;J)V

    const-string/jumbo v2, "network_start"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->networkStartTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5hH;->A00(Ljava/lang/String;J)V

    const-string/jumbo v2, "network_end"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->networkEndTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5hH;->A00(Ljava/lang/String;J)V

    const-string/jumbo v2, "network_response_start"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->networkResponseStartTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5hH;->A00(Ljava/lang/String;J)V

    const-string/jumbo v2, "parse_start"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->parseStartTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5hH;->A00(Ljava/lang/String;J)V

    const-string/jumbo v2, "parse_end"

    iget-wide v0, p1, Lcom/facebook/pando/Summary;->parseEndTime:J

    invoke-direct {p0, v2, v0, v1}, LX/5hH;->A00(Ljava/lang/String;J)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xc8

    invoke-static {p1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "error_message"

    iget-object v3, p0, LX/5hH;->A01:LX/3aq;

    const v2, 0x10721f39

    iget v1, p0, LX/5hH;->A00:I

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
