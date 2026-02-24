.class public abstract Lcom/google/android/gms/common/internal/AccountAccessor;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IAccountAccessor;


# direct methods
.method public static A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 3

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/zzw;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x7bb78497

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5002aaba

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method
