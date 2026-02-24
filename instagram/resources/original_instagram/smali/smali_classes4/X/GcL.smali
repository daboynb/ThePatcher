.class public abstract LX/GcL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static bridge synthetic A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9cL;

    iget-object v1, v0, LX/9cL;->A02:LX/1BB;

    invoke-static {p1}, LX/ahY;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void
.end method

.method public A02(LX/9sG;Z)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/9cL;

    iget-object v2, v0, LX/9cL;->A02:LX/1BB;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/9sG;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1BB;->A00:LX/7jo;

    new-instance v0, LX/9d7;

    invoke-direct {v0, p1, v2}, LX/9d7;-><init>(LX/9sG;LX/1BB;)V

    invoke-virtual {v1, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    return-void
.end method

.method public A03(LX/A71;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/9cL;

    :try_start_0
    iget-object v0, v3, LX/9cL;->A01:LX/FUP;

    iget-object v2, p1, LX/A71;->A04:LX/paG;

    iget-object v1, v3, LX/9cL;->A02:LX/1BB;

    check-cast v0, LX/9iS;

    iget-object v0, v0, LX/9iS;->A00:LX/9tC;

    iget-object v0, v0, LX/9tC;->A01:LX/Jmj;

    invoke-interface {v0, v2, v1}, LX/Jmj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/9cL;->A02:LX/1BB;

    invoke-virtual {v0, v1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/GcL;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GcL;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9cL;

    iget-object v0, v0, LX/9cL;->A02:LX/1BB;

    invoke-virtual {v0, p1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void
.end method
