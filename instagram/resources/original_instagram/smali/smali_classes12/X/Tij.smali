.class public final synthetic LX/Tij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

.field public synthetic A01:LX/JR5;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Tij;->A00:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbap;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(LX/1BB;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth-api/zba;

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    const v0, 0x7ebc4e37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/auth-api/zba;->A00(Landroid/os/IInterface;Landroid/os/Parcelable;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->A01(Landroid/os/Parcel;I)V

    const v0, -0x7adae341

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
