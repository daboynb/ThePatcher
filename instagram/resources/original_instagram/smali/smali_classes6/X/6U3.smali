.class public abstract LX/6U3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/Df2;->A0B:LX/Df2;

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "face_tracker_model.bin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Df2;->A0F:LX/Df2;

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "face_detector_model.bin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Df2;->A0D:LX/Df2;

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "features_model.bin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Df2;->A0H:LX/Df2;

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Df2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pdm_multires.bin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
