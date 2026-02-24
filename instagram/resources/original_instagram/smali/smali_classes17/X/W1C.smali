.class public abstract LX/W1C;
.super LX/CBH;
.source ""


# instance fields
.field public A00:LX/1BB;


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/W1C;->A00:LX/1BB;

    invoke-virtual {v0, v1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final A03(LX/A71;)V
    .locals 6

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/W0x;

    if-eqz v0, :cond_0

    check-cast v5, LX/W0x;

    iget-object v4, v5, LX/W0x;->A00:LX/EDl;

    iget-object v3, v4, LX/EDl;->A00:LX/bvQ;

    iget-object v2, p1, LX/A71;->A04:LX/paG;

    iget-object v1, v5, LX/W1C;->A00:LX/1BB;

    iget-object v0, v3, LX/bvQ;->A04:LX/cfA;

    iget-object v0, v0, LX/cfA;->A02:LX/Jmj;

    invoke-interface {v0, v2, v1}, LX/Jmj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/bvQ;->A01:LX/aEM;

    iget-object v1, v0, LX/aEM;->A01:LX/aIJ;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/A71;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v5, LX/W1B;

    iget-object v1, p1, LX/A71;->A08:Ljava/util/Map;

    iget-object v0, v5, LX/W1B;->A00:LX/aIJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EDl;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/A71;->A04:LX/paG;

    iget-object v1, v5, LX/W1C;->A00:LX/1BB;

    iget-object v0, v3, LX/EDl;->A01:LX/bkW;

    iget-object v0, v0, LX/bkW;->A01:LX/cfA;

    iget-object v0, v0, LX/cfA;->A03:LX/Jmj;

    invoke-interface {v0, v2, v1}, LX/Jmj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/EDl;->A00:LX/bvQ;

    iget-object v1, v0, LX/bvQ;->A01:LX/aEM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aEM;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/aEM;->A01:LX/aIJ;

    return-void

    :cond_1
    iget-object v1, v5, LX/W1C;->A00:LX/1BB;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A03(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/W1C;->A00:LX/1BB;

    invoke-virtual {v0, v1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/GcL;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GcL;->A01(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    return-void

    :catch_2
    move-exception v1

    invoke-static {v1}, LX/GcL;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GcL;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/W1C;->A00:LX/1BB;

    invoke-virtual {v0, p1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void
.end method
