.class public abstract LX/cgt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/emO;


# instance fields
.field public A00:Lcom/google/android/gms/cast/framework/Session$zza;

.field public A01:Lcom/google/android/gms/cast/framework/zzt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Session"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/cgt;->A02:LX/emO;

    return-void
.end method


# virtual methods
.method public final A02()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/cgt;->A01:Lcom/google/android/gms/cast/framework/zzt;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x54951d40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A02(Landroid/os/Parcel;Lcom/google/android/gms/internal/cast/zzb;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, -0x2eb40bc1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/cgt;->A02:LX/emO;

    const-string v1, "getWrappedObject"

    const-string v0, "zzt"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(I)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/cgt;->A01:Lcom/google/android/gms/cast/framework/zzt;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x6f317c4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, 0x2f6d49f3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/cgt;->A02:LX/emO;

    const-string v1, "notifySessionEnded"

    const-string v0, "zzt"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
