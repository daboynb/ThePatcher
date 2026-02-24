.class public final synthetic LX/jak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public A00:LX/VxX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/jak;->A00:LX/VxX;

    iget-object v5, p0, LX/jak;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/jak;->A01:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    iget v1, v6, LX/VxX;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    const-string v0, "Not connected to device"

    invoke-static {v1, v0}, LX/6oh;->A0A(ZLjava/lang/Object;)V

    invoke-static {p1}, LX/C37;->A0S(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/internal/cast/zzb;

    move-result-object v3

    const v0, -0x5e936bf5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xe

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A04(Landroid/os/Parcel;I)V

    const v0, 0xe81ec9f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-static {v6, p2}, LX/VxX;->A07(LX/VxX;LX/1BB;)V

    return-void
.end method
