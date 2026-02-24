.class public final LX/6El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:LX/2iQ;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:LX/2sh;


# direct methods
.method public constructor <init>(LX/2iQ;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2sh;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6El;->A00:LX/2iQ;

    iput-object p2, p0, LX/6El;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p3, p0, LX/6El;->A02:LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 5

    const-string v1, "PushabilityChecker"

    const-string v0, "check pushability failed"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/6El;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/6El;->A02:LX/2sh;

    iget v2, v3, LX/2sh;->A00:I

    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/2sh;->A00:I

    const/4 v0, 0x3

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
