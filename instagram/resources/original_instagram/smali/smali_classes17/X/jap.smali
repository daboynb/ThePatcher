.class public final synthetic LX/jap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmj;


# static fields
.field public static final synthetic A00:LX/jap;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jap;->A00:LX/jap;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, LX/1BB;

    check-cast p1, LX/W3L;

    const/4 v9, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v6, 0x0

    new-instance v4, Lcom/google/android/gms/location/LastLocationRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, Lcom/google/android/gms/location/LastLocationRequest;->A01:J

    iput v6, v4, Lcom/google/android/gms/location/LastLocationRequest;->A00:I

    iput-boolean v6, v4, Lcom/google/android/gms/location/LastLocationRequest;->A03:Z

    iput-object v9, v4, Lcom/google/android/gms/location/LastLocationRequest;->A02:Lcom/google/android/gms/internal/location/zze;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ba6;->A09:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, p1}, LX/W3L;->A02(Lcom/google/android/gms/common/Feature;LX/W3L;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzv;

    new-instance v10, Lcom/google/android/gms/internal/location/zzdk;

    invoke-direct {v10, p2}, Lcom/google/android/gms/internal/location/zzdk;-><init>(LX/1BB;)V

    const/4 v8, 0x4

    new-instance v7, Lcom/google/android/gms/internal/location/zzee;

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/gms/internal/location/zza;

    const v0, -0x4175c999

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4, v6}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v1, v7, v6}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/location/zza;->A01(Landroid/os/Parcel;I)V

    const v0, 0x6e3e5153

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/ba6;->A05:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, p1}, LX/W3L;->A02(Lcom/google/android/gms/common/Feature;LX/W3L;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/location/zzv;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/location/zzdk;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzdk;-><init>(LX/1BB;)V

    check-cast v7, Lcom/google/android/gms/internal/location/zza;

    const v0, 0x7f7c3787

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4, v6}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v2, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x52

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/location/zza;->A01(Landroid/os/Parcel;I)V

    const v0, 0x7d1d1af6

    goto :goto_0

    :cond_1
    check-cast v7, Lcom/google/android/gms/internal/location/zza;

    const v0, 0x667b96f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/location/zza;->A00()Landroid/os/Parcel;

    move-result-object v4

    const/4 v1, 0x7

    const v0, 0x2c844605

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/internal/location/zza;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v1, v4, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1e6f0855

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/enr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x67f83ad

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    invoke-virtual {p2, v1}, LX/1BB;->A01(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x45e1adfe

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3f5e7471

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
