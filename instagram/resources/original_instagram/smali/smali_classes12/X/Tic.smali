.class public final synthetic LX/Tic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/1BB;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    sget-object v0, LX/JQB;->A00:LX/Qk4;

    const-string v0, "clientImpl"

    invoke-static {p1, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionSource"

    invoke-static {p2, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzp;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzp;-><init>(LX/1BB;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/auth-api-phone/zza;

    iget-object v4, p0, LX/Tic;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    const v0, 0x41b183fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth-api-phone/zza;->A00()Landroid/os/Parcel;

    move-result-object v2

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;->A01(Landroid/os/Parcel;I)V

    const v0, 0x5e3c62df

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
