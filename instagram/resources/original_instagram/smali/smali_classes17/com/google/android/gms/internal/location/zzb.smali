.class public abstract Lcom/google/android/gms/internal/location/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x3310f313

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x656a92b9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Parcel;I)Z
    .locals 7

    instance-of v0, p0, Lcom/google/android/gms/internal/location/zzdk;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/location/zzdk;

    const v0, 0x5e514a7e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/enr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/enr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {p1}, LX/enr;->A01(Landroid/os/Parcel;)V

    const v0, -0xc0bad63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v6, Lcom/google/android/gms/internal/location/zzdk;->A00:LX/1BB;

    invoke-static {v3, v0, v2}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    const v0, -0x143a8b1f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x5a5d7dd2

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v5

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/location/zzdf;

    const v0, -0x8e3cd6c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    sget-object v0, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/enr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-static {p1}, LX/enr;->A01(Landroid/os/Parcel;)V

    const v0, -0x550bc049

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v3, Lcom/google/android/gms/internal/location/zzdf;->A00:LX/Xhp;

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/ofA;)V

    const v0, -0x2ff3b832

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x50283934

    goto :goto_0

    :cond_1
    const v0, 0x6c10ad0e

    goto :goto_1

    :cond_2
    const v0, 0x66031499

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v5, 0x0

    return v5
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3305c199    # -1.311998E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x1a42d0f8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x401d3aba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x27a91c4b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {p0, p2}, LX/BXG;->A19(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/location/zzb;->A00(Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x12eb0d5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
