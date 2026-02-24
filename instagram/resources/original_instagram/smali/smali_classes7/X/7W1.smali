.class public abstract LX/7W1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/8mH;

    invoke-static {p0, v0}, LX/7W1;->A01(Lcom/instagram/common/session/UserSession;LX/8mH;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/8mH;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/8mH;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "Required value was null."

    const/4 v13, 0x0

    move-object/from16 v1, p0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown filter model class: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/8mH;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 v3, 0x173

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/8mH;->A0M:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    invoke-static {v1, v3}, LX/7W1;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Landroid/util/SparseArray;

    move-result-object v11

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-boolean v6, v0, LX/8mH;->A0U:Z

    iget-boolean v5, v0, LX/8mH;->A0V:Z

    invoke-virtual {v0}, LX/8mH;->A00()Ljava/lang/String;

    move-result-object v14

    iget-boolean v4, v0, LX/8mH;->A0T:Z

    iget-object v3, v0, LX/8mH;->A0P:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v15

    iget-object v3, v0, LX/8mH;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v16

    iget-object v13, v0, LX/8mH;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move/from16 p1, v2

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 p0, v2

    invoke-direct/range {v10 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZZZZ)V

    goto/16 :goto_2

    :sswitch_1
    const/16 v3, 0x174

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/8mH;->A0M:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    invoke-static {v1, v3}, LX/7W1;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Landroid/util/SparseArray;

    move-result-object v11

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, LX/8mH;->A00()Ljava/lang/String;

    move-result-object v14

    iget-boolean v4, v0, LX/8mH;->A0T:Z

    iget-object v3, v0, LX/8mH;->A0P:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v15

    iget-object v3, v0, LX/8mH;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v16

    iget-object v3, v0, LX/8mH;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    move-object v13, v3

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZ)V

    goto/16 :goto_2

    :sswitch_2
    const/16 v3, 0x35e

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v5, v0, LX/8mH;->A08:F

    invoke-virtual {v0}, LX/8mH;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/8mH;->A0P:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v13

    iget-object v3, v0, LX/8mH;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v14

    iget-boolean v4, v0, LX/8mH;->A0T:Z

    iget-object v3, v0, LX/8mH;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move-object v11, v3

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    goto/16 :goto_2

    :sswitch_3
    const/16 v3, 0x8c4

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/8mH;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/8mH;->A0P:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v9

    iget-object v3, v0, LX/8mH;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v8

    iget-boolean v7, v0, LX/8mH;->A0T:Z

    iget-object v3, v0, LX/8mH;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v6, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    iget-object v3, v0, LX/8mH;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v5

    iget-object v3, v0, LX/8mH;->A0N:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8mH;

    invoke-static {v1, v3}, LX/7W1;->A01(Lcom/instagram/common/session/UserSession;LX/8mH;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v4

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_1

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-object v11, v5

    move-object v12, v6

    move-object v14, v9

    move-object v15, v8

    move/from16 v16, v7

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZ)V

    goto/16 :goto_2

    :sswitch_4
    const/16 v3, 0x10a

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/8mH;->A0F:LX/8mH;

    iget-object v3, v0, LX/8mH;->A0G:LX/8mH;

    iget v5, v0, LX/8mH;->A07:F

    if-eqz v4, :cond_4

    invoke-static {v1, v4}, LX/7W1;->A01(Lcom/instagram/common/session/UserSession;LX/8mH;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v11

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {v1, v3}, LX/7W1;->A01(Lcom/instagram/common/session/UserSession;LX/8mH;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v13

    :cond_3
    invoke-virtual {v0}, LX/8mH;->A00()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/8mH;->A0P:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v15

    iget-object v3, v0, LX/8mH;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v16

    iget-boolean v4, v0, LX/8mH;->A0T:Z

    iget-object v3, v0, LX/8mH;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    move-object v12, v13

    move-object v13, v3

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    goto/16 :goto_2

    :cond_4
    move-object v11, v13

    goto :goto_1

    :sswitch_5
    const/16 v3, 0x347

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/8mH;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, LX/8mH;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/8mH;->A0P:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v14

    iget-object v3, v0, LX/8mH;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v15

    iget-boolean v4, v0, LX/8mH;->A0T:Z

    iget-object v3, v0, LX/8mH;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    move-object v11, v3

    move-object v12, v5

    move/from16 v16, v4

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FZZ)V

    goto :goto_2

    :sswitch_6
    const-string v5, "blur_detection"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->BLURRINESS_SCORE_THRESHOLD:F

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8109d800023dfcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    invoke-direct {v10, v5, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_7
    const-string v3, "defect_detection"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    invoke-direct {v10, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_8
    const/16 v3, 0x149

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/8mH;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/8mH;->A0P:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v14

    iget-object v3, v0, LX/8mH;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v15

    iget v6, v0, LX/8mH;->A08:F

    iget-boolean v5, v0, LX/8mH;->A0S:Z

    iget-boolean v4, v0, LX/8mH;->A0W:Z

    iget-boolean v3, v0, LX/8mH;->A0T:Z

    iget-object v11, v0, LX/8mH;->A0E:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 p0, v2

    move/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    :goto_2
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v1, :cond_9

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c017f5

    invoke-virtual {v0}, LX/8mH;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "restoredFilter"

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isValueMapFilter"

    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navChain"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-object v10

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "IgSerializableFilterModel representing ValueMapFilterModel MUST have non-null TypedParameterMap"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v10

    :cond_a
    const-string v0, "filterModelClass"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6d4f74c6 -> :sswitch_0
        -0x6d125508 -> :sswitch_1
        -0xbdcca83 -> :sswitch_2
        -0xab92ecf -> :sswitch_4
        -0x683354d -> :sswitch_3
        0x200b108a -> :sswitch_5
        0x205ee0ad -> :sswitch_6
        0x52183537 -> :sswitch_7
        0x794313d4 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final A02(Landroid/util/SparseArray;)Ljava/util/HashMap;
    .locals 6

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8mH;

    invoke-direct {v0, v2}, LX/8mH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static final A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/String;[F)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3OS;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "previous filterChain transform matrix: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\ntranscoding transform matrix: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c02051

    invoke-virtual {v1, p1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x410

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, LX/3OS;->A03([F[F)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navChain"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x176

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void
.end method
