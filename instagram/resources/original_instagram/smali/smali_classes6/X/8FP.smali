.class public final LX/8FP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxe;


# instance fields
.field public A00:LX/8G2;

.field public final A01:LX/Lnz;

.field public final A02:LX/6om;

.field public final A03:LX/8F5;

.field public final A04:LX/8FO;


# direct methods
.method public constructor <init>(LX/Lnz;LX/6om;LX/8FO;LX/8F5;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8FP;->A01:LX/Lnz;

    iput-object p3, p0, LX/8FP;->A04:LX/8FO;

    iput-object p4, p0, LX/8FP;->A03:LX/8F5;

    iput-object p2, p0, LX/8FP;->A02:LX/6om;

    return-void
.end method


# virtual methods
.method public final FVl(LX/6vY;Ljava/util/List;)LX/6vZ;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, v10, LX/8FP;->A01:LX/Lnz;

    invoke-interface {v2}, LX/Lnz;->CBs()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_name"

    invoke-virtual {v9, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lnz;->CBt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_version"

    invoke-virtual {v9, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lnz;->CBl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_asset_name"

    invoke-virtual {v9, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v10, LX/8FP;->A03:LX/8F5;

    iget-object v0, v10, LX/8FP;->A01:LX/Lnz;

    invoke-virtual {v1, v0}, LX/8F5;->A00(LX/Lnz;)LX/6vZ;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string/jumbo v0, "loaded_model_path"

    invoke-virtual {v9, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8G2;

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-object v1, v10, LX/8FP;->A00:LX/8G2;

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v7, v2, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    sget-object v7, LX/26W;->A00:LX/26W;

    invoke-static {v2, v7}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_16

    iget-object v6, v10, LX/8FP;->A00:LX/8G2;

    if-nez v6, :cond_3

    const-string/jumbo v0, "model_is_null"

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v7, v0, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    move-object/from16 v19, p2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "no examples"

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v7, v0, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_4
    new-array v2, v8, [Lorg/pytorch/IValue;

    const-string/jumbo v1, "get_feature_list"

    iget-object v0, v6, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v1, v2}, LX/onq;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLongList()[J

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    const-string/jumbo v0, "prepare_features"

    invoke-virtual {v9, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    mul-int v0, v12, v11

    new-array v4, v0, [F

    new-array v0, v0, [J

    move-object/from16 v17, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v12, :cond_d

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v11, :cond_a

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    mul-int v16, v3, v11

    if-eqz v0, :cond_9

    add-int v16, v16, v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/odin/model/FeatureData;

    const/4 v1, 0x0

    if-eqz v15, :cond_b

    iget-object v0, v15, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_7

    if-eq v14, v5, :cond_8

    const/4 v0, 0x2

    if-ne v14, v0, :cond_b

    iget v0, v15, Lcom/facebook/odin/model/FeatureData;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-wide v0, v15, Lcom/facebook/odin/model/FeatureData;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-wide v0, v15, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v4, v16

    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_9
    add-int v16, v16, v2

    const/4 v0, 0x0

    aput v0, v4, v16

    const-wide/16 v0, 0x0

    :goto_5
    aput-wide v0, v17, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "transformDenseNumericalFeaturesToTensors only accepts features of long/double/float type. Got \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_c

    iget-object v1, v15, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IQl;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    const/4 v13, 0x2

    new-array v14, v13, [J

    int-to-long v2, v12

    aput-wide v2, v14, v8

    int-to-long v0, v11

    aput-wide v0, v14, v5

    sget-object v11, LX/8G6;->A04:LX/8G6;

    invoke-static {v4, v14, v11}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v11

    new-array v4, v13, [J

    aput-wide v2, v4, v8

    aput-wide v0, v4, v5

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    move-result-object v2

    if-eqz p1, :cond_e

    const-string/jumbo v0, "transform_features"

    invoke-virtual {v9, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_e
    invoke-static {v11}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v2}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v1, v0}, [Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v6, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v1}, LX/onq;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_f

    const-string/jumbo v0, "run_inference"

    invoke-virtual {v9, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_f
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v1, "prediction"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "result does not contain key prediction"

    :goto_6
    new-instance v1, LX/6vZ;

    invoke-direct {v1, v7, v0, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/IValue;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v0

    if-eqz v0, :cond_11

    aget-object v0, v0, v8

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0Y([F)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "examples count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", results count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    const-string/jumbo v0, "no results"

    goto :goto_6

    :cond_12
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v3, v0, v5}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_8
    if-eqz p1, :cond_16

    const-string/jumbo v0, "predicted"

    invoke-virtual {v9, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    return-object v1

    :cond_14
    const-string/jumbo v0, "examples list is empty"

    new-instance v1, LX/IQl;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    const-string/jumbo v0, "feature id list is empty"

    new-instance v1, LX/IQl;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, v10, LX/8FP;->A02:LX/6om;

    const-string v0, "PyTorchPredictor.predictWithModule"

    invoke-virtual {v1, v0, v2}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6vZ;

    invoke-direct {v1, v7, v0, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_16
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v10, LX/8FP;->A02:LX/6om;

    const-string v0, "PyTorchPredictor.predictAll"

    invoke-virtual {v1, v0, v3}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v1, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
