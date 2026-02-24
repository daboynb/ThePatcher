.class public abstract LX/JsY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7FJ;
    .locals 10

    const v8, 0x1fffff

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v3, v2

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    new-instance v0, LX/7FJ;

    invoke-direct {v0, v1}, LX/7FJ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    return-object v0
.end method
