.class public abstract LX/QN1;
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

    iput-object v0, p0, LX/QN1;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    instance-of v0, p0, LX/QU3;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/QU3;

    iget-object v6, v5, LX/QU3;->A03:Ljava/util/Collection;

    invoke-static {v6}, LX/6lu;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v5, LX/QU3;->A04:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x2

    :try_start_0
    iget-object v0, v5, LX/QU3;->A01:LX/QS0;

    iget-object v2, v0, LX/QS0;->A00:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/Wwe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/Wwe;->A00:I

    iput-wide v0, v3, LX/Wwe;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, LX/QU3;->A02:LX/6lu;

    iget-object v0, v11, LX/6lu;->A00:LX/6ro;

    iget-object v10, v0, LX/6ro;->A01:Landroid/os/IInterface;

    const-string v9, "com.instagram.android"

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2afc

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZXm;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v12

    check-cast v2, LX/Wwe;

    iget v1, v2, LX/Wwe;->A00:I

    const-string v0, "event_type"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, v2, LX/Wwe;->A01:J

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v13}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/QU3;->A00:LX/1BB;

    new-instance v2, Lcom/google/android/play/core/splitinstall/zzbg;

    invoke-direct {v2, v0, v11}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/1BB;LX/6lu;)V

    const v0, 0x4f527572

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x35ee2e92    # -2389083.5f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    check-cast v10, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, 0x16875046

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {v10}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v3, v2, v0}, LX/C3C;->A0u(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V

    invoke-virtual {v10, v0, v7}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A01(Landroid/os/Parcel;I)V

    const v0, 0x6e8f8e7e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "startInstall(%s,%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/6lx;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/QU3;->A00:LX/1BB;

    invoke-static {v3}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void

    :cond_2
    instance-of v0, p0, LX/R04;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/R04;

    :try_start_1
    iget-object v1, v4, LX/R04;->A01:LX/6lu;

    iget-object v0, v1, LX/6lu;->A00:LX/6ro;

    iget-object v6, v0, LX/6ro;->A01:Landroid/os/IInterface;

    const-string v5, "com.instagram.android"

    iget-object v0, v4, LX/R04;->A00:LX/1BB;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzbe;

    invoke-direct {v3, v0, v1}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/1BB;LX/6lu;)V

    const v0, -0x4f4307a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x79caabf9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    check-cast v6, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, -0x18b4a229

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A01(Landroid/os/Parcel;I)V

    const v0, 0x7b218ceb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getSessionStates"

    invoke-virtual {v2, v3, v0, v1}, LX/6lx;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/R04;->A00:LX/1BB;

    invoke-static {v3}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void

    :cond_3
    instance-of v0, p0, LX/Www;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/Www;

    :try_start_2
    iget-object v2, v4, LX/Www;->A02:LX/6lu;

    iget-object v0, v2, LX/6lu;->A00:LX/6ro;

    iget-object v7, v0, LX/6ro;->A01:Landroid/os/IInterface;

    const-string v8, "com.instagram.android"

    iget v6, v4, LX/Www;->A00:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2afc

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/Www;->A01:LX/1BB;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzaw;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/1BB;LX/6lu;)V

    const v0, 0x7fcc514c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6cdad8fa

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    check-cast v7, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, 0x2852574c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v3, v1}, LX/C3C;->A0u(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A01(Landroid/os/Parcel;I)V

    const v0, -0x3ca16b1d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    iget v0, v4, LX/Www;->A00:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancelInstall(%d)"

    invoke-virtual {v2, v3, v0, v1}, LX/6lx;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/Www;->A01:LX/1BB;

    invoke-static {v3}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/Wwf;

    :try_start_3
    iget-object v2, v4, LX/Wwf;->A01:LX/6lu;

    iget-object v0, v2, LX/6lu;->A00:LX/6ro;

    iget-object v7, v0, LX/6ro;->A01:Landroid/os/IInterface;

    const-string v8, "com.instagram.android"

    iget-object v0, v4, LX/Wwf;->A02:Ljava/util/List;

    invoke-static {v0}, LX/6lu;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2afc

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/Wwf;->A00:LX/1BB;

    new-instance v3, Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-direct {v3, v0, v2}, Lcom/google/android/play/core/splitinstall/zzbh;-><init>(LX/1BB;LX/6lu;)V

    const v0, 0x3538df5a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x57e8cd14

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    check-cast v7, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    const v0, 0x1fa3768

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v5, v3, v1}, LX/C3C;->A0u(Landroid/os/Bundle;Landroid/os/IBinder;Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbm;->A01(Landroid/os/Parcel;I)V

    const v0, 0xc0ea260

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    sget-object v2, LX/6lu;->A01:LX/6lx;

    iget-object v0, v4, LX/Wwf;->A02:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredUninstall(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/6lx;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/Wwf;->A00:LX/1BB;

    invoke-static {v3}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/QN1;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/QN1;->A00:LX/1BB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    :cond_0
    return-void

    :goto_0
    return-void
.end method
