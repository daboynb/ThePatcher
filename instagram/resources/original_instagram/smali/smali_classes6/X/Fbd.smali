.class public final synthetic LX/Fbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

.field public synthetic A01:LX/A20;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzv;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzv;-><init>(LX/1BB;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/auth_blockstore/zza;

    iget-object v4, p0, LX/Fbd;->A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    const v0, -0x54ae0227    # -7.4604E-13f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/auth_blockstore/zza;->A01(Landroid/os/Parcel;I)V

    const v0, 0x428c4a76

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
