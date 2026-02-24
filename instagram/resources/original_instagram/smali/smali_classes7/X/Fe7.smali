.class public abstract LX/Fe7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/83F;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/Fs0;->A01(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/3N3;->A00:Ljava/util/Map;

    invoke-static {v0, p4}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p4}, LX/3N3;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/Fs0;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    const-string v1, "LUTSpark_"

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "LUTpk_"

    invoke-static {v0, v1, p1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    sget-object v1, LX/HeA;->A01:LX/HeA;

    invoke-virtual {v1, p0, v0}, LX/HeA;->A01(Landroid/content/Context;Ljava/lang/String;)LX/BBu;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/BBu;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/FF0;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    :goto_2
    const-string v0, "strength"

    invoke-static {v2, v0, v1}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    if-eqz p5, :cond_2

    const/16 v0, 0x44c

    if-eq p4, v0, :cond_9

    const/16 v0, 0x44d

    if-eq p4, v0, :cond_9

    const/16 v0, 0x44f

    if-eq p4, v0, :cond_9

    :cond_2
    new-instance v1, LX/83F;

    invoke-direct {v1, v2}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    return-object v1

    :cond_3
    const/16 v0, 0x2be

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne p4, v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/BMn;->A0C(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/Fs0;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "normal"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/BMn;->A0C(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v0, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const p0, 0x7ffff

    const/4 v7, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v4 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v4, v0}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v0, "lut_path"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x13a0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lt p4, v0, :cond_8

    const-string v0, "LUTpk_"

    :goto_3
    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "LUTSpark_"

    goto :goto_3

    :cond_9
    new-instance v1, LX/C9N;

    invoke-direct {v1, v2}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    const-string v0, "AnimatedMediaEffect"

    iput-object v0, v1, LX/C9N;->A01:Ljava/lang/String;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
