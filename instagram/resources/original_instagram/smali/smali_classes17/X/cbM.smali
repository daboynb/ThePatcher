.class public final LX/cbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/chr;

.field public final synthetic A01:LX/cbN;


# direct methods
.method public constructor <init>(LX/chr;LX/cbN;)V
    .locals 0

    iput-object p1, p0, LX/cbM;->A00:LX/chr;

    iput-object p2, p0, LX/cbM;->A01:LX/cbN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cbM;->A00:LX/chr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/chr;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v0, LX/chr;->A00:I

    iget v1, v0, LX/chr;->A01:I

    const-string v0, "finish_register_network_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "finish_register_network_call_error"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/cbM;->A01:LX/cbN;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Yts;

    invoke-direct {v0, v2, v1, p1}, LX/Yts;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/cbN;->A00(LX/Yts;)V

    return-void
.end method
