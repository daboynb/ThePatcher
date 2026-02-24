.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleCameraStateChanges$1"
    f = "HeraCallManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;

    invoke-direct {v1, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/YA3;)V

    iput-object p1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 268435457
    .line 268435458
    check-cast p2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 268435459
    .line 268435460
    check-cast p3, LX/YA3;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->invoke(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/YA3;)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->label:I

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/KM7;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->availableCameras_:LX/Pas;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v4}, LX/KM7;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->availableCameras_:LX/Pas;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    if-eq v1, v2, :cond_4

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/KM7;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/warp/core/api/engine/camera/CameraState;->availableCameras_:LX/Pas;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, LX/D27;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iget-object v2, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v7, v5}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onAvailableCameraChanged(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->engine:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x0

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/KM7;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/meta/warp/core/api/engine/camera/CameraState;->cameraStates_:LX/Pas;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    iget-object v1, v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->callId_:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    check-cast v8, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    :goto_4
    if-eqz v4, :cond_12

    invoke-static {v4}, LX/KM7;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/warp/core/api/engine/camera/CameraState;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/meta/warp/core/api/engine/camera/CameraState;->cameraStates_:LX/Pas;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    iget-object v1, v1, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->callId_:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_5
    check-cast v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;

    :goto_6
    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                Active Camera: "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_10

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_f

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n                Desired Camera: "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraDebugStats:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v2, v8, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    :goto_b
    if-eqz v5, :cond_b

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    :goto_c
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v8, :cond_a

    iget-object v2, v8, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    :goto_d
    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    :goto_e
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_7
    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    if-eqz v5, :cond_8

    iget-object v2, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    :goto_f
    invoke-static {v6, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v3

    iget-object v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v1, v3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onActiveCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V

    goto :goto_10

    :cond_8
    move-object v2, v0

    move-object v1, v0

    goto :goto_f

    :cond_9
    move-object v1, v0

    goto :goto_e

    :cond_a
    move-object v2, v0

    goto :goto_d

    :cond_b
    move-object v1, v0

    goto :goto_c

    :cond_c
    move-object v2, v0

    goto :goto_b

    :cond_d
    move-object v1, v0

    goto :goto_a

    :cond_e
    move-object v1, v0

    goto :goto_9

    :cond_f
    move-object v1, v0

    goto :goto_8

    :cond_10
    move-object v1, v0

    goto/16 :goto_7

    :cond_11
    move-object v5, v0

    goto/16 :goto_5

    :cond_12
    move-object v5, v0

    goto/16 :goto_6

    :cond_13
    move-object v8, v0

    goto/16 :goto_3

    :cond_14
    move-object v8, v0

    goto/16 :goto_4

    :cond_15
    const/4 v3, 0x1

    if-eqz v5, :cond_19

    if-eqz v8, :cond_18

    iget-object v2, v8, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    :goto_11
    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v8, :cond_17

    iget-object v2, v8, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    :goto_12
    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_16
    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v1

    if-ne v1, v3, :cond_19

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    invoke-static {v7, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v6

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v1, v6}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onDesiredCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V

    goto :goto_13

    :cond_17
    move-object v2, v0

    goto :goto_12

    :cond_18
    move-object v2, v0

    goto :goto_11

    :cond_19
    if-eqz v8, :cond_1b

    invoke-static {v8}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_14
    if-eqz v5, :cond_1a

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_15
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v5, :cond_1c

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v1

    if-ne v1, v3, :cond_1c

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    invoke-static {v7, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v6

    iget-object v2, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    invoke-static {v7, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v3

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v1, v6, v3}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onCameraSwitchInProgress(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V

    goto :goto_16

    :cond_1a
    move-object v1, v0

    goto :goto_15

    :cond_1b
    move-object v2, v0

    goto :goto_14

    :cond_1c
    if-eqz v8, :cond_1e

    invoke-static {v8}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_17
    if-eqz v5, :cond_1d

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1d
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;->isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleCameraStateChanges$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v1, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->access$getCamera(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->cameraStateEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;->onCameraSwitchComplete(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V

    goto :goto_18

    :cond_1e
    move-object v1, v0

    goto :goto_17

    :cond_1f
    return-object v4

    :cond_20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
