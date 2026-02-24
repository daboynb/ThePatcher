.class public final synthetic LX/jaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public A00:LX/VxX;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/jaS;->A00:LX/VxX;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/internal/zzad;

    iget-object v3, v0, LX/VxX;->A09:Lcom/google/android/gms/cast/zzax;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x2841d78e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x12

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A04(Landroid/os/Parcel;I)V

    const v0, 0x3b7597ab

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-static {p1}, LX/C37;->A0S(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/internal/cast/zzb;

    move-result-object v3

    const v0, -0xaf1b5a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A04(Landroid/os/Parcel;I)V

    const v0, -0x57ded2d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1BB;->A01(Ljava/lang/Object;)V

    return-void
.end method
