.class public abstract LX/5PH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;LX/5OD;)Z
    .locals 5

    const-string v0, "Waiting on ui thread will cause an ANR"

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-class v2, LX/5PE;

    const/16 v1, 0x29

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5PE;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5PE;->A00:Ljava/util/Map;

    iget v0, p1, LX/5OD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5PF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz p0, :cond_4

    :try_start_1
    iget-object v2, p0, LX/5PF;->A06:LX/5Ov;

    iget-wide v0, p1, LX/5OD;->A01:J

    invoke-static {v2, v0, v1}, LX/5PI;->A00(LX/5Ov;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/5PF;->A00()V

    invoke-virtual {v2}, LX/5Ov;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/5PF;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/5Ov;->A03()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5Ov;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1MS;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v2}, LX/5Ov;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MS;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/1MS;->A03:Z

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The result of executing downloading voltron module task is unsuccessful. Voltron Download Code is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1MS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "IgDownloadableModulesPluginImpl"

    const-string v0, "Interrupted while waiting for download"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/5PF;->A00()V

    throw v0

    :cond_3
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x2110002

    iget-object v0, p0, LX/5PF;->A07:LX/5OD;

    iget v1, v0, LX/5OD;->A00:I

    const-string/jumbo v0, "time_out"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    return v4

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
