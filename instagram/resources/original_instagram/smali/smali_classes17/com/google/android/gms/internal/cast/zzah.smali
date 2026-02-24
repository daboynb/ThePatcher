.class public final Lcom/google/android/gms/internal/cast/zzah;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzai;


# virtual methods
.method public final GWQ(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzq;
    .locals 6

    const v0, -0x2b3c1a68

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {p1, v1}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {p2, v1}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {p3, v1}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x6f01680f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v2

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.IReconnectionService"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/zzq;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/cast/framework/zzq;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/zzs;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x5e16d6a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7d931efa

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
.end method

.method public final GWz(Lcom/google/android/gms/cast/framework/media/internal/zzk;Lcom/google/android/gms/dynamic/IObjectWrapper;II)Lcom/google/android/gms/cast/framework/media/internal/zzg;
    .locals 6

    const/4 v1, 0x0

    const v0, -0x719f3568

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {p2, v2}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {p1, v2}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const-wide/32 v0, 0x200000

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x14d

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x29d682e3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v2

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/media/internal/zzg;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/cast/framework/media/internal/zzg;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/media/internal/zzi;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x69eab989

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1a5d79c1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
.end method

.method public final GX0(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/zzg;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzl;
    .locals 6

    const v0, -0x35a56c2b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {p3, v1}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {p2, v1}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4e087ecd

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v2

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.ICastSession"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/zzl;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/cast/framework/zzl;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/zzn;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x723823da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x28444357

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
.end method

.method public final GX1(Lcom/google/android/gms/cast/framework/zzaa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/framework/zzt;
    .locals 6

    const v0, 0x2aa09b21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/cast/zzb;->A00(Lcom/google/android/gms/internal/cast/zzb;Ljava/lang/String;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3b80a761

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v2

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.ISession"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/zzt;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/cast/framework/zzt;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/zzv;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x4342dfd7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x351b84a7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
.end method
