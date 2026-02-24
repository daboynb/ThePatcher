.class public abstract LX/co9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput p2, p0, LX/co9;->A00:I

    iput p3, p0, LX/co9;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/co9;->A00:I

    iget v1, p0, LX/co9;->A01:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A01(LX/Ywc;)V
    .locals 1

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/co9;->A00()V

    return-void

    :cond_0
    instance-of v0, p1, LX/T0C;

    if-eqz v0, :cond_1

    check-cast p1, LX/T0C;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/T0C;->A00:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Empty response from api"

    :cond_2
    invoke-virtual {p0, v0}, LX/co9;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/co9;->A00:I

    iget v1, p0, LX/co9;->A01:I

    const-string v0, "transport_type"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/co9;->A00:I

    iget v1, p0, LX/co9;->A01:I

    const-string v0, "error_code"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/co9;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, p0, LX/co9;->A00:I

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    iget v5, p0, LX/co9;->A01:I

    const-wide/16 v6, -0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    if-eqz v0, :cond_0

    const-string v1, "is_parallel_request"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "source"

    invoke-interface {v2, v3, v5, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
