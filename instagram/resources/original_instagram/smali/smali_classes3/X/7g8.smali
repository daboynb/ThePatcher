.class public abstract LX/7g8;
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

    iput-object v0, p0, LX/7g8;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/7g8;->A00:LX/1BB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    :try_start_0
    move-object v6, p0

    instance-of v0, p0, LX/1BH;

    if-eqz v0, :cond_3

    check-cast v6, LX/1BH;

    iget-object v0, v6, LX/1BH;->A01:LX/1Ba;

    iget-object v5, v0, LX/1Ba;->A00:LX/1B5;

    iget-object v3, v6, LX/1BH;->A00:Landroid/os/IBinder;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/play/integrity/internal/h;

    if-nez v0, :cond_1

    new-instance v2, Lcom/google/android/play/integrity/internal/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x7f24efae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/google/android/play/integrity/internal/f;->A00:Landroid/os/IBinder;

    const v0, 0xb914b97

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x115247b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x55df8d67

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    :goto_0
    iput-object v2, v5, LX/1B5;->A04:Landroid/os/IInterface;

    iget-object v7, v5, LX/1B5;->A06:LX/1B1;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v7, v0, v1}, LX/1B1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v5, LX/1B5;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/1B5;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v4

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, LX/1B1;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/1B1;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v6, v5, LX/1B5;->A0C:Z

    iget-object v6, v5, LX/1B5;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/1BK;

    if-eqz v0, :cond_4

    check-cast v6, LX/1BK;

    iget-object v0, v6, LX/1BK;->A00:LX/1Ba;

    iget-object v4, v0, LX/1Ba;->A00:LX/1B5;

    iget-object v3, v4, LX/1B5;->A06:LX/1B1;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/1B1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/1B5;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/1B5;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/1B5;->A04:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/1B5;->A0C:Z

    return-void

    :cond_4
    instance-of v0, p0, LX/1BY;

    if-eqz v0, :cond_6

    check-cast v6, LX/1BY;

    iget-object v4, v6, LX/1BY;->A00:LX/1B5;

    iget-object v0, v4, LX/1B5;->A04:Landroid/os/IInterface;

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/1B5;->A06:LX/1B1;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LX/1B1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/1B5;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/1B5;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, v4, LX/1B5;->A0C:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/1B5;->A04:Landroid/os/IInterface;

    iput-object v0, v4, LX/1B5;->A02:Landroid/content/ServiceConnection;

    :cond_5
    invoke-static {v4}, LX/1B5;->A00(LX/1B5;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/1BF;

    if-eqz v0, :cond_a

    check-cast v6, LX/1BF;

    iget-object v3, v6, LX/1BF;->A01:LX/1B5;

    iget-object v4, v6, LX/1BF;->A00:LX/7g8;

    iget-object v0, v3, LX/1B5;->A04:Landroid/os/IInterface;

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/1B5;->A0C:Z

    if-nez v0, :cond_8

    iget-object v7, v3, LX/1B5;->A06:LX/1B1;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/1B1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LX/1B5;->A09:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1Ba;

    invoke-direct {v4, v3}, LX/1Ba;-><init>(LX/1B5;)V

    iput-object v4, v3, LX/1B5;->A02:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1B5;->A0C:Z

    iget-object v1, v3, LX/1B5;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/1B5;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_d

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/1B1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/1B5;->A0C:Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7g8;

    new-instance v0, LX/Fwn;

    invoke-direct {v0}, LX/Fwn;-><init>()V

    invoke-virtual {v1, v0}, LX/7g8;->A00(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    return-void

    :cond_8
    iget-boolean v0, v3, LX/1B5;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/1B5;->A06:LX/1B1;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1B1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/1B5;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-virtual {v4}, LX/7g8;->run()V

    return-void

    :cond_a
    check-cast v6, LX/1BC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, v6, LX/1BC;->A02:LX/1B2;

    iget-object v0, v5, LX/1B2;->A01:LX/1B5;

    iget-object v8, v0, LX/1B5;->A04:Landroid/os/IInterface;

    iget-object v2, v6, LX/1BC;->A03:[B

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x169

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/1B2;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "playcore.integrity.version.major"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "playcore.integrity.version.minor"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "playcore.integrity.version.patch"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x3

    new-instance v2, LX/1Gd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/1Gd;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9iT;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "event_type"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, LX/1Gd;

    iget-wide v0, v1, LX/1Gd;->A00:J

    const-string v2, "event_timestamp"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "event_timestamps"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v6, LX/1BC;->A00:LX/1BB;

    new-instance v2, Lcom/google/android/play/core/integrity/s;

    invoke-direct {v2, v0, v5}, Lcom/google/android/play/core/integrity/s;-><init>(LX/1BB;LX/1B2;)V

    check-cast v8, Lcom/google/android/play/integrity/internal/f;

    const v0, -0x44153ac7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const v0, 0x1d84b73c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x4d72c71f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, 0x22aab941

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v2, v8, Lcom/google/android/play/integrity/internal/f;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v5, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7e83e5d7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x71d04c62

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x75288781

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v5

    iget-object v0, v6, LX/1BC;->A02:LX/1B2;

    iget-object v4, v0, LX/1B2;->A00:LX/1B1;

    iget-object v0, v6, LX/1BC;->A01:LX/9iQ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "requestIntegrityToken(%s)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1B1;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/1B1;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    iget-object v2, v6, LX/1BC;->A00:LX/1BB;

    const/16 v1, -0x64

    new-instance v0, LX/94A;

    invoke-direct {v0, v1, v5}, LX/94A;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    :cond_d
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, LX/7g8;->A00(Ljava/lang/Exception;)V

    return-void
.end method
