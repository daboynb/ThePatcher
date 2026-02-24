.class public final Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fa8;

.field public A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:Ljava/lang/Object;

    invoke-static {p1}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 9

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "AdvertisingIdClient is not connected."

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/fa8;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v4, Lcom/google/android/gms/internal/ads_identifier/zzd;

    const v0, -0x2e57022c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x1

    const v7, 0x11d6862d

    invoke-static {v7}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x668e139a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads_identifier/zzd;->A00(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x75c445db

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    iget-object v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

    check-cast v4, Lcom/google/android/gms/internal/ads_identifier/zzd;

    const v0, -0x139064f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {v7}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x668e139a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads_identifier/zzd;->A00(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1fac514c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    iput-boolean v1, v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_0
    return-object v2

    :catch_0
    :try_start_7
    const-string v0, "Remote exception"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final A01()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A03:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/fa8;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6By;->A00()LX/6By;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/fa8;

    invoke-virtual {v1, v2, v0}, LX/6By;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01:Lcom/google/android/gms/internal/ads_identifier/zzf;

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00:LX/fa8;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A01()V

    return-void
.end method
