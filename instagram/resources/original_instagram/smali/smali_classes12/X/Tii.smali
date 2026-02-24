.class public final synthetic LX/Tii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public synthetic A00:LX/JR4;

.field public synthetic A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    new-instance v6, Lcom/google/android/gms/fido/fido2/zzg;

    invoke-direct {v6, p2}, Lcom/google/android/gms/fido/fido2/zzg;-><init>(LX/1BB;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/fido/zza;

    iget-object v4, p0, LX/Tii;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    const v0, -0x1620ed9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x22c83534

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x2c77e72b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/fido/zza;->A00(Landroid/os/Parcel;I)V

    const v0, 0x75f4ea20

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
