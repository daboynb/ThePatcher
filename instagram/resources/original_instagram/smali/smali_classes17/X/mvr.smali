.class public abstract LX/mvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/1BB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mvr;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/mvr;->A00:LX/1BB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 9

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/Wus;

    if-eqz v0, :cond_1

    check-cast v5, LX/Wus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, v5, LX/Wus;->A02:LX/bng;

    iget-object v0, v4, LX/bng;->A01:LX/eEk;

    iget-object v7, v0, LX/eEk;->A04:Landroid/os/IInterface;

    check-cast v7, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    iget-object v0, v4, LX/bng;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "playcore.version.code"

    const/4 v0, 0x2

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v5, LX/Wus;->A00:LX/1BB;

    new-instance v2, Lcom/google/android/play/agesignals/zzf;

    invoke-direct {v2, v0, v4}, Lcom/google/android/play/agesignals/zzf;-><init>(LX/1BB;LX/bng;)V

    check-cast v7, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;

    const v0, -0x2eecc0fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x6a1aa91a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v7, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x2ed6e15b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v2, v4}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const v0, -0x5742bf56

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, v7, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x56826ee9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x25ffe834

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x43c033f4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v6

    iget-object v0, v5, LX/Wus;->A01:LX/ajX;

    sget-object v4, LX/bng;->A02:LX/eBm;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "checkAgeSignals(%s)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/eBm;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/eBm;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v2, v5, LX/Wus;->A00:LX/1BB;

    const/16 v1, -0x64

    new-instance v0, LX/Vwv;

    invoke-direct {v0, v1}, LX/Vwv;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    instance-of v0, p0, LX/WuR;

    if-eqz v0, :cond_2

    check-cast v5, LX/WuR;

    iget-object v0, v5, LX/WuR;->A00:LX/fNz;

    iget-object v4, v0, LX/fNz;->A00:LX/eEk;

    iget-object v3, v4, LX/eEk;->A05:LX/eBm;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/eBm;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/eEk;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/eEk;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/eEk;->A04:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/eEk;->A0B:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/WuS;

    if-eqz v0, :cond_7

    check-cast v5, LX/WuS;

    iget-object v4, v5, LX/WuS;->A00:Landroid/os/IBinder;

    if-nez v4, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    if-nez v0, :cond_4

    new-instance v2, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x5580713a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v4, v2, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;->A00:Landroid/os/IBinder;

    iput-object v3, v2, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub$Proxy;->A01:Ljava/lang/String;

    const v0, 0x29bcaf41

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x20da356c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6cfd13cd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :goto_0
    iget-object v0, v5, LX/WuS;->A01:LX/fNz;

    iget-object v6, v0, LX/fNz;->A00:LX/eEk;

    iput-object v2, v6, LX/eEk;->A04:Landroid/os/IInterface;

    iget-object v7, v6, LX/eEk;->A05:LX/eBm;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v7, v0, v1}, LX/eBm;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v6, LX/eEk;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v6, LX/eEk;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v4

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, LX/eBm;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/eBm;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    iput-boolean v5, v6, LX/eEk;->A0B:Z

    iget-object v2, v6, LX/eEk;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_7
    instance-of v0, p0, LX/WuH;

    if-eqz v0, :cond_a

    check-cast v5, LX/WuH;

    iget-object v5, v5, LX/WuH;->A00:LX/eEk;

    iget-object v4, v5, LX/eEk;->A06:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v1, v5, LX/eEk;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, v5, LX/eEk;->A05:LX/eBm;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/eBm;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    monitor-exit v4

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/eEk;->A04:Landroid/os/IInterface;

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/eEk;->A05:LX/eBm;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/eBm;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/eEk;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/eEk;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/eEk;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/eEk;->A04:Landroid/os/IInterface;

    iput-object v0, v5, LX/eEk;->A02:Landroid/content/ServiceConnection;

    :cond_9
    invoke-static {v5}, LX/eEk;->A00(LX/eEk;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    :try_start_8
    check-cast v5, LX/WuW;

    iget-object v6, v5, LX/WuW;->A01:LX/eEk;

    iget-object v3, v6, LX/eEk;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v4, v5, LX/WuW;->A02:LX/1BB;

    iget-object v0, v6, LX/eEk;->A09:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/1BB;->A00:LX/7jo;

    new-instance v1, LX/jmk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jmk;->A00:LX/eEk;

    iput-object v4, v1, LX/jmk;->A01:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    iget-object v0, v6, LX/eEk;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v2, v6, LX/eEk;->A05:LX/eBm;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eBm;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v5, LX/WuW;->A00:LX/mvr;

    iget-object v0, v6, LX/eEk;->A04:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, v6, LX/eEk;->A0B:Z

    if-nez v0, :cond_d

    iget-object v8, v6, LX/eEk;->A05:LX/eBm;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/eBm;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/eEk;->A08:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/fNz;

    invoke-direct {v4, v6}, LX/fNz;-><init>(LX/eEk;)V

    iput-object v4, v6, LX/eEk;->A02:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/eEk;->A0B:Z

    iget-object v1, v6, LX/eEk;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/eEk;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_e

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/eBm;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/eEk;->A0B:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mvr;

    new-instance v0, LX/nid;

    invoke-direct {v0}, LX/nid;-><init>()V

    invoke-virtual {v1, v0}, LX/mvr;->A00(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_6

    :cond_d
    iget-boolean v0, v6, LX/eEk;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/eEk;->A05:LX/eBm;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/eBm;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/eEk;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    monitor-exit v3

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, LX/mvr;->run()V

    goto :goto_6

    :goto_7
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, LX/mvr;->A00(Ljava/lang/Exception;)V

    return-void
.end method
