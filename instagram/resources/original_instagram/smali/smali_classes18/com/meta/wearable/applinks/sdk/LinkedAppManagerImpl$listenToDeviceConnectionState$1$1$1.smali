.class public final Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$listenToDeviceConnectionState$1$1$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/wearable/applinks/IAppLinkDeviceStateCallback;


# instance fields
.field public final synthetic A00:LX/49Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x2b042a62

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x17b53741

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(LX/49Q;)V
    .locals 2

    iput-object p1, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$listenToDeviceConnectionState$1$1$1;->A00:LX/49Q;

    invoke-direct {p0}, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$listenToDeviceConnectionState$1$1$1;-><init>()V

    const v0, -0x65db8b30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x73d1814b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x77a62c6e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x71da928d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, -0x5ff9875c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v1, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback"

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1f

    const v0, 0xffffff

    if-gt p1, v0, :cond_19

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1f

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/479;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;

    const v0, -0x5eb23b29

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, v7, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    new-instance v8, Ljava/util/UUID;

    invoke-direct {v8, v0, v1, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/LFj;->A00([B)Ljava/util/UUID;

    move-result-object v4

    iget-object v1, p0, Lcom/meta/wearable/applinks/sdk/LinkedAppManagerImpl$listenToDeviceConnectionState$1$1$1;->A00:LX/49Q;

    iget-object v0, v7, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_1a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/WOF;->A00:LX/WOF;

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/WO8;->A00:LX/WO8;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/WO6;->A00:LX/WO6;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/WL6;->A00:LX/WL6;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/WM1;->A00:LX/WM1;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/WO3;->A00:LX/WO3;

    goto :goto_0

    :cond_7
    sget-object v0, LX/WN0;->A00:LX/WN0;

    goto :goto_0

    :cond_8
    sget-object v0, LX/WNT;->A00:LX/WNT;

    goto :goto_0

    :cond_9
    sget-object v0, LX/WN7;->A00:LX/WN7;

    goto :goto_0

    :cond_a
    sget-object v0, LX/WN3;->A00:LX/WN3;

    goto :goto_0

    :cond_b
    sget-object v0, LX/WM5;->A00:LX/WM5;

    goto :goto_0

    :cond_c
    iget-object v0, v7, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v2, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/WOV;->A00:LX/WOV;

    goto :goto_0

    :cond_e
    sget-object v0, LX/WO7;->A00:LX/WO7;

    goto :goto_0

    :cond_f
    iget-object v0, v7, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->videoCallingWifiDirectPeakPowerThrottlingInfo:Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v2, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/WP4;->A00:LX/WP4;

    goto :goto_0

    :cond_11
    sget-object v0, LX/WP1;->A00:LX/WP1;

    goto :goto_0

    :cond_12
    sget-object v0, LX/WP3;->A00:LX/WP3;

    goto :goto_0

    :cond_13
    sget-object v0, LX/WP6;->A00:LX/WP6;

    goto :goto_0

    :cond_14
    iget-object v0, v7, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_17

    if-eq v5, v2, :cond_16

    const/4 v0, 0x2

    if-eq v5, v0, :cond_15

    const/4 v0, 0x3

    if-ne v5, v0, :cond_18

    sget-object v0, LX/WOW;->A00:LX/WOW;

    goto :goto_0

    :cond_15
    sget-object v0, LX/WL5;->A00:LX/WL5;

    goto :goto_0

    :cond_16
    sget-object v0, LX/WL1;->A00:LX/WL1;

    goto :goto_0

    :cond_17
    sget-object v0, LX/WL0;->A00:LX/WL0;

    goto :goto_0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1f

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x31a65c25

    goto :goto_1

    :cond_1a
    sget-object v0, LX/WOK;->A00:LX/WOK;

    :goto_0
    new-instance v8, LX/Tsd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Tsd;->A01:Ljava/util/UUID;

    iput-object v0, v8, LX/Tsd;->A00:LX/Y9a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onDeviceStateUpdate: status="

    invoke-static {v8, v0, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x154

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/49Q;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v4, v7, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    sget-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->CONNECTED:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    if-ne v4, v0, :cond_1e

    iget-object v0, v1, LX/49Q;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Retrying retry task ... "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/49Q;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v1, LX/49Q;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, v1, LX/49Q;->A0C:Lkotlin/jvm/functions/Function0;

    :cond_1e
    const v0, -0x3f1f2765

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x79868c98

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_1f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x88adad2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
