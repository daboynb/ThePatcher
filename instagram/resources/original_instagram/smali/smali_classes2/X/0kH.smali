.class public final LX/0kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9Tv;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v1, "feed_timeline"

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0kH;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0kH;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kH;->A00:Z

    iget-object v2, p0, LX/0kH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x168001a

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0kH;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kH;->A00:Z

    iget-object v4, p0, LX/0kH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x168001a

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "startup_type"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "time_since_startup"

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v0

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method
