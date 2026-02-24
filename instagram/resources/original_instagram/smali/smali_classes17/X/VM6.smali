.class public final LX/VM6;
.super LX/38Y;
.source ""

# interfaces
.implements LX/odx;


# instance fields
.field public final A00:LX/4ft;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1c01a

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/omc;

    const v0, 0x1c015

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kb;

    invoke-direct {p0, v0, v1}, LX/38Y;-><init>(LX/2kb;LX/omc;)V

    const v0, 0x1000a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VM6;->A00:LX/4ft;

    return-void
.end method

.method public static final synthetic A00(LX/VM6;)J
    .locals 1

    invoke-super {p0}, LX/38Y;->A01()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-object v1, p0, LX/38Y;->A02:LX/omc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/omc;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/mA9;

    invoke-direct {v0, p0}, LX/mA9;-><init>(LX/VM6;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A02(LX/38Z;Ljava/lang/String;)J
    .locals 11

    const-string v6, "resultCode"

    const-string v7, "pathStaleness"

    const-string v8, "staleAgeS"

    const-string v2, "feature"

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v5, 0x24b000c

    const/4 v4, 0x2

    :try_start_0
    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-super {p0, p1, p2}, LX/38Y;->A02(LX/38Z;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v3}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    invoke-interface {v3, v5, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v3}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v9

    iget-object v3, p1, LX/H48;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v5, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v2}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v9

    iget-object v2, p1, LX/H48;->A00:LX/oeA;

    check-cast v2, LX/2vk;

    iget-wide v2, v2, LX/2vk;->A00:J

    invoke-interface {v9, v5, v8, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v2, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v2}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v5, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v2, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v2}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v8

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    double-to-int v7, v2

    invoke-interface {v8, v5, v6, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v2}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-wide v0

    :catchall_0
    move-exception v9

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-object v0, p1, LX/H48;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    iget-object v0, p1, LX/H48;->A00:LX/oeA;

    check-cast v0, LX/2vk;

    iget-wide v0, v0, LX/2vk;->A00:J

    invoke-interface {v2, v5, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v5, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-interface {v3, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v9
.end method

.method public final A03(LX/2vh;LX/2vk;Ljava/io/File;)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x24b0005

    :try_start_0
    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-string v1, "feature"

    iget-object v0, p1, LX/2vh;->A02:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-string v1, "plugin"

    const-string v0, "stale_removal"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/38Y;->A03(LX/2vh;LX/2vk;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/VM6;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
