.class public interface abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine;


# virtual methods
.method public abstract getActivityContext()Landroid/content/Context;
.end method

.method public abstract getAppLifecycleListener()Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;
.end method

.method public abstract getCameraApi()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;
.end method

.method public abstract getConnection()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.end method

.method public abstract getCurrentCallId()Ljava/lang/String;
.end method

.method public abstract setActivityContext(Landroid/content/Context;)V
.end method
