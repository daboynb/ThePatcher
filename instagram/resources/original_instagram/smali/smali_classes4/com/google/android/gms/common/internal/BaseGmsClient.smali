.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/Looper;

.field public A08:Lcom/google/android/gms/common/ConnectionResult;

.field public A09:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public A0A:LX/JeP;

.field public A0B:LX/Jei;

.field public A0C:LX/Jms;

.field public A0D:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0E:LX/9Xr;

.field public A0F:LX/9q4;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0L:Z

.field public A0M:I

.field public A0N:J

.field public A0O:Landroid/os/IInterface;

.field public A0P:LX/9x1;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzk;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static final A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, LX/6oh;->A08(Z)V

    iget-object v5, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    iput-object p0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:Landroid/os/IInterface;

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    invoke-static {p0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:J

    goto/16 :goto_1

    :cond_3
    iget-object v6, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:LX/9x1;

    if-eqz v6, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:LX/9q4;

    if-eqz v0, :cond_4

    const-string v4, "GmsClient"

    iget-object v3, v0, LX/9q4;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/9q4;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:LX/9Xr;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:LX/9q4;

    iget-object v3, v0, LX/9q4;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9q4;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/9q4;->A02:Z

    new-instance v1, LX/A5K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v3, v1, LX/A5K;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v2, v1, LX/A5K;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/A5K;->A00:Landroid/content/ComponentName;

    iput-boolean v0, v1, LX/A5K;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, LX/9Xr;->A02(Landroid/content/ServiceConnection;LX/A5K;)V

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object v6, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v8, LX/9x1;

    invoke-direct {v8, p1, v0}, LX/9x1;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iput-object v8, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:LX/9x1;

    const/16 v0, 0x28d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05()Z

    move-result p0

    new-instance v2, LX/9q4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9q4;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/9q4;->A00:Ljava/lang/String;

    iput-boolean p0, v2, LX/9q4;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:LX/9q4;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v2

    const v1, 0x1110e58

    if-ge v2, v1, :cond_5

    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:LX/9Xr;

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v1, LX/A5K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v4, v1, LX/A5K;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v0, v1, LX/A5K;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/A5K;->A00:Landroid/content/ComponentName;

    iput-boolean p0, v1, LX/A5K;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_7
    :try_start_2
    iget-object v6, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:LX/9x1;

    if-eqz v6, :cond_8

    iget-object v4, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:LX/9Xr;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:LX/9q4;

    iget-object v3, v0, LX/9q4;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9q4;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/9q4;->A02:Z

    new-instance v1, LX/A5K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v3, v1, LX/A5K;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v2, v1, LX/A5K;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/A5K;->A00:Landroid/content/ComponentName;

    iput-boolean v0, v1, LX/A5K;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, LX/9Xr;->A02(Landroid/content/ServiceConnection;LX/A5K;)V

    iput-object v7, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0P:LX/9x1;

    goto :goto_1

    :goto_0
    invoke-virtual {v3, v8, v1, v2}, LX/9Xr;->A04(Landroid/content/ServiceConnection;LX/A5K;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v4, "GmsClient"

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:LX/9q4;

    iget-object v3, v0, LX/9q4;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/9q4;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unable to connect to service: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v0, 0x10

    new-instance v3, LX/9nW;

    invoke-direct {v3, p1, v0}, LX/9nW;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v2, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A01(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;II)Z
    .locals 2

    iget-object v1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    if-eq v0, p2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A03()Landroid/os/Bundle;
    .locals 4

    instance-of v0, p0, LX/A4g;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/A4g;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v3, v1, LX/A4g;->A00:Landroid/os/Bundle;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/9n0;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v0, p0, LX/A6d;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/A6d;

    iget-object v3, v0, LX/A6d;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_3
    instance-of v0, p0, LX/A6X;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/A6X;

    iget-object v3, v0, LX/A6X;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_4
    instance-of v0, p0, LX/9o6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/9o6;

    iget-object v3, v0, LX/9o6;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_5
    instance-of v0, p0, LX/9i2;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/9i2;

    iget-object v2, v0, LX/9i2;->A00:LX/Ngc;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v0, v2, LX/Ngc;->A01:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v0, v2, LX/Ngc;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/A5T;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/A5T;

    iget-object v3, v0, LX/A5T;->A00:Landroid/os/Bundle;

    return-object v3

    :cond_7
    instance-of v0, p0, LX/9Tn;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/9Tn;

    iget-object v0, v0, LX/9Tn;->A00:LX/ja2;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/ja2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "api"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    return-object v3
.end method

.method public final A04()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Z
    .locals 2

    instance-of v0, p0, LX/9f0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/A6X;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9o6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/A5T;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9Tn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result v1

    const v0, 0xc9e4920

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A06(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    instance-of v0, p0, LX/9f0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_9

    const-string v3, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth_blockstore/zzg;

    if-nez v0, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/auth_blockstore/zzg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x27b0c6de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/google/android/gms/internal/auth_blockstore/zza;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/gms/internal/auth_blockstore/zza;->A01:Ljava/lang/String;

    const v0, 0x6ca72f09

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x381bef82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7bad9546

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/A4g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_9

    const-string v1, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/signin/internal/zaf;

    if-nez v0, :cond_8

    new-instance v2, Lcom/google/android/gms/signin/internal/zaf;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x665fada3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6560d80e

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/9n0;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_9

    const/16 v0, 0x6c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/fido/zzs;

    if-nez v0, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/fido/zzs;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;)V

    const v0, 0x2b861413

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x592a64b9

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/A6d;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_9

    const-string v1, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzbg;

    if-nez v0, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/auth/zzbg;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x7f459980

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6148d67f

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/A6X;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_9

    const-string v1, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbad;

    if-nez v0, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbad;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x1e8b3d66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x1cb76644

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LX/9o6;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_9

    const-string v1, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbaa;

    if-nez v0, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaa;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x44789131

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x10e01310

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/9i2;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_9

    const-string v1, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbt;

    if-nez v0, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbt;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x70e0c60b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7e1792c4

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/A5T;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_9

    const-string v1, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/auth-api/zbam;

    if-nez v0, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbam;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x29c8c9a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1acfc53e

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_9

    const-string v1, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/common/internal/service/zai;

    if-nez v0, :cond_8

    new-instance v2, Lcom/google/android/gms/common/internal/service/zai;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x53acba13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1b6585be

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/9f0;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/A4g;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9n0;

    if-eqz v0, :cond_2

    const/16 v0, 0x6c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/A6d;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/A6X;

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/9o6;

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/9i2;

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/A5T;

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object v0

    :cond_7
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/9f0;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.auth.blockstore.service.START"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/A4g;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9n0;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/A6d;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/A6X;

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/9o6;

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.gms.auth.api.identity.service.authorization.START"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/9i2;

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/A5T;

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.auth.api.identity.service.signin.START"

    return-object v0

    :cond_7
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public A09(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0M:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0N:J

    return-void
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/9f0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9n0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/A6d;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/A6X;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9o6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/A5T;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0B()[Lcom/google/android/gms/common/Feature;
    .locals 2

    instance-of v0, p0, LX/9f0;

    if-eqz v0, :cond_0

    sget-object v0, LX/9mB;->A0B:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9n0;

    if-eqz v0, :cond_1

    sget-object v1, LX/FrP;->A0A:Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/FrP;->A09:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/A6X;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/9o6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/A5T;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/9Tn;

    if-eqz v0, :cond_2

    sget-object v0, LX/b2l;->A01:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0T:[Lcom/google/android/gms/common/Feature;

    return-object v0

    :cond_3
    sget-object v0, LX/QGj;->A08:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public AmN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final CZL(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0R:Ljava/lang/String;

    const v13, 0xbdfcb8

    sget-object v16, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    iget v12, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:I

    sget-object v19, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x6

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v10, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v24, v0

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    iput-object v1, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    new-array v0, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "<<default account>>"

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0T:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    :cond_2
    :try_start_0
    iget-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {v9}, Lcom/google/android/gms/common/internal/zzd;-><init>()V

    const v0, 0x6aaa3b7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iput-object v3, v9, Lcom/google/android/gms/common/internal/zzd;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput v7, v9, Lcom/google/android/gms/common/internal/zzd;->A00:I

    const v0, 0x3acd58c9

    invoke-static {v0, v6}, LX/19l;->A0A(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    check-cast v1, Lcom/google/android/gms/common/internal/zzad;

    const v0, 0x592f5b5b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v8, v10, v4}, LX/fbr;->A02(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzad;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v8, v6, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5cfe1151

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1

    :cond_3
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const v0, 0x289e052e

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v0, 0x8

    new-instance v2, LX/9d4;

    invoke-direct {v2, v14, v14, v3, v0}, LX/9d4;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Landroid/os/Handler;

    invoke-virtual {v1, v11, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public Cmh()Landroid/content/Intent;
    .locals 2

    const-string v1, "Not a sign in API"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DTt()Z
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public FXl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0J:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FzM;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/FzM;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0O:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0D:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v3, :cond_7

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_6

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0xb9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A03:J

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v4, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0N:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0M:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastSuspendedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0N:J

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v4, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I

    invoke-static {v0}, LX/Ezr;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    goto :goto_3

    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    goto :goto_3

    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    goto :goto_3

    :cond_6
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_8
    const-string v0, "DISCONNECTING"

    goto/16 :goto_0

    :cond_9
    const-string v0, "CONNECTED"

    goto/16 :goto_0

    :cond_a
    const-string v0, "LOCAL_CONNECTING"

    goto/16 :goto_0

    :cond_b
    const-string v0, "REMOTE_CONNECTING"

    goto/16 :goto_0

    :cond_c
    const-string v0, "DISCONNECTED"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public abstract getMinApkVersion()I
.end method

.method public final isConnected()Z
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
