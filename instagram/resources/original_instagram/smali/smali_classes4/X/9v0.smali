.class public abstract LX/9v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_0

    invoke-virtual {p1, p2}, LX/1BB;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/ahY;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1BB;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public static A01(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzb:I

    if-gtz v0, :cond_0

    invoke-virtual {p1, p2}, LX/1BB;->A03(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/ahY;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
