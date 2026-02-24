.class public interface abstract Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract configureCameraSourcesCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract dispatchToStore(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
.end method

.method public abstract getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;
.end method

.method public abstract getDebugStats()Ljava/lang/String;
.end method

.method public abstract init(LX/YA3;)Ljava/lang/Object;
.end method

.method public abstract release(LX/YA3;)Ljava/lang/Object;
.end method

.method public abstract setCameraOutputSurface(Landroid/view/Surface;II)V
.end method

.method public abstract stopCameraSource()V
.end method
