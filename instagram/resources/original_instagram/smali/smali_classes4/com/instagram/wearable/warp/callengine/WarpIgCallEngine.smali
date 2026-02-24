.class public final Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
.implements LX/elb;
.implements LX/Jtw;
.implements LX/JrO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

.field public A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

.field public A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

.field public A04:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

.field public A05:LX/9OL;

.field public A06:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

.field public A07:LX/9MG;

.field public A08:LX/9MJ;

.field public A09:LX/9MC;

.field public A0A:LX/9MI;

.field public A0B:LX/9MD;

.field public A0C:LX/9MF;

.field public A0D:LX/9MH;

.field public A0E:Landroid/content/Context;

.field public synthetic A0F:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

.field public synthetic A0G:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;


# direct methods
.method public static final A00(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)Lcom/meta/hera/engine/device/Device;
    .locals 4

    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    sget-object v0, LX/8JK;->A01:LX/8JK;

    iget-object v0, v0, LX/8JK;->A00:LX/7Ir;

    iget v0, v0, LX/7Ir;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v0, v2, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    iput-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v1, v2, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->bitField0_:I

    iput-object v3, v1, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    sget-object v0, LX/9MZ;->A03:LX/9MZ;

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v1, v2, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/9MZ;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->role_:I

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->deviceType:LX/9KC;

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v1, v2, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v0}, LX/9KC;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->type_:I

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:LX/9OL;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/36W;->A02()V

    iget-object v1, v3, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/9OL;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneApplicationLifecycleState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    :cond_0
    iget-object p0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/5z1;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9Mp;->A03:LX/9Mp;

    :goto_0
    invoke-virtual {v3}, LX/36W;->A02()V

    iget-object v1, v3, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/9Mp;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneCameraPermissionState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    invoke-static {p0}, LX/5z1;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9Mq;->A03:LX/9Mq;

    :goto_1
    invoke-virtual {v3}, LX/36W;->A02()V

    iget-object v1, v3, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/9Mq;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneAudioPermissionState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    sget-object v0, LX/9Mr;->A02:LX/9Mr;

    invoke-virtual {v3}, LX/36W;->A02()V

    iget-object v1, v3, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/9Mr;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phonePlatform_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    invoke-virtual {v3}, LX/36W;->A01()LX/36U;

    move-result-object v0

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v1, v2, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/Device;

    iput-object v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/Device;

    return-object v0

    :cond_1
    sget-object v0, LX/9Mq;->A02:LX/9Mq;

    goto :goto_1

    :cond_2
    sget-object v0, LX/9Mp;->A02:LX/9Mp;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V
    .locals 4

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App foreground state change: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:LX/9OL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgCallEngine"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/hera/engine/device/PhonePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v3

    check-cast v3, LX/9Mo;

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:LX/9OL;

    invoke-virtual {v3}, LX/36W;->A02()V

    iget-object v1, v3, LX/36W;->A00:LX/36U;

    check-cast v1, Lcom/meta/hera/engine/device/PhonePeripheralState;

    invoke-virtual {v0}, LX/9OL;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->phoneApplicationLifecycleState_:I

    iget v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/meta/hera/engine/device/PhonePeripheralState;->bitField0_:I

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    check-cast v2, LX/9NF;

    sget-object v0, LX/8JK;->A01:LX/8JK;

    iget-object v0, v0, LX/8JK;->A00:LX/7Ir;

    iget v0, v0, LX/7Ir;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/36W;->A02()V

    iget-object v0, v2, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    iput-object v1, v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deviceId_:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/9NF;->A03(LX/9Mo;)V

    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9Mu;->A01:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    return-void
.end method


# virtual methods
.method public final dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0G:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0, p1}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    return-void
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0E:Landroid/content/Context;

    return-object v0
.end method

.method public final getAppLifecycleListener()Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A04:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    return-object v0
.end method

.method public final getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0A:LX/9MI;

    iget-object v0, v0, LX/9MI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    return-object v0
.end method

.method public final getConnection()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;->connection:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    return-object v0
.end method

.method public final getCurrentCallId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v0}, LX/9KN;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/Pas;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    invoke-static {v0}, LX/IkD;->forNumber(I)LX/IkD;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/IkD;->A07:LX/IkD;

    :cond_1
    sget-object v0, LX/IkD;->A02:LX/IkD;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    return-object v0
.end method

.method public final getStateFlow()LX/NsU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/NsU;

    return-object v0
.end method

.method public final getStateFlowOpt()LX/NsU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A03:LX/NsU;

    return-object v0
.end method

.method public final getStateFlowOptNonConflated()LX/Ynd;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v0, v0, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A01:LX/Ynd;

    return-object v0
.end method

.method public final init(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/AHg;

    iget v0, v5, LX/AHg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AHg;->A00:I

    :goto_0
    iget-object v2, v5, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AHg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AHg;

    invoke-direct {v5, p0, p1, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/9MJ;

    const/4 v1, 0x0

    new-instance v0, LX/ADg;

    invoke-direct {v0, p0, v1}, LX/ADg;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/YA3;)V

    iput-object p0, v5, LX/AHg;->A01:Ljava/lang/Object;

    iput v3, v5, LX/AHg;->A00:I

    invoke-virtual {v2, v5, v0}, LX/9MJ;->A02(LX/YA3;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    move-object v5, p0

    :goto_1
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v1, 0x0

    const-string v3, "WARP.IgCallEngine"

    const-string v0, "initialized"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    invoke-virtual {v0}, LX/Rve;->forcePush()V

    const-string v0, "Connection bridge initialized & force pushed"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Registering host device"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)Lcom/meta/hera/engine/device/Device;

    move-result-object v2

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v1

    invoke-virtual {v1}, LX/36W;->A02()V

    iget-object v0, v1, LX/36W;->A00:LX/36U;

    check-cast v0, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;->device_:Lcom/meta/hera/engine/device/Device;

    invoke-virtual {v1}, LX/36W;->A01()LX/36U;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9Mu;->A00:LX/9KY;

    invoke-virtual {v0, v1}, LX/9KY;->A00(LX/36U;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V

    const-string v0, "Registration for host device sent"

    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v4
.end method

.method public final reset(LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/9MJ;

    invoke-virtual {v0, p1}, LX/9MJ;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final setActivityContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0E:Landroid/content/Context;

    return-void
.end method
