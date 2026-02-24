.class public abstract LX/aUR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 4

    const-string v0, "text_sparkle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text_flutter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [F

    new-array v1, v0, [F

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/BMn;->A0G(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    return-object v1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    new-array v1, v0, [F

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-static {p0, v1, v0}, LX/C37;->A0N(Ljava/lang/String;[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const-string v0, "sparkleAlpha"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A04(Ljava/lang/String;IF)V

    return-object v1
.end method
