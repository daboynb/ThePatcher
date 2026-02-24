.class public final LX/eJq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p5, p0, LX/eJq;->$t:I

    iput-object p1, p0, LX/eJq;->A02:Ljava/lang/Object;

    iput p4, p0, LX/eJq;->A00:I

    iput-object p2, p0, LX/eJq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/eJq;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v3, p0, LX/eJq;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    check-cast p1, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq v3, v2, :cond_0

    const-string v2, "disposeWiFiDirectLinkLeaseInMwa: deviceBleAddress="

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/eJq;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZYM;

    iget-object v7, v4, LX/ZYM;->A04:Ljava/lang/String;

    invoke-static {v7, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v5, v6, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/eJq;->A00:I

    iget-object v2, p0, LX/eJq;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    invoke-direct {v8, v0, v7, v3, v2}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/eJq;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x1f

    new-instance v0, LX/eKo;

    invoke-direct {v0, v3, v2}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;

    invoke-direct {v2, v4, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseDisposeCallbackImpl;-><init>(LX/ZYM;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, 0x212a1e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v8, v1}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7057cc69

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x65c975af

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x286

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const-string v2, "disposeBtcLinkLeaseInMwa: deviceBleAddress="

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/eJq;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZYM;

    iget-object v7, v4, LX/ZYM;->A04:Ljava/lang/String;

    invoke-static {v7, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v5, v6, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, LX/eJq;->A00:I

    iget-object v2, p0, LX/eJq;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;

    invoke-direct {v8, v7, v3, v2, v0}, Lcom/meta/wearable/acdc/BtcDisposeLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, p0, LX/eJq;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x1c

    new-instance v0, LX/eKo;

    invoke-direct {v0, v3, v2}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;

    invoke-direct {v2, v4, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseDisposeCallbackImpl;-><init>(LX/ZYM;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, 0x68fb8b31

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v8, v1}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x8

    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3a3c5921

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x49be6165

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_1
    move-exception v1

    const-string v0, "Cannot dispose MWA BTC lease because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaWiFiDirectLinkLease: deviceBleAddress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/eJq;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZYM;

    iget-object v3, v4, LX/ZYM;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v5, v6, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/eJq;->A00:I

    iget-object v1, p0, LX/eJq;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/WiFiLeaseRequest;

    invoke-direct {v8, v0, v3, v2, v1}, Lcom/meta/wearable/acdc/WiFiLeaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :try_start_6
    iget-object v2, p0, LX/eJq;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    new-instance v0, LX/eKo;

    invoke-direct {v0, v2, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;

    invoke-direct {v1, v4, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$WiFiLeaseResponseCallbackImpl;-><init>(LX/ZYM;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, -0x4b266094

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v8, v7}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v3, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5ad42ba5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x41594b1e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Cannot get peer socket info app due to a generic failure"

    goto/16 :goto_1

    :cond_2
    check-cast p1, Lcom/meta/wearable/acdc/ACDCService;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createMwaBtcLinkLease: deviceBleAddress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/eJq;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZYM;

    iget-object v3, v4, LX/ZYM;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MwaLinkLeaseClient"

    invoke-virtual {v5, v6, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/eJq;->A00:I

    iget-object v1, p0, LX/eJq;->A03:Ljava/lang/String;

    const-string v0, "7.0.0.0.0"

    new-instance v8, Lcom/meta/wearable/acdc/BtcLeaseRequest;

    invoke-direct {v8, v3, v2, v1, v0}, Lcom/meta/wearable/acdc/BtcLeaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v2, p0, LX/eJq;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x16

    new-instance v0, LX/eKo;

    invoke-direct {v0, v2, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;

    invoke-direct {v1, v4, v0}, Lcom/meta/wearable/acdc/sdk/device/MwaLinkLeaseClient$BtcLeaseResponseCallbackImpl;-><init>(LX/ZYM;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, -0x590eb0b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v8, v7}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v3, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x42f5cffd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2ae98b3d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Cannot get BTC peer socket info app due to a generic failure"

    goto :goto_1

    :catch_4
    move-exception v1

    const-string v0, "Cannot get BTC peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    goto :goto_0

    :catch_5
    move-exception v1

    const-string v0, "Cannot get peer socket info because the MWA app dropped the IPC connection. This can happen if the MWA app crashed."

    :goto_0
    invoke-virtual {v5, v6, v0, v1}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/eJq;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Wt2;->A08:LX/Wt2;

    goto :goto_2

    :catch_6
    move-exception v1

    const-string v0, "Cannot dispose MWA BTC lease due to a generic failure"

    :goto_1
    invoke-virtual {v5, v6, v0, v1}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/eJq;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Wt2;->A0B:LX/Wt2;

    :goto_2
    invoke-static {v1, v0}, LX/C59;->A1Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
