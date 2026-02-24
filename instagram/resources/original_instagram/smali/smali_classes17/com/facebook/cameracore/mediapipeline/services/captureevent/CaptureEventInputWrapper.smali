.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCaptureEventInput:LX/Olg;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static native initHybrid(IIIIF)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native capturePhoto()V
.end method

.method public native finishCapturePhoto()V
.end method

.method public native setCaptureContext(I)V
.end method

.method public native setCaptureDevicePosition(I)V
.end method

.method public native setCaptureDeviceSize(II)V
.end method

.method public native setEffectSafeAreaInsets(IIII)V
.end method

.method public native setPreviewViewInfo(IIF)V
.end method

.method public native setRotation(I)V
.end method

.method public native setZoomFactor(F)V
.end method

.method public native startRecording()V
.end method

.method public native stopRecording()V
.end method
