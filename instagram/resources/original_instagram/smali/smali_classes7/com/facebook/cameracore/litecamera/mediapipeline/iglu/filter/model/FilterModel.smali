.class public interface abstract Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract deepCopy()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
.end method

.method public abstract getContentTransform()[F
.end method

.method public abstract getFilterName()Ljava/lang/String;
.end method

.method public abstract getTextureTransform()[F
.end method

.method public abstract getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;
.end method

.method public abstract hasInputDescriptor()Z
.end method

.method public abstract hasOutputDescriptor()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isOverlay()Z
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setOverlay(Z)V
.end method
