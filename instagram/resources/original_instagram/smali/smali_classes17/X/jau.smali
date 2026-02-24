.class public final LX/jau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouo;


# instance fields
.field public A00:LX/jbp;


# virtual methods
.method public final GVp(LX/VzH;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/jau;->GVq(LX/VzH;)LX/VzH;

    return-void
.end method

.method public final GVq(LX/VzH;)LX/VzH;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/jau;->A00:LX/jbp;

    iget-object v3, v4, LX/jbp;->A05:LX/VyF;

    iget-object v1, v3, LX/VyF;->A0B:LX/dmb;

    iget-object v0, v1, LX/dmb;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/dmb;->A00:LX/beN;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/VzH;->A00:LX/9j6;

    iget-object v0, v3, LX/VyF;->A0F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/paG;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/paG;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/jbp;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LX/C37;->A0R(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/VzH;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LX/VzH;->A0B(LX/nyj;)V

    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/jau;->A00:LX/jbp;

    new-instance v2, LX/W0F;

    invoke-direct {v2, p0, p0}, LX/W0F;-><init>(LX/jau;LX/ouo;)V

    iget-object v1, v0, LX/jbp;->A06:LX/W5M;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final GVu()V
    .locals 0

    return-void
.end method

.method public final GVw()V
    .locals 0

    return-void
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
    .locals 2

    iget-object v1, p0, LX/jau;->A00:LX/jbp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/jbp;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v1, LX/jbp;->A07:LX/opa;

    invoke-interface {v0, p1}, LX/opa;->GVt(I)V

    return-void
.end method

.method public final GW3()V
    .locals 2

    iget-object v1, p0, LX/jau;->A00:LX/jbp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/jbp;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
