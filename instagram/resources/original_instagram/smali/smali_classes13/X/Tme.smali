.class public final LX/Tme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjr;


# instance fields
.field public final synthetic A00:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/RGo;

.field public final synthetic A03:LX/SSA;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/locationsharing/core/models/LiveLocationSession;Lcom/google/common/util/concurrent/SettableFuture;LX/RGo;LX/SSA;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Tme;->A02:LX/RGo;

    iput-object p1, p0, LX/Tme;->A00:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object p4, p0, LX/Tme;->A03:LX/SSA;

    iput-object p5, p0, LX/Tme;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Tme;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tme;->A03:LX/SSA;

    iget-object v4, v0, LX/SSA;->A02:LX/3aq;

    iget-object v0, p0, LX/Tme;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v2, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v1, 0x3702080e

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "perform_stop_share_location_end"

    invoke-interface {v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "StopShareLocationRequestHandler"

    const-string v0, "Failed to stop background location updates"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Tme;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    const-string v6, "perform_stop_share_location_end"

    const v5, 0x3702080e

    :try_start_0
    iget-object v0, p0, LX/Tme;->A02:LX/RGo;

    invoke-virtual {v0}, LX/RGo;->A02()V

    iget-object v0, p0, LX/Tme;->A03:LX/SSA;

    iget-object v1, v0, LX/SSA;->A02:LX/3aq;

    iget-object v0, p0, LX/Tme;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/Tme;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "Live location sharing session stopped"

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/Tme;->A03:LX/SSA;

    iget-object v3, v0, LX/SSA;->A02:LX/3aq;

    iget-object v0, p0, LX/Tme;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "error"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "StopShareLocationRequestHandler"

    const-string v0, "Failed to stop background location updates"

    invoke-static {v1, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Tme;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
