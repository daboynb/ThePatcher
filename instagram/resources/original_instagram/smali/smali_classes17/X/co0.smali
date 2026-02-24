.class public abstract LX/co0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/co0;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/co0;->A01:Z

    iput-boolean v0, p0, LX/co0;->A02:Z

    iput-object p1, p0, LX/co0;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/co0;->A05:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "com.google.android.gms.vision.dynamite."

    invoke-static {v1, v0, v2}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/co0;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/co0;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/co0;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/co0;->A00:Ljava/lang/Object;

    if-nez v0, :cond_5

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/co0;->A03:Landroid/content/Context;

    sget-object v1, LX/eyM;->A08:LX/ofh;

    iget-object v0, p0, LX/co0;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/eyM;->A04(Landroid/content/Context;LX/ofh;Ljava/lang/String;)LX/eyM;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v1, "%s.%s"

    const-string v0, "com.google.android.gms.vision"

    iget-object v5, p0, LX/co0;->A07:Ljava/lang/String;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "Cannot load thick client module, fall back to load optional module %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    const-string v6, "Vision"

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v1, p0, LX/co0;->A03:Landroid/content/Context;

    sget-object v0, LX/eyM;->A0A:LX/ofh;

    invoke-static {v1, v0, v8}, LX/eyM;->A04(Landroid/content/Context;LX/ofh;Ljava/lang/String;)LX/eyM;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/ajV;->A00(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/co0;->A01:Z

    if-nez v0, :cond_2

    const-string v2, "Broadcasting download intent for dependency %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/co0;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, p0, LX/co0;->A01:Z

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/co0;->A03:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, LX/co0;->A02(Landroid/content/Context;LX/eyM;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/co0;->A00:Ljava/lang/Object;

    goto :goto_1
    :try_end_5
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :try_start_6
    iget-object v1, p0, LX/co0;->A05:Ljava/lang/String;

    const-string v0, "Error creating remote native handle"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget-boolean v1, p0, LX/co0;->A02:Z

    if-nez v1, :cond_6

    iget-object v0, p0, LX/co0;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/co0;->A05:Ljava/lang/String;

    const-string v0, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, LX/co0;->A02:Z

    :cond_4
    :goto_2
    iget-object v0, p0, LX/co0;->A00:Ljava/lang/Object;

    :cond_5
    monitor-exit v3

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/co0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/co0;->A05:Ljava/lang/String;

    const-string v0, "Native handle is now available."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public A02(Landroid/content/Context;LX/eyM;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/Wv2;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/Wv2;

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {p1, v0}, LX/eyM;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v1, "com.google.android.gms.vision.dynamite"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/eyM;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_2

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    :goto_0
    invoke-virtual {p2, v0}, LX/eyM;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/vision/face/internal/client/zzi;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/google/android/gms/vision/face/internal/client/zzi;

    if-nez v4, :cond_5

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    goto :goto_0

    :cond_3
    move-object v5, p0

    check-cast v5, LX/WvE;

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {p2, v0}, LX/eyM;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/internal/vision/zzn;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/google/android/gms/internal/vision/zzn;

    if-nez v4, :cond_9

    return-object v3

    :cond_4
    new-instance v4, Lcom/google/android/gms/vision/face/internal/client/zzk;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x4ef5b83d    # 2.0612461E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4bff2238

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    :cond_5
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Wv2;->A00:Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast v4, Lcom/google/android/gms/internal/vision/zzb;

    const v0, 0x6cd0cffb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v1, v2}, LX/ecM;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v3, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5c054334

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v3

    :cond_7
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/vision/face/internal/client/zzh;

    if-nez v0, :cond_6

    new-instance v3, Lcom/google/android/gms/vision/face/internal/client/zzj;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x5fbc227b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xf2837fe

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_1

    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/vision/zzp;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x190cefd6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xe2dc95f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    :cond_9
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v2, v5, LX/WvE;->A00:Lcom/google/android/gms/internal/vision/zzk;

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast v4, Lcom/google/android/gms/internal/vision/zzb;

    const v0, 0x3b605f66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v1, v2}, LX/ecM;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v2, 0x0

    :cond_a
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x6d807397

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v2

    :cond_b
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/vision/zzl;

    if-nez v0, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/vision/zzo;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/vision/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x34ddebc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x8ab3291

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_2
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/Wv2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/co0;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/zzh;

    check-cast v2, Lcom/google/android/gms/internal/vision/zzb;

    const v0, 0x2855997f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A02(Landroid/os/Parcel;I)V

    const v0, -0xb163a87

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/co0;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/co0;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/vision/zzl;

    check-cast v2, Lcom/google/android/gms/internal/vision/zzb;

    const v0, 0x553f022e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A02(Landroid/os/Parcel;I)V

    const v0, 0xca4ede9

    goto :goto_0
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/co0;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/co0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/co0;->A03()V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/co0;->A05:Ljava/lang/String;

    const-string v0, "Could not finalize native handle"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
