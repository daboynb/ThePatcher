.class public final synthetic LX/jaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# instance fields
.field public A00:LX/VxF;

.field public A01:[Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/jaU;->A01:[Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    check-cast p2, LX/1BB;

    new-instance v4, Lcom/google/android/gms/cast/internal/zzm;

    invoke-direct {v4, p2}, Lcom/google/android/gms/cast/internal/zzm;-><init>(LX/1BB;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/internal/zzah;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x855181c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v4, v1}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A04(Landroid/os/Parcel;I)V

    const v0, -0x693b7279

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
