.class public final LX/F0k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2Ov;

.field public A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

.field public A04:Ljava/lang/String;

.field public A05:I


# virtual methods
.method public final A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/F0k;->A05:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F0k;->A05:I

    iget v2, p0, LX/F0k;->A00:I

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "All "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected callbacks have been executed for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    if-eqz v3, :cond_1

    sget-object v3, LX/2Ov;->A00:LX/37J;

    iget-object v2, p0, LX/F0k;->A04:Ljava/lang/String;

    iget-wide v0, p0, LX/F0k;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/F0k;->A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2Ov;->onEndLoggerSuccess()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
