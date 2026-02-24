.class public final LX/btM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emY;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/emT;

.field public A02:LX/ePn;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:Z


# direct methods
.method public static A00(LX/btM;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/btM;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "FbnsServiceIdManager"

    const-string v0, "Waiting for mqtt device id and secret was interrupted"

    invoke-static {v1, v0, p0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final B3G()Ljava/lang/String;
    .locals 1

    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final B3M()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method

.method public final declared-synchronized BVK()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/btM;->A00(LX/btM;)V

    iget-object v0, p0, LX/btM;->A02:LX/ePn;

    check-cast v0, LX/SJT;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BVP()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/btM;->A00(LX/btM;)V

    iget-object v0, p0, LX/btM;->A02:LX/ePn;

    check-cast v0, LX/SJT;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D1r()V
    .locals 1

    const-string v0, "Tokenbinding not implemented for legacy auth"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FUe()V
    .locals 1

    const-string v0, "Tokenbinding not implemented for legacy auth"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FUk()V
    .locals 1

    const-string v0, "Tokenbinding not implemented for legacy auth"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FxT(LX/ZMR;Z)V
    .locals 3

    iget-object v0, p0, LX/btM;->A01:LX/emT;

    const-string v2, "/settings/mqtt/id/is_using_secure_auth"

    check-cast v0, LX/5xW;

    invoke-virtual {v0, v2}, LX/5xW;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/btM;->A01:LX/emT;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v1, LX/5xW;

    invoke-virtual {v1, v2, v0}, LX/5xW;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/btM;->A01:LX/emT;

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/er0;->FYB(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/er0;->ALl()V

    :cond_0
    iget-object v0, p1, LX/ZMR;->A00:LX/dev;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, LX/dev;->A00:LX/ZRN;

    iget-object v0, v0, LX/ZRN;->A01:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0M:LX/emX;

    invoke-interface {v0}, LX/emX;->EMI()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/emT;->Aoh()LX/er0;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/er0;->FYB(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/er0;->ALl()V

    iget-object v0, p1, LX/ZMR;->A00:LX/dev;

    goto :goto_0
.end method

.method public final GOX(LX/ePn;)Z
    .locals 5

    invoke-static {p0}, LX/btM;->A00(LX/btM;)V

    iget-object v0, p0, LX/btM;->A02:LX/ePn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/btM;->A01:LX/emT;

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v4

    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    move-object v3, p1

    check-cast v3, LX/SJT;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/settings/mqtt/id/timestamp"

    iget-wide v0, v3, LX/SJT;->A00:J

    invoke-interface {v4, v2, v0, v1}, LX/er0;->FYO(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/er0;->ALl()V

    iput-object p1, p0, LX/btM;->A02:LX/ePn;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
