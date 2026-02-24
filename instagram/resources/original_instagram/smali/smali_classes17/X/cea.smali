.class public final LX/cea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/cku;

.field public final synthetic A01:LX/a24;

.field public final synthetic A02:LX/cbL;

.field public final synthetic A03:LX/ZoV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/cku;LX/a24;LX/cbL;LX/ZoV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/cea;->A00:LX/cku;

    iput-object p2, p0, LX/cea;->A01:LX/a24;

    iput-object p3, p0, LX/cea;->A02:LX/cbL;

    iput-object p5, p0, LX/cea;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/cea;->A03:LX/ZoV;

    iput-object p6, p0, LX/cea;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/cea;->A00:LX/cku;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/cku;->A00:I

    iget v2, v6, LX/cku;->A01:I

    const-string v1, "init_and_begin_login_network_call_error"

    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "failure_type"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {v4, v3, v2, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/YtV;

    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/YtV;

    iget-object v0, v7, LX/YtV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v6, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/cku;->A00:I

    iget v1, v6, LX/cku;->A01:I

    const-string v0, "vesta_service_error_code"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "vesta_service_error"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v7, LX/YtV;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/cea;->A01:LX/a24;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v7, LX/YtV;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput-object v2, v1, LX/a24;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/a24;->A02:Ljava/lang/Integer;

    iget-object v3, v6, LX/cku;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v6, LX/cku;->A00:I

    iget v1, v6, LX/cku;->A01:I

    const-string v0, "attempts_remaining"

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "backoff_seconds"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/cea;->A02:LX/cbL;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    new-instance v2, LX/YuS;

    invoke-direct {v2, v0, p1}, LX/YuS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/cea;->A01:LX/a24;

    iget-object v1, v0, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/a24;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/cbL;->A00(LX/YuS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/cea;->A02:LX/cbL;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v2, LX/YuS;

    invoke-direct {v2, v0, p1}, LX/YuS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/cea;->A01:LX/a24;

    iget-object v1, v0, LX/a24;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/a24;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method
