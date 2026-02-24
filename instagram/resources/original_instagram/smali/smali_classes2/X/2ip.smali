.class public final LX/2ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6km;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6km;Ljava/util/Map;IJ)V
    .locals 0

    iput-object p1, p0, LX/2ip;->A02:LX/6km;

    iput p3, p0, LX/2ip;->A00:I

    iput-object p2, p0, LX/2ip;->A03:Ljava/util/Map;

    iput-wide p4, p0, LX/2ip;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/2ip;->A02:LX/6km;

    iget v9, p0, LX/2ip;->A00:I

    iget-object v6, p0, LX/2ip;->A03:Ljava/util/Map;

    iget-wide v10, p0, LX/2ip;->A01:J

    invoke-static {v1}, LX/6km;->A01(LX/6km;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    iget-object v5, v1, LX/6km;->A04:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v1, LX/6km;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v1, LX/6km;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2jF;->A00(Ljava/lang/Integer;)I

    move-result v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, LX/6km;->A00:Landroid/os/Handler;

    new-instance v2, LX/2jL;

    invoke-direct {v2, v1, v9}, LX/2jL;-><init>(LX/6km;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v7, v6, v8, v9}, LX/2jN;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
