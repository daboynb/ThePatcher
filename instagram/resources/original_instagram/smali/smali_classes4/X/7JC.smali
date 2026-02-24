.class public final LX/7JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2qa;

.field public A03:LX/7JD;

.field public A04:LX/7JN;

.field public A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

.field public A06:LX/AP2;

.field public A07:LX/B69;

.field public A08:LX/Xrn;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/NsU;


# direct methods
.method public static final A00(LX/7JC;)V
    .locals 10

    iget-object v6, p0, LX/7JC;->A06:LX/AP2;

    instance-of v0, v6, LX/7JI;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7JC;->A0D:LX/AWJ;

    sget-object v3, LX/7JJ;->A00:LX/7JJ;

    :goto_0
    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/WBX;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/7JC;->A0D:LX/AWJ;

    new-instance v3, LX/J92;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/J92;->A00:Z

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/Df0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/7JC;->A0D:LX/AWJ;

    iget-boolean v0, v6, LX/AP2;->A00:Z

    new-instance v3, LX/J9r;

    invoke-direct {v3, v1, v0}, LX/J9r;-><init>(IZ)V

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/WBW;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7JC;->A03:LX/7JD;

    iget-object v0, v0, LX/7JD;->A02:LX/7JG;

    iget-object v0, v0, LX/7JG;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    check-cast v6, LX/WBW;

    iget-object v1, v6, LX/WBW;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/Dw1;

    if-eqz v0, :cond_6

    check-cast v1, LX/Dw1;

    iget-object v1, v1, LX/Dw1;->A00:LX/Di1;

    sget-object v0, LX/KEr;->$redex_init_class:LX/KEr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v6, LX/JHB;->A00:LX/JHB;

    goto :goto_2

    :cond_5
    sget-object v6, LX/JH4;->A00:LX/JH4;

    goto :goto_2

    :cond_6
    sget-object v6, LX/JDa;->A00:LX/JDa;

    goto :goto_2

    :cond_7
    instance-of v0, v6, LX/Dep;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/DfL;

    if-eqz v0, :cond_0

    :cond_8
    iget-object v4, p0, LX/7JC;->A02:LX/2qa;

    iget-object v2, v4, LX/2qa;->A43:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x61

    aget-object v0, v3, v1

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v4, LX/2qa;->A43:LX/FAI;

    aget-object v1, v3, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v4, p0, LX/7JC;->A0D:LX/AWJ;

    new-instance v3, LX/J92;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/J92;->A00:Z

    goto :goto_1

    :cond_9
    iget-object v4, p0, LX/7JC;->A0D:LX/AWJ;

    instance-of v2, v6, LX/DfL;

    const-wide/16 v0, 0x64

    new-instance v6, LX/7JE;

    invoke-direct {v6, v0, v1}, LX/7JE;-><init>(J)V

    new-instance v5, LX/7JF;

    move v8, v7

    move v9, v7

    move p0, v7

    invoke-direct/range {v5 .. v10}, LX/7JF;-><init>(LX/QZD;ZZZZ)V

    new-instance v3, LX/J8w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/J8w;->A01:Z

    goto :goto_3

    :cond_a
    sget-object v6, LX/JH9;->A00:LX/JH9;

    :goto_2
    iget-object v0, p0, LX/7JC;->A03:LX/7JD;

    iget-object v0, v0, LX/7JD;->A02:LX/7JG;

    invoke-virtual {v0, v6}, LX/7JG;->A06(LX/QZD;)V

    iget-object v4, p0, LX/7JC;->A0D:LX/AWJ;

    new-instance v5, LX/7JF;

    move v8, v7

    move v9, v7

    move p0, v7

    invoke-direct/range {v5 .. v10}, LX/7JF;-><init>(LX/QZD;ZZZZ)V

    new-instance v3, LX/J8w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/J8w;->A01:Z

    :goto_3
    iput-object v5, v3, LX/J8w;->A00:LX/7JF;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onDeviceDisconnected"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7JC;->A06:LX/AP2;

    instance-of v0, v2, LX/WBW;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/WBW;

    invoke-direct {v2, v0}, LX/AP2;-><init>(Z)V

    iput-object v1, v2, LX/WBW;->A00:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p0, v2}, LX/7JC;->A03(LX/AP2;)V

    invoke-static {p0}, LX/7JC;->A00(LX/7JC;)V

    return-void
.end method

.method public final A02(Lcom/meta/hera/engine/device/DevicePeripheralState;)V
    .locals 8

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const-string v1, "WARP.ToggleStateRepository"

    const-string v0, "onDeviceStateChanged received null state"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceStateChanged: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARP.ToggleStateRepository"

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/7JC;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit16 v1, v0, 0x80

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_24

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/IjB;->forNumber(I)LX/IjB;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/IjB;->A05:LX/IjB;

    :cond_2
    :goto_0
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/IjB;->forNumber(I)LX/IjB;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/IjB;->A05:LX/IjB;

    :cond_3
    if-eq v4, v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device connectivity quality state changed: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/IjB;->forNumber(I)LX/IjB;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/IjB;->A05:LX/IjB;

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceConnectivityQualityState_:I

    invoke-static {v0}, LX/IjB;->forNumber(I)LX/IjB;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/IjB;->A05:LX/IjB;

    :cond_5
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/IjB;)LX/QZD;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/7JC;->A03:LX/7JD;

    iget-object v0, v0, LX/7JD;->A02:LX/7JG;

    invoke-virtual {v0, v4}, LX/7JG;->A06(LX/QZD;)V

    :cond_6
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    if-eqz v6, :cond_23

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/IkH;->forNumber(I)LX/IkH;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, LX/IkH;->A07:LX/IkH;

    :cond_7
    :goto_1
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/IkH;->forNumber(I)LX/IkH;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/IkH;->A07:LX/IkH;

    :cond_8
    if-eq v4, v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device battery state changed: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/IkH;->forNumber(I)LX/IkH;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/IkH;->A07:LX/IkH;

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryState_:I

    invoke-static {v0}, LX/IkH;->forNumber(I)LX/IkH;

    move-result-object v7

    if-nez v7, :cond_a

    sget-object v7, LX/IkH;->A07:LX/IkH;

    :cond_a
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceBatteryPercentage_:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/IkH;Ljava/lang/Long;)LX/QZD;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/7JC;->A03:LX/7JD;

    iget-object v0, v0, LX/7JD;->A02:LX/7JG;

    invoke-virtual {v0, v4}, LX/7JG;->A06(LX/QZD;)V

    :cond_b
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    if-eqz v6, :cond_22

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/InF;->forNumber(I)LX/InF;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, LX/InF;->A0A:LX/InF;

    :cond_c
    :goto_2
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/InF;->forNumber(I)LX/InF;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, LX/InF;->A0A:LX/InF;

    :cond_d
    if-eq v4, v0, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device thermal state changed: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/InF;->forNumber(I)LX/InF;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LX/InF;->A0A:LX/InF;

    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceThermalState_:I

    invoke-static {v0}, LX/InF;->forNumber(I)LX/InF;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, LX/InF;->A0A:LX/InF;

    :cond_f
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/InF;)LX/QZD;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v0, p0, LX/7JC;->A03:LX/7JD;

    iget-object v0, v0, LX/7JD;->A02:LX/7JG;

    invoke-virtual {v0, v4}, LX/7JG;->A06(LX/QZD;)V

    :cond_10
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_15

    if-eqz v6, :cond_21

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/IlG;->forNumber(I)LX/IlG;

    move-result-object v4

    if-nez v4, :cond_11

    sget-object v4, LX/IlG;->A08:LX/IlG;

    :cond_11
    :goto_3
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/IlG;->forNumber(I)LX/IlG;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/IlG;->A08:LX/IlG;

    :cond_12
    if-eq v4, v0, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device camera error state changed: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/IlG;->forNumber(I)LX/IlG;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LX/IlG;->A08:LX/IlG;

    :cond_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->deviceCameraErrorState_:I

    invoke-static {v0}, LX/IlG;->forNumber(I)LX/IlG;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, LX/IlG;->A08:LX/IlG;

    :cond_14
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/IlG;)LX/QZD;

    move-result-object v4

    iget-object v0, p0, LX/7JC;->A03:LX/7JD;

    iget-object v0, v0, LX/7JD;->A02:LX/7JG;

    invoke-virtual {v0, v4}, LX/7JG;->A06(LX/QZD;)V

    :cond_15
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_20

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/IjH;->forNumber(I)LX/IjH;

    move-result-object v4

    if-nez v4, :cond_16

    sget-object v4, LX/IjH;->A05:LX/IjH;

    :cond_16
    :goto_4
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/IjH;->forNumber(I)LX/IjH;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, LX/IjH;->A05:LX/IjH;

    :cond_17
    if-eq v4, v0, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device mount state changed: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/IjH;->forNumber(I)LX/IjH;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/IjH;->A05:LX/IjH;

    :cond_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/IjH;->forNumber(I)LX/IjH;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, LX/IjH;->A05:LX/IjH;

    :cond_19
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/IjH;)LX/QZD;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v0, p0, LX/7JC;->A03:LX/7JD;

    iget-object v0, v0, LX/7JD;->A02:LX/7JG;

    invoke-virtual {v0, v4}, LX/7JG;->A06(LX/QZD;)V

    :cond_1a
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_1b

    iget v0, v6, Lcom/meta/hera/engine/device/DevicePeripheralState;->devicePeakPowerState_:I

    invoke-static {v0}, LX/ImE;->forNumber(I)LX/ImE;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v1, LX/ImE;->A08:LX/ImE;

    :cond_1b
    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->devicePeakPowerState_:I

    invoke-static {v0}, LX/ImE;->forNumber(I)LX/ImE;

    move-result-object v0

    if-nez v0, :cond_1c

    sget-object v0, LX/ImE;->A08:LX/ImE;

    :cond_1c
    if-eq v1, v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device peak power state changed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->glassesMountState_:I

    invoke-static {v0}, LX/IjH;->forNumber(I)LX/IjH;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, LX/IjH;->A05:LX/IjH;

    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/meta/hera/engine/device/DevicePeripheralState;->devicePeakPowerState_:I

    invoke-static {v0}, LX/ImE;->forNumber(I)LX/ImE;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, LX/ImE;->A08:LX/ImE;

    :cond_1e
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/ImE;)LX/QZD;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/7JC;->A03:LX/7JD;

    iget-object v0, v0, LX/7JD;->A02:LX/7JG;

    invoke-virtual {v0, v1}, LX/7JG;->A06(LX/QZD;)V

    :cond_1f
    iput-object p1, p0, LX/7JC;->A05:Lcom/meta/hera/engine/device/DevicePeripheralState;

    return-void

    :cond_20
    move-object v4, v1

    goto/16 :goto_4

    :cond_21
    move-object v4, v1

    goto/16 :goto_3

    :cond_22
    move-object v4, v1

    goto/16 :goto_2

    :cond_23
    move-object v4, v1

    goto/16 :goto_1

    :cond_24
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final A03(LX/AP2;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating device state to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/7JC;->A06:LX/AP2;

    return-void
.end method
