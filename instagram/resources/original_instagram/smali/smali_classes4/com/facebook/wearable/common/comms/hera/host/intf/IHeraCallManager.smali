.class public interface abstract Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V
.end method

.method public abstract addCameraStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;)V
.end method

.method public abstract addDeviceStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;)V
.end method

.method public abstract addPeerVideoStreamEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;)V
.end method

.method public abstract getCurrentDesiredCamera()LX/1tc;
.end method

.method public abstract getDebugStats()Ljava/lang/String;
.end method

.method public abstract init(LX/YA3;)Ljava/lang/Object;
.end method

.method public abstract isCameraEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
.end method

.method public abstract isSelfVideoEnabled(LX/YA3;)Ljava/lang/Object;
.end method

.method public abstract isSwitchCameraInProgress()Z
.end method

.method public abstract isTogglingCameraSupported(LX/YA3;)Ljava/lang/Object;
.end method

.method public abstract isWearableCameraActive()Z
.end method

.method public abstract isWearableCameraEnabled()Z
.end method

.method public abstract release(LX/YA3;)Ljava/lang/Object;
.end method

.method public abstract removeCallStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;)V
.end method

.method public abstract removeCameraStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;)V
.end method

.method public abstract removeDeviceStateEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IDeviceStateListener;)V
.end method

.method public abstract removePeerVideoStreamEventListener(Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$IPeerVideoStreamListener;)V
.end method

.method public abstract setCallStateLogger(Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;)V
.end method

.method public abstract setPendingCamera(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract toggleCamera()V
.end method

.method public abstract updateActiveCamera(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateActiveCameraOnSwitchComplete(Z)V
.end method
