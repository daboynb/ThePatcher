.class public final LX/VM1;
.super LX/G5E;
.source ""

# interfaces
.implements LX/omb;
.implements LX/odx;


# instance fields
.field public final A00:LX/4ft;

.field public final A01:LX/4ft;

.field public final A02:LX/4ft;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x1c01a

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ody;

    invoke-direct {p0, v0}, LX/G5E;-><init>(LX/ody;)V

    const v0, 0x1c009

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VM1;->A01:LX/4ft;

    const v0, 0x1000a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VM1;->A00:LX/4ft;

    const v0, 0x1c01b

    invoke-static {v0}, LX/4fq;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VM1;->A02:LX/4ft;

    return-void
.end method


# virtual methods
.method public final A01(LX/2kA;)J
    .locals 10

    const-string v8, "isSpecificUserToKeep"

    const-string v6, "removalCount"

    const-string v9, "isSpecificUser"

    const/4 v5, 0x2

    const/4 v7, 0x1

    const v4, 0x24b000e

    :try_start_0
    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-super {p0, p1}, LX/H44;->A01(LX/2kA;)J

    move-result-wide v0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v2}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v4, v9, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v2, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v2}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v4, v8, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v2}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v4, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v2, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v2}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, p0, LX/VM1;->A01:LX/4ft;

    invoke-static {v2}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    iget-object v2, v4, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/4ft;

    invoke-static {v2}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v2, LX/mAA;

    invoke-direct {v2, v4}, LX/mAA;-><init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v0

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v9, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v8, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v4, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v3
.end method

.method public final A03(LX/2vh;LX/2jv;Ljava/io/File;)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x24b0005

    :try_start_0
    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v4

    const-string v1, "feature"

    iget-object v0, p1, LX/2vh;->A02:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v4

    const-string v1, "plugin"

    const-string v0, "user_scope"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p2, LX/2jv;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2vh;->A01:LX/2kA;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/VM1;->A02:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ya9;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User scope config must be passed a storage scope/user session. Config: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2vh;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2941780

    invoke-interface {v4, v1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/G5E;->A03(LX/2vh;LX/2jv;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
