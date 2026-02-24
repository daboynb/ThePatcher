.class public final LX/Nfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxe;


# instance fields
.field public A00:LX/Lnz;

.field public A01:LX/6om;

.field public A02:LX/Zo1;

.field public A03:Lorg/pytorch/executorch/Module;


# virtual methods
.method public final FVl(LX/6vY;Ljava/util/List;)LX/6vZ;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, v9, LX/Nfp;->A00:LX/Lnz;

    invoke-interface {v2}, LX/Lnz;->CBs()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_name"

    invoke-virtual {v8, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lnz;->CBt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_version"

    invoke-virtual {v8, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lnz;->CBl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_asset_name"

    invoke-virtual {v8, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/Nfp;->A03:Lorg/pytorch/executorch/Module;

    if-nez v0, :cond_6

    iget-object v5, v9, LX/Nfp;->A02:LX/Zo1;

    iget-object v2, v9, LX/Nfp;->A00:LX/Lnz;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Zo1;->A01:LX/0j3;

    invoke-static {v2}, LX/31i;->A00(LX/Lnz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j3;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model file is not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/31i;->A00(LX/Lnz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v0, v1, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/31i;->A00(LX/Lnz;)Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, v5, LX/Zo1;->A00:LX/44x;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/44x;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pytorch is not downloaded on device"

    :goto_0
    new-instance v2, LX/6vZ;

    invoke-direct {v2, v3, v0, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/44x;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A05(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/44x;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Pytorch is not loaded on device"

    goto :goto_0

    :cond_3
    invoke-static {v4, v7, v7}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v3, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    if-eqz p1, :cond_4

    const-string/jumbo v0, "loaded_model_path"

    invoke-virtual {v8, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/pytorch/executorch/Module;

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v2, v6}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v1

    goto :goto_3

    :goto_2
    iput-object v1, v9, LX/Nfp;->A03:Lorg/pytorch/executorch/Module;

    :cond_6
    sget-object v6, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v6, v2, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_3
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_19

    iget-object v5, v9, LX/Nfp;->A03:Lorg/pytorch/executorch/Module;

    if-nez v5, :cond_7

    const-string/jumbo v0, "model_is_null"

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v6, v0, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :try_start_1
    move-object/from16 v20, p2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "no examples"

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v6, v0, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_8
    if-eqz p1, :cond_9

    const-string/jumbo v0, "prepare_features"

    invoke-virtual {v8, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v1, "get_feature_list"

    invoke-virtual {v5, v1}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    const-string/jumbo v18, "forward"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)I

    new-array v0, v7, [Lorg/pytorch/executorch/EValue;

    invoke-virtual {v5, v1, v0}, Lorg/pytorch/executorch/Module;->execute(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v3, v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toInt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    mul-int v0, v12, v11

    new-array v10, v0, [F

    new-array v0, v0, [J

    move-object/from16 v17, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v12, :cond_10

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v11, :cond_d

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    mul-int v16, v3, v11

    if-eqz v0, :cond_c

    add-int v16, v16, v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/odin/model/FeatureData;

    const/4 v1, 0x0

    if-eqz v15, :cond_e

    iget-object v0, v15, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_b

    if-ne v14, v4, :cond_e

    goto :goto_7

    :cond_b
    iget-wide v0, v15, Lcom/facebook/odin/model/FeatureData;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :goto_7
    iget-wide v0, v15, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    aput v0, v10, v16

    const-wide/16 v0, 0x1

    goto :goto_9

    :cond_c
    add-int v16, v16, v2

    const/4 v0, 0x0

    aput v0, v10, v16

    const-wide/16 v0, 0x0

    :goto_9
    aput-wide v0, v17, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "transformDenseNumericalFeaturesToTensors only accepts features of long/double type. Got \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_f

    iget-object v1, v15, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead."

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IQl;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    const/4 v14, 0x2

    new-array v13, v14, [J

    int-to-long v2, v12

    aput-wide v2, v13, v7

    int-to-long v0, v11

    aput-wide v0, v13, v4

    invoke-static {v10, v13}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v11

    new-array v10, v14, [J

    aput-wide v2, v10, v7

    aput-wide v0, v10, v4

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lorg/pytorch/executorch/Tensor;->fromBlob([J[J)Lorg/pytorch/executorch/Tensor;

    if-eqz p1, :cond_11

    const-string/jumbo v0, "transform_features"

    invoke-virtual {v8, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_11
    invoke-static {v11}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lorg/pytorch/executorch/Module;->execute(Ljava/lang/String;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v1

    if-eqz p1, :cond_12

    const-string/jumbo v0, "run_inference"

    invoke-virtual {v8, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_16

    aget-object v0, v1, v7

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "examples count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", results count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_14
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v3, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_16
    const-string/jumbo v0, "no results"

    :goto_c
    new-instance v1, LX/6vZ;

    invoke-direct {v1, v6, v0, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_d
    if-eqz p1, :cond_19

    const-string/jumbo v0, "predicted"

    invoke-virtual {v8, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    return-object v1

    :cond_17
    const-string/jumbo v0, "examples list is empty"

    new-instance v1, LX/IQl;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    const-string/jumbo v0, "feature id list is empty"

    new-instance v1, LX/IQl;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, v9, LX/Nfp;->A01:LX/6om;

    const-string v0, "ExecutorchPredictor.predictWithModule"

    invoke-virtual {v1, v0, v2}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v6, v0, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_19
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v9, LX/Nfp;->A01:LX/6om;

    const-string v0, "ExecutorchPredictor.predictAll"

    invoke-virtual {v1, v0, v3}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v1, v7}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
