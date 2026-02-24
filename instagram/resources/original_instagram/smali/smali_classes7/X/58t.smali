.class public abstract LX/58t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)LX/Ft0;
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v4

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v0

    mul-float/2addr v0, v5

    new-instance v1, LX/Ft0;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Ft0;-><init>(FFFF)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Ft0;

    invoke-direct {v1, v5, v0, v0, v0}, LX/Ft0;-><init>(FFFF)V

    return-object v1
.end method
