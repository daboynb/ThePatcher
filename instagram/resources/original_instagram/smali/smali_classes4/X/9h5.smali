.class public final LX/9h5;
.super LX/9Un;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 0

    iput-object p2, p0, LX/9h5;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p1}, LX/9Un;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v2, p0, LX/9h5;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_1

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_6

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/FzM;

    :goto_0
    monitor-enter v4

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v10, 0x3

    const/4 v5, 0x0

    if-ne v1, v6, :cond_3

    iget v1, p1, Landroid/os/Message;->arg2:I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08:Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0L:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->DTt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0L:Z

    if-nez v0, :cond_7

    invoke-static {v5, v2, v10}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    return-void

    :cond_3
    if-eq v1, v4, :cond_7

    if-ne v1, v10, :cond_8

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Landroid/app/PendingIntent;

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :cond_5
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/Jms;

    invoke-interface {v0, v1}, LX/Jms;->F0v(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:J

    :cond_6
    return-void

    :catch_0
    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A:LX/JeP;

    if-eqz v0, :cond_9

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/9WF;

    iget-object v0, v0, LX/9WF;->A00:LX/omn;

    invoke-interface {v0, v1}, LX/omn;->EL4(I)V

    :cond_9
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09(I)V

    invoke-static {v5, v2, v4, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;II)Z

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v1, v11, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v11, :cond_c

    if-eq v2, v3, :cond_c

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_c
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/FzM;

    monitor-enter v4

    :try_start_1
    iget-object v8, v4, LX/FzM;->A00:Ljava/lang/Object;

    iget-boolean v0, v4, LX/FzM;->A01:Z

    if-eqz v0, :cond_d

    const-string v6, "GmsClient"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Callback proxy "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    monitor-exit v4

    if-eqz v8, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v2, v4

    check-cast v2, LX/CBL;

    iget v6, v2, LX/CBL;->A00:I

    const/4 v0, 0x0

    if-nez v6, :cond_11

    instance-of v0, v2, LX/9d4;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/9d4;

    const-string v9, "GmsClient"

    :try_start_2
    iget-object v1, v0, LX/9d4;->A00:Landroid/os/IBinder;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v8, v0, LX/9d4;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "service descriptor mismatch: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    invoke-virtual {v8, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v1, 0x4

    invoke-static {v6, v8, v11, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;II)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6, v8, v10, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;II)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    iput-object v5, v8, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v8, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A:LX/JeP;

    if-eqz v0, :cond_15

    check-cast v0, LX/9WF;

    iget-object v0, v0, LX/9WF;->A00:LX/omn;

    invoke-interface {v0, v5}, LX/omn;->EKm(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_10
    check-cast v2, LX/9nW;

    iget-object v0, v2, LX/9nW;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/Jms;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0}, LX/Jms;->F0v(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_7

    :cond_11
    iget-object v1, v2, LX/CBL;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v5, v1, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    iget-object v1, v2, LX/CBL;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_12
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_5

    :catch_1
    const-string/jumbo v0, "service probably died"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_4
    iget-object v0, v2, LX/CBL;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v5, v0, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_5
    instance-of v0, v2, LX/9nW;

    if-eqz v0, :cond_16

    check-cast v2, LX/9nW;

    iget-object v2, v2, LX/9nW;->A00:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/Jms;

    invoke-interface {v0, v1}, LX/Jms;->F0v(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_14
    :goto_6
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04:J

    :cond_15
    :goto_7
    monitor-enter v4

    goto :goto_8

    :cond_16
    check-cast v2, LX/9d4;

    iget-object v2, v2, LX/9d4;->A01:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B:LX/Jei;

    if-eqz v0, :cond_14

    check-cast v0, LX/A6h;

    iget-object v0, v0, LX/A6h;->A00:LX/Jmi;

    invoke-interface {v0, v1}, LX/Jmi;->EKz(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :goto_8
    :try_start_3
    iput-boolean v3, v4, LX/FzM;->A01:Z

    monitor-exit v4

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_9
    :try_start_4
    iput-object v0, v4, LX/FzM;->A00:Ljava/lang/Object;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v4, LX/FzM;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0J:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method
