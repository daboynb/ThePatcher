.class public final synthetic LX/jae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public A00:LX/nxz;

.field public A01:LX/VxX;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/jae;->A01:LX/VxX;

    iget-object v4, p0, LX/jae;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/jae;->A00:LX/nxz;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    iget v1, v0, LX/VxX;->A01:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    const-string v0, "Not active connection"

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    invoke-static {p1}, LX/C37;->A0S(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/internal/cast/zzb;

    move-result-object v3

    const v0, -0x3fb9dea1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A04(Landroid/os/Parcel;I)V

    const v0, 0x5480e96e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/C37;->A0S(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/internal/cast/zzb;

    move-result-object v3

    const v0, 0x2f588934

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A04(Landroid/os/Parcel;I)V

    const v0, -0x19f0eb64

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1BB;->A01(Ljava/lang/Object;)V

    return-void
.end method
