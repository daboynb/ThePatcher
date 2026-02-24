.class public final LX/StX;
.super LX/QP8;
.source ""

# interfaces
.implements LX/oqm;


# instance fields
.field public A00:LX/bfH;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:Z


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/StX;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oqm;

    invoke-interface {v0}, LX/oqm;->DhN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/StX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oqo;

    invoke-interface {v0}, LX/oqo;->DhN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Do9()V
    .locals 1

    iget-object v0, p0, LX/StX;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oqm;

    invoke-interface {v0}, LX/oqm;->Do9()V

    iget-object v0, p0, LX/StX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oqo;

    invoke-interface {v0}, LX/oqo;->Do9()V

    return-void
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/StX;->DhN()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v12, "Models are not ready"

    :cond_0
    :goto_0
    new-instance v1, LX/Ssh;

    invoke-direct {v1, v12}, LX/Ssh;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/Ssq;

    invoke-direct {v0, v1}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v0, v4, LX/StX;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/oqm;

    invoke-static {v7}, LX/D1F;->A0T(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v5

    const-string v0, "RAW_MASK"

    invoke-static {v0}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/oqm;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v5

    instance-of v0, v5, LX/Ssq;

    const-string v13, "u2net failed"

    if-nez v0, :cond_10

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputResult.Success"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/52I;

    iget-object v0, v5, LX/52I;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YwO;

    instance-of v0, v5, LX/Srq;

    const-string v6, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputFloatArray"

    if-eqz v0, :cond_3

    check-cast v5, LX/Srq;

    iget-object v5, v5, LX/Srq;->A00:LX/aM6;

    :goto_2
    if-eqz v5, :cond_10

    iget-object v0, v5, LX/aM6;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v9, v5, LX/aM6;->A01:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/16 v26, 0x0

    mul-float v0, v0, v26

    sub-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v26

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v26

    sub-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v26

    add-float/2addr v13, v0

    float-to-int v0, v13

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v5, v11, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v25

    iget-object v0, v4, LX/StX;->A00:LX/bfH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v11, v0, LX/cfy;->A03:LX/3aq;

    const v5, 0x35b337a9

    const-string v0, "saliency_finished"

    invoke-virtual {v11, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/StX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/oqo;

    const/16 v24, 0x2

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/QP8;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v5

    const-string v23, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-static/range {v23 .. v23}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v0

    invoke-interface {v11, v0, v5}, LX/oqo;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v5

    instance-of v0, v5, LX/52I;

    const-string v11, "mask null"

    const-string v12, "score null"

    const-string v14, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputFloatValue"

    if-eqz v0, :cond_5

    check-cast v5, LX/52I;

    iget-object v5, v5, LX/52I;->A00:Ljava/util/List;

    invoke-static {v14, v5, v10}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsT;

    iget-object v0, v0, LX/SsT;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-static {v6, v5, v8}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsS;

    iget-object v5, v0, LX/SsS;->A01:[F

    if-eqz v5, :cond_a

    array-length v15, v5

    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v15, :cond_7

    aget v0, v5, v13

    add-float v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SsS;

    iget-object v14, v5, LX/SsS;->A01:[F

    if-eqz v14, :cond_10

    array-length v12, v14

    new-array v11, v12, [I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v12, :cond_4

    aget v5, v14, v9

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    aput v0, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0x140

    invoke-static {v11, v3, v2, v0, v0}, LX/aRY;->A00([IIIII)LX/aM6;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    instance-of v0, v5, LX/Ssq;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segment anything bounding box prediction failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/Ssq;

    iget-object v0, v5, LX/Ssq;->A00:LX/aB4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_7
    mul-int v0, v3, v2

    int-to-float v0, v0

    div-float v16, v16, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v16, v0

    if-gez v0, :cond_6

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v16, v0

    if-lez v0, :cond_6

    :goto_6
    invoke-static/range {v27 .. v27}, LX/228;->A06(Ljava/util/List;)I

    move-result v22

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v17, v0

    if-gez v0, :cond_c

    iget-object v0, v4, LX/StX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/oqo;

    new-instance v15, LX/52B;

    invoke-direct {v15, v7}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v1, v22

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Sr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sr3;->A00:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v15, v1}, [LX/YwF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v23 .. v23}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v0

    invoke-interface {v13, v0, v1}, LX/oqo;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v13

    instance-of v0, v13, LX/52I;

    if-eqz v0, :cond_9

    check-cast v13, LX/52I;

    iget-object v1, v13, LX/52I;->A00:Ljava/util/List;

    invoke-static {v14, v1, v10}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsT;

    iget-object v0, v0, LX/SsT;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v6, v1, v8}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsS;

    iget-object v6, v0, LX/SsS;->A01:[F

    if-eqz v6, :cond_a

    cmpl-float v0, v10, v17

    if-lez v0, :cond_c

    array-length v12, v6

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v12, :cond_b

    aget v0, v6, v1

    add-float/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    instance-of v0, v13, LX/Ssq;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "u2net segment anything single point prediction failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v13, LX/Ssq;

    iget-object v0, v13, LX/Ssq;->A00:LX/aB4;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    new-instance v1, LX/Ssh;

    invoke-direct {v1, v11}, LX/Ssh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    mul-int v0, v3, v2

    int-to-float v0, v0

    div-float/2addr v11, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_c

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v11, v0

    const/16 v21, 0x1

    if-gtz v0, :cond_d

    :cond_c
    move/from16 v10, v17

    move-object v6, v5

    const/16 v21, 0x0

    :cond_d
    iget-object v0, v4, LX/StX;->A00:LX/bfH;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v5, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "segmentation_finished"

    invoke-virtual {v5, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_e
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Confidence score "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is lower than the threshold."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_f
    if-nez v6, :cond_11

    const-string v12, "mask not found."

    goto/16 :goto_0

    :cond_10
    new-instance v1, LX/Ssh;

    invoke-direct {v1, v13}, LX/Ssh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, v4, LX/StX;->A03:Z

    if-eqz v0, :cond_12

    const-string v1, "ExecuTorchSegmentAnythingUtil.postProcessOutputMask"

    const v0, 0x4e35ffd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v6}, LX/D1F;->A1L([F)[F

    move-result-object v0

    sget-object v1, LX/ehV;->A00:LX/ehV;

    invoke-virtual {v1, v0, v3, v2}, LX/ehV;->A02([FII)[F

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/ehV;->A01([FII)[F

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/ehV;->A00([FII)[F

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/diS;->A00([FII)[F

    move-result-object v5

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x6f948239

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_12
    move-object v5, v6

    goto :goto_9

    :goto_8
    const v0, 0x2f3859fd

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_9
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v20 .. v20}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_13
    new-instance v2, LX/SsS;

    invoke-direct {v2, v12, v6}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    :goto_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :sswitch_0
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/epQ;->A00([FII)Landroid/graphics/Bitmap;

    move-result-object v14

    goto/16 :goto_10

    :sswitch_1
    const-string v0, "SELECTED_SAM_INPUT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v21, :cond_14

    move/from16 v1, v22

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "SELECTED_SAM_INPUT_POINTS"

    new-instance v2, LX/Srg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Srg;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Srg;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_14
    const-string v0, "SELECTED_SAM_INPUT_BOUNDING_BOX"

    new-instance v2, LX/SsU;

    invoke-direct {v2, v9, v0}, LX/SsU;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_b

    :sswitch_2
    const-string v0, "POINTS_AND_ORIGINAL_BITMAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v27 .. v27}, LX/228;->A06(Ljava/util/List;)I

    move-result v2

    move/from16 v1, v24

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v11

    invoke-static {}, LX/C3C;->A0L()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v1, v0, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_c

    :sswitch_3
    const-string v0, "BOUNDING_BOX_AND_ORIGINAL_BITMAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-static {}, LX/C3C;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_15
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_10

    :sswitch_4
    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12, v4, v5, v10}, LX/QP8;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/SsS;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_5
    const-string v0, "MASK_OUTLINE_BITMAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v13, v11}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v14

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v13, :cond_1e

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v11, :cond_1d

    mul-int v1, v2, v13

    add-int/2addr v1, v3

    array-length v0, v5

    const/16 v19, 0x1

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    const/4 v1, -0x1

    const/16 v17, 0x0

    :cond_16
    const/4 v15, -0x1

    :cond_17
    add-int v0, v3, v1

    if-ltz v0, :cond_1c

    add-int v0, v3, v1

    if-ge v0, v13, :cond_1c

    add-int v0, v2, v15

    if-ltz v0, :cond_1c

    add-int v0, v2, v15

    if-ge v0, v11, :cond_1c

    add-int v16, v3, v1

    add-int v0, v2, v15

    mul-int/2addr v0, v13

    add-int v16, v16, v0

    aget v16, v5, v16

    :goto_f
    aget v0, v5, v18

    cmpg-float v0, v16, v0

    if-gez v0, :cond_18

    const/16 v17, 0x1

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v24

    if-lt v15, v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_16

    aget v1, v5, v18

    cmpl-float v0, v1, v26

    if-gtz v0, :cond_19

    const/16 v19, 0x0

    :cond_19
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    if-eqz v17, :cond_1a

    move v0, v1

    :cond_1a
    if-nez v19, :cond_1b

    const/16 v1, 0x64

    :cond_1b
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v14, v3, v2, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    const/16 v16, 0x0

    goto :goto_f

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :sswitch_6
    const-string v0, "MASK_AND_ORIGINAL_BITMAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/epQ;->A00:LX/epQ;

    invoke-virtual {v0, v7, v5}, LX/epQ;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_10

    :sswitch_7
    const-string v0, "CONFIDENCE_SCORE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/SsT;

    invoke-direct {v2, v12, v0}, LX/SsT;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_b

    :sswitch_8
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/elx;->A00:LX/elx;

    invoke-virtual {v0, v7, v5}, LX/elx;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_1e
    :goto_10
    new-instance v2, LX/Ss2;

    invoke-direct {v2, v12, v14}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    :cond_1f
    new-instance v0, LX/52I;

    invoke-direct {v0, v4}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_8
        -0x56de9b83 -> :sswitch_7
        -0x2b5130fe -> :sswitch_6
        -0x1aa10261 -> :sswitch_5
        -0x19c59837 -> :sswitch_4
        -0xcb38087 -> :sswitch_2
        0x49dd4aa6 -> :sswitch_3
        0x51548e86 -> :sswitch_1
        0x66d381e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G2g(LX/bfH;)V
    .locals 0

    iput-object p1, p0, LX/StX;->A00:LX/bfH;

    return-void
.end method
