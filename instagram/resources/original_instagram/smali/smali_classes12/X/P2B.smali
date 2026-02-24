.class public final LX/P2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/P2B;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    invoke-static {}, LX/7oy;->A00()Ljava/security/KeyStore;

    move-result-object v1

    iget-object v0, v0, LX/7pa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/P2B;->A00:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
