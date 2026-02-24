.class public final LX/6vY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput p2, p0, LX/6vY;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/6vY;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/6vY;->A00:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/6vY;->A00:I

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/6vY;->A00:I

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/6vY;->A00:I

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, p0, LX/6vY;->A00:I

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(ZLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/6vY;->A00:I

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/6vY;->A00:I

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
