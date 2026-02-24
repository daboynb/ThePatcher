.class public final Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/sdk/ACDCRegistrationService;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Opp;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x6dda018c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v0, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x5caede2a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3decbd57

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x165b3cf0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    const v0, 0x4bf0ae57    # 3.1546542E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const-string v1, "com.meta.wearable.acdc.sdk.ACDCRegistrationService"

    const/4 v5, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p0

    if-lt v2, v5, :cond_11

    const v0, 0xffffff

    if-gt v2, v0, :cond_10

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    const/4 v0, 0x6

    if-ne v2, v0, :cond_11

    sget-object v0, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v9, 0x0

    :goto_0
    const v0, 0x6a849578

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLogs with maxLines: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ACDCRegistrationServiceBinder"

    invoke-virtual {v4, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    if-eqz v9, :cond_1

    instance-of v0, v9, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v0, 0x6ac505b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v3, v9, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x36a3a2d0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget v15, v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsRequest;->maxLines:I

    const v0, 0x14e5e8d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v0, LX/7Lu;->A00:LX/7Lt;

    if-nez v0, :cond_2

    const v0, -0x37b6cc79

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const-string v13, "ACDC is not initialized. The dumper has not been registered.\nThis typically means ACDC.getInstance() has not been called yet in this app."

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v15

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v14

    iget-object v11, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A04:Ljava/util/concurrent/Executor;

    new-instance v2, LX/dj5;

    invoke-direct {v2, v15, v14}, LX/dj5;-><init>([B[Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "requestLogs success, logs length: "

    invoke-static {v2, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v11, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v11, v14, v10

    new-instance v2, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;

    invoke-direct {v2, v11, v12, v0, v1}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseSuccess;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;J)V

    const v0, -0x20e2d925

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    goto :goto_5

    :cond_2
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/io/PrintWriter;

    invoke-direct {v14, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0, v14}, LX/7Lt;->AoW(Ljava/io/PrintWriter;)V

    invoke-virtual {v14}, Ljava/io/Writer;->flush()V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v14}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12}, Ljava/io/Writer;->close()V

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x2650e386

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    if-lez v15, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_7

    const/4 v14, 0x0

    const/16 v12, 0xa

    invoke-static {v13, v12}, LX/1ms;->A0e(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v16, v16, -0x1

    :cond_3
    add-int/lit8 v0, v16, -0x1

    invoke-static {v13, v12, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_5

    :cond_4
    if-ge v14, v15, :cond_5

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v15, :cond_4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v13, v12, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    goto :goto_3

    :cond_5
    if-ge v14, v15, :cond_6

    const v0, 0x70b97224

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x27e0549b

    goto :goto_4

    :cond_7
    const v0, 0x6fb10607

    :goto_4
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x636b2167

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    :try_start_5
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, v13, v10}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, v9, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v13, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2662a4bb

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    goto/16 :goto_a

    :catchall_0
    move-exception v11

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3e9cde43

    invoke-static {v0, v12}, LX/19l;->A0A(II)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v11

    const v0, -0x23d37d53

    :try_start_7
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-static {v14, v11}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, 0x2867e9f9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x628642d5

    :try_start_9
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    move-exception v11

    invoke-static {v12, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v0, -0x6a82f783

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    :goto_6
    throw v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLogs failure: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "Unknown error"

    :cond_8
    const/16 v0, 0x3e9

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;

    invoke-direct {v1, v0, v2}, Lcom/meta/wearable/acdc/sdk/ACDCLogsResponseFailure;-><init>(ILjava/lang/String;)V

    const v0, -0x75cfc04d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_b
    const-string v0, "com.meta.wearable.acdc.sdk.ACDCLogsCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1, v3, v10}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, v9, Lcom/meta/wearable/acdc/sdk/ACDCLogsCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-interface {v2, v0, v3, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto/16 :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_9
    sget-object v0, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    move-result-object v10

    const v0, 0x347f0c8b

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A03:Ljava/lang/Object;

    monitor-enter v9

    :try_start_c
    iput-boolean v5, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A06:Z

    const-string v4, "startUnregistrationV2"

    const v0, 0x6ccb7a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v1, v0, v4}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01:LX/Opp;

    const/16 v1, 0x9

    new-instance v0, LX/eJn;

    invoke-direct {v0, v4, v10, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Opp;->GO5(Lkotlin/jvm/functions/Function1;)V

    const v0, -0x76858ddc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    monitor-exit v9

    const v0, -0x21c8a44f

    goto/16 :goto_b

    :cond_a
    sget-object v1, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    move-result-object v10

    const v0, -0x38c1f34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A02:Ljava/lang/Object;

    monitor-enter v9

    :try_start_d
    iput-boolean v5, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A05:Z

    const-string v4, "startRegistrationV2"

    const v0, 0x64d0f738

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v1, v0, v4}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01:LX/Opp;

    const/4 v1, 0x6

    new-instance v0, LX/eJn;

    invoke-direct {v0, v4, v10, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Opp;->FbH(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x29953f3d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v9

    const v0, 0x40e6044d

    goto/16 :goto_b

    :catchall_5
    move-exception v1

    monitor-exit v9

    const v0, 0x1c1b9222

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/sdk/ACDCUnregistrationCallback;

    move-result-object v10

    const v0, -0x57dc11d6    # -9.099961E-15f

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A03:Ljava/lang/Object;

    monitor-enter v9

    :try_start_e
    iget-boolean v0, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A06:Z

    if-nez v0, :cond_d

    const-string v4, "startUnregistration"

    const v0, 0x6ccb7a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v1, v0, v4}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01:LX/Opp;

    const/16 v1, 0x9

    new-instance v0, LX/eJn;

    invoke-direct {v0, v4, v10, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Opp;->GO5(Lkotlin/jvm/functions/Function1;)V

    const v0, -0x76858ddc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_d
    monitor-exit v9

    const v0, -0x779f2ae

    goto :goto_b

    :catchall_6
    move-exception v1

    monitor-exit v9

    const v0, 0x3a1af6cd

    goto :goto_7

    :catchall_7
    move-exception v1

    monitor-exit v9

    const v0, -0x3e3f0024

    :goto_7
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    throw v1

    :cond_e
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/sdk/ACDCRegistrationCallback;

    move-result-object v10

    const v0, -0x78332e0e

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v9, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A02:Ljava/lang/Object;

    monitor-enter v9

    :try_start_f
    iget-boolean v0, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A05:Z

    if-nez v0, :cond_f

    const-string v8, "startRegistration"

    const v0, 0x64d0f738

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, LX/7KM;->A00:LX/7KM;

    const-string v0, "ACDCRegistrationServiceBinder"

    invoke-virtual {v1, v0, v8}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationServiceBinder;->A01:LX/Opp;

    const/4 v1, 0x6

    new-instance v0, LX/eJn;

    invoke-direct {v0, v8, v10, v1}, LX/eJn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Opp;->FbH(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x29953f3d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_f
    monitor-exit v9

    const v0, -0x390d74f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    goto :goto_c

    :catchall_8
    move-exception v1

    monitor-exit v9

    const v0, 0x238f0870

    goto :goto_8

    :catchall_9
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x51c37927

    :goto_8
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_10
    const v0, 0x5f4e5446

    if-ne v2, v0, :cond_11

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x70c9bf16    # 4.9949997E29f

    goto :goto_d

    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x65e2c26f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    :goto_a
    const v0, 0x532692b3

    :goto_b
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    :goto_c
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0x714eb85

    :goto_d
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return v5

    :cond_11
    move/from16 v0, p4

    invoke-super {v11, v2, v3, v7, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x7c9ceaac

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return v1
.end method
