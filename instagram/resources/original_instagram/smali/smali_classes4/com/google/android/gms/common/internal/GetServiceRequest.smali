.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final zza:[Lcom/google/android/gms/common/api/Scope;

.field public static final zzb:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Landroid/os/IBinder;

.field public zzh:[Lcom/google/android/gms/common/api/Scope;

.field public zzi:Landroid/os/Bundle;

.field public zzj:Landroid/accounts/Account;

.field public zzk:[Lcom/google/android/gms/common/Feature;

.field public zzl:[Lcom/google/android/gms/common/Feature;

.field public final zzm:Z

.field public final zzn:I

.field public zzo:Z

.field public final zzp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, LX/fbr;

    invoke-direct {v0, v1}, LX/fbr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/google/android/gms/common/api/Scope;

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 11

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    :cond_2
    if-nez p10, :cond_3

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zze:I

    const/16 v0, 0x28d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x2

    move-object/from16 v0, p5

    if-ge p1, v7, :cond_7

    if-eqz p5, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/AccountAccessor;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    check-cast v1, Lcom/google/android/gms/common/internal/zzw;

    const v0, -0x249fc9ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->A01()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/common/zza;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v7

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_2
    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1820a466

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    goto :goto_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    goto :goto_5

    :goto_3
    move-object v2, v1

    :goto_4
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_8
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    iput-object v6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    iput-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    iput-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzm:Z

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzn:I

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/fbr;->A02(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    return-void
.end method
