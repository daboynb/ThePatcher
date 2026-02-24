.class public final LX/jav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouo;


# instance fields
.field public A00:LX/jbp;


# virtual methods
.method public final GVp(LX/VzH;)V
    .locals 1

    iget-object v0, p0, LX/jav;->A00:LX/jbp;

    iget-object v0, v0, LX/jbp;->A05:LX/VyF;

    iget-object v0, v0, LX/VyF;->A0H:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GVq(LX/VzH;)LX/VzH;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVu()V
    .locals 3

    iget-object v2, p0, LX/jav;->A00:LX/jbp;

    iget-object v0, v2, LX/jbp;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/paG;

    invoke-interface {v0}, LX/paG;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/jbp;->A05:LX/VyF;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/VyF;->A03:Ljava/util/Set;

    return-void
.end method

.method public final GVw()V
    .locals 9

    iget-object v8, p0, LX/jav;->A00:LX/jbp;

    iget-object v7, v8, LX/jbp;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v6, v8, LX/jbp;->A08:LX/9q2;

    iget-object v5, v8, LX/jbp;->A0B:Ljava/util/Map;

    iget-object v4, v8, LX/jbp;->A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v3, v8, LX/jbp;->A04:LX/Vwt;

    iget-object v2, v8, LX/jbp;->A02:Landroid/content/Context;

    new-instance v1, LX/jaw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/jaw;->A00:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/jaw;->A02:Landroid/os/Bundle;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/jaw;->A0B:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/jaw;->A09:Ljava/util/ArrayList;

    iput-object v8, v1, LX/jaw;->A05:LX/jbp;

    iput-object v6, v1, LX/jaw;->A06:LX/9q2;

    iput-object v5, v1, LX/jaw;->A0A:Ljava/util/Map;

    iput-object v4, v1, LX/jaw;->A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object v3, v1, LX/jaw;->A04:LX/Vwt;

    iput-object v7, v1, LX/jaw;->A0C:Ljava/util/concurrent/locks/Lock;

    iput-object v2, v1, LX/jaw;->A01:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v8, LX/jbp;->A0E:LX/ouo;

    iget-object v0, v8, LX/jbp;->A0E:LX/ouo;

    invoke-interface {v0}, LX/ouo;->GVu()V

    iget-object v0, v8, LX/jbp;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final GW0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final GW1(Lcom/google/android/gms/common/ConnectionResult;LX/9oM;Z)V
    .locals 0

    return-void
.end method

.method public final GW2(I)V
    .locals 0

    return-void
.end method

.method public final GW3()V
    .locals 0

    return-void
.end method
