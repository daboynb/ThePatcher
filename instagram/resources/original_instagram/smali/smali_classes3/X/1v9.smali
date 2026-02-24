.class public final LX/1v9;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2nn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nn;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1v9;->A02:LX/2nn;

    iput-object p2, p0, LX/1v9;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1v9;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/1v9;->A01:J

    iput p4, p0, LX/1v9;->A00:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2ce

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/1v9;->A02:LX/2nn;

    iget-object v1, p0, LX/1v9;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/1v9;->A04:Ljava/lang/String;

    iget-wide v8, p0, LX/1v9;->A01:J

    iget v6, p0, LX/1v9;->A00:I

    iget-object v4, v3, LX/2nn;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v5, 0x1650001

    const-string v0, "LOAD_SOURCE"

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "END_STATUS"

    invoke-interface {v4, v5, v6, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1d3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v3, LX/2nn;->A04:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v4, "memory"

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "DISK"

    if-eqz v0, :cond_0

    invoke-static {}, LX/7px;->A00()LX/7px;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v8, v9}, LX/7px;->A02(ILjava/lang/String;J)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x403d42ff

    if-eq v2, v0, :cond_3

    const v0, 0x2f0d9d

    if-eq v2, v0, :cond_2

    const v0, 0x6de15a2e

    if-ne v2, v0, :cond_1

    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "NETWORK"

    :cond_1
    :goto_0
    invoke-static {}, LX/7px;->A00()LX/7px;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v8, v9}, LX/7px;->A03(ILjava/lang/String;J)V

    return-void

    :cond_2
    const-string v4, "disk"

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    goto :goto_0
.end method
