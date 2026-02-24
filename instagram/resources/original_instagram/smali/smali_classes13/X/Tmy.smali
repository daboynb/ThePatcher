.class public final LX/Tmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjs;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/RGo;

.field public final synthetic A02:LX/SUM;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/RGo;LX/SUM;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Tmy;->A01:LX/RGo;

    iput-object p3, p0, LX/Tmy;->A02:LX/SUM;

    iput-object p4, p0, LX/Tmy;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Tmy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, "error"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tmy;->A02:LX/SUM;

    iget-object v3, v0, LX/SUM;->A02:LX/3aq;

    iget-object v0, p0, LX/Tmy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v1, 0x37021267

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "perform_start_share_location_end"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "StartShareLocationRequestHandler"

    const-string v2, "Error starting live location sharing"

    invoke-static {v0, p1, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/Tmy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v2}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tmy;->A01:LX/RGo;

    invoke-virtual {v0}, LX/RGo;->A01()V

    iget-object v0, p0, LX/Tmy;->A02:LX/SUM;

    iget-object v3, v0, LX/SUM;->A02:LX/3aq;

    iget-object v0, p0, LX/Tmy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "perform_start_share_location_end"

    const v0, 0x37021267

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/Tmy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "Live location sharing session started"

    invoke-static {v0}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
