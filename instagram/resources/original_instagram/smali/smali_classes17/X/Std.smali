.class public final LX/Std;
.super LX/QP8;
.source ""

# interfaces
.implements LX/oqm;


# instance fields
.field public A00:LX/oyc;

.field public A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

.field public A02:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

.field public A03:LX/bfH;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/Std;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Std;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Std;->A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Std;->A02:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

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
    .locals 2

    iget-object v1, p0, LX/Std;->A00:LX/oyc;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/oyc;->A00(LX/oyc;Ljava/lang/Object;I)V

    return-void
.end method

.method public final FVi(LX/FBG;Ljava/util/List;)LX/YwS;
    .locals 28

    const/4 v11, 0x0

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v18

    invoke-static {v11, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/Std;->DhN()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "Models are not ready"

    :cond_0
    :goto_0
    new-instance v2, LX/Ssh;

    invoke-direct {v2, v6}, LX/Ssh;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/Ssq;

    invoke-direct {v1, v2}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/D1F;->A09(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v7, v2, LX/Std;->A02:Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    if-eqz v7, :cond_21

    invoke-static {v10}, LX/D1F;->A0T(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v6

    const/16 v27, 0x2

    const-string v5, "CENTROIDS"

    const-string v0, "RECT"

    invoke-static {v5, v0}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/FBG;

    invoke-direct {v0, v5}, LX/FBG;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0, v6}, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v5

    instance-of v0, v5, LX/52I;

    if-eqz v0, :cond_f

    check-cast v5, LX/52I;

    if-eqz v5, :cond_f

    iget-object v6, v5, LX/52I;->A00:Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputListPointFs"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Srb;

    iget-object v0, v5, LX/Srb;->A01:Ljava/util/List;

    move-object/from16 v26, v0

    if-nez v0, :cond_2

    const-string v6, "centroids null"

    goto :goto_0

    :cond_2
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputRect"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SsU;

    iget-object v9, v5, LX/SsU;->A00:Landroid/graphics/Rect;

    if-nez v9, :cond_3

    const-string v6, "bounding box null"

    goto :goto_0

    :cond_3
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v13

    sub-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    sub-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v6, v7, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v25

    iget-object v0, v2, LX/Std;->A03:LX/bfH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v6, v0, LX/cfy;->A03:LX/3aq;

    const v5, 0x35b337a9

    const-string v0, "saliency_finished"

    invoke-virtual {v6, v5, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_4
    iget-object v6, v2, LX/Std;->A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    if-eqz v6, :cond_22

    move-object/from16 v0, v25

    invoke-static {v10, v0}, LX/QP8;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v5

    const-string v24, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-static/range {v24 .. v24}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v7

    instance-of v0, v7, LX/52I;

    const-string v17, "mask null"

    const-string v5, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputFloatArray"

    const-string v6, "score null"

    const-string v14, "null cannot be cast to non-null type com.aiplatform.outputs.AiOutputFloatValue"

    if-eqz v0, :cond_5

    check-cast v7, LX/52I;

    iget-object v7, v7, LX/52I;->A00:Ljava/util/List;

    invoke-static {v14, v7, v11}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsT;

    iget-object v0, v0, LX/SsT;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v5, v7, v12}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsS;

    iget-object v7, v0, LX/SsS;->A01:[F

    if-eqz v7, :cond_9

    array-length v15, v7

    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v15, :cond_7

    aget v0, v7, v13

    add-float v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, v7, LX/Ssq;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segment anything bounding box prediction failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v7, LX/Ssq;

    iget-object v0, v7, LX/Ssq;->A00:LX/aB4;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    mul-int v0, v4, v3

    int-to-float v0, v0

    div-float v16, v16, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v16, v0

    if-gez v0, :cond_6

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v16, v0

    if-lez v0, :cond_6

    :goto_3
    invoke-static/range {v26 .. v26}, LX/121;->A0B(Ljava/util/List;)I

    move-result v23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_8

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v1, v26

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v2, LX/Std;->A01:Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    if-eqz v13, :cond_22

    new-instance v1, LX/52B;

    invoke-direct {v1, v10}, LX/52B;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/SrC;

    invoke-direct {v0, v15}, LX/SrC;-><init>(Ljava/util/List;)V

    filled-new-array {v1, v0}, [LX/YwF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/D1F;->A0E(Ljava/lang/Object;)LX/FBG;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->FVi(LX/FBG;Ljava/util/List;)LX/YwS;

    move-result-object v13

    instance-of v0, v13, LX/52I;

    if-eqz v0, :cond_a

    check-cast v13, LX/52I;

    iget-object v1, v13, LX/52I;->A00:Ljava/util/List;

    invoke-static {v14, v1, v11}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsT;

    iget-object v0, v0, LX/SsT;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v5, v1, v12}, LX/QP8;->A05(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SsS;

    iget-object v1, v0, LX/SsS;->A01:[F

    if-eqz v1, :cond_9

    cmpl-float v0, v14, v8

    if-lez v0, :cond_b

    array-length v13, v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v13, :cond_c

    aget v0, v1, v5

    add-float/2addr v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, LX/Ssh;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, LX/Ssh;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v13, LX/Ssq;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segment anything single point prediction failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v13, LX/Ssq;

    iget-object v0, v13, LX/Ssq;->A00:LX/aB4;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_b
    const/16 v22, 0x0

    goto :goto_5

    :cond_c
    mul-int v0, v4, v3

    int-to-float v0, v0

    div-float/2addr v6, v0

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_b

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    move v8, v14

    move-object v7, v1

    const/16 v22, 0x1

    :goto_5
    iget-object v0, v2, LX/Std;->A03:LX/bfH;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v5, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "segmentation_finished"

    invoke-virtual {v5, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_d
    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Confidence score "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is lower than the threshold."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_e
    if-nez v7, :cond_10

    const-string v6, "mask not found."

    goto/16 :goto_0

    :cond_f
    const-string v6, "invalid saliencyOutput"

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v2, LX/Std;->A06:Z

    if-eqz v0, :cond_1f

    invoke-static {v7}, LX/D1F;->A1L([F)[F

    move-result-object v0

    sget-object v13, LX/ehV;->A00:LX/ehV;

    invoke-virtual {v13, v0, v4, v3}, LX/ehV;->A02([FII)[F

    move-result-object v6

    iget-object v0, v2, LX/Std;->A03:LX/bfH;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v5, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "noise_removal_finished"

    invoke-virtual {v5, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_11
    invoke-virtual {v13, v6, v4, v3}, LX/ehV;->A01([FII)[F

    move-result-object v6

    iget-object v0, v2, LX/Std;->A03:LX/bfH;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v5, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "hole_filling_finished"

    invoke-virtual {v5, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_12
    invoke-static {v6, v4, v3}, LX/ehV;->A00([FII)[F

    move-result-object v5

    iget-object v0, v2, LX/Std;->A03:LX/bfH;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/bfH;->A00:LX/cfy;

    iget-object v2, v0, LX/cfy;->A03:LX/3aq;

    const v1, 0x35b337a9

    const-string v0, "mask_filtering_finished"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_13
    invoke-static {v5, v4, v3}, LX/diS;->A00([FII)[F

    move-result-object v6

    :goto_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v0, v18

    iget-object v0, v0, LX/FBG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_14
    new-instance v2, LX/SsS;

    invoke-direct {v2, v14, v7}, LX/SsS;-><init>(Ljava/lang/String;[F)V

    :goto_8
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_0
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/eqL;->A02([FII)Landroid/graphics/Bitmap;

    move-result-object v15

    goto/16 :goto_d

    :sswitch_1
    const-string v0, "SELECTED_SAM_INPUT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v22, :cond_15

    move-object/from16 v1, v26

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "SELECTED_SAM_INPUT_POINTS"

    new-instance v2, LX/Srg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Srg;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Srg;->A01:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_15
    const-string v0, "SELECTED_SAM_INPUT_BOUNDING_BOX"

    new-instance v2, LX/SsU;

    invoke-direct {v2, v9, v0}, LX/SsU;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_2
    const-string v0, "BOUNDING_BOX_AND_ORIGINAL_BITMAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.getBoundingBoxAndOriginalBitmap"

    const v0, -0x7fa97636

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, v0, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-static {}, LX/C3C;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x520f49ce

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto/16 :goto_d

    :sswitch_3
    const-string v0, "CUTOUT_BITMAP_INPUT_SIZE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v10, v0, v6, v12, v11}, LX/eqL;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v15

    goto/16 :goto_d

    :sswitch_4
    const-string v0, "POINTS_AND_ORIGINAL_BITMAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v26 .. v26}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    move-object/from16 v0, v26

    invoke-static {v10, v0, v1}, LX/eqL;->A01(Landroid/graphics/Bitmap;Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v15

    goto/16 :goto_d

    :sswitch_5
    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v21

    invoke-static {v14, v0, v6, v8}, LX/QP8;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;[FF)LX/SsS;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "MASK_OUTLINE_BITMAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v1, "SegmentAnythingOnDeviceProcessorUtil.toMaskOutline"

    const v0, 0xbb4f97c

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    invoke-static {v13, v5}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v15

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v13, :cond_1e

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v5, :cond_1d

    mul-int v1, v3, v13

    add-int/2addr v1, v4

    array-length v0, v6

    const/16 v19, 0x1

    sub-int/2addr v0, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    const/4 v2, -0x1

    const/16 v17, 0x0

    :cond_16
    const/4 v1, -0x1

    :cond_17
    add-int v0, v4, v2

    if-ltz v0, :cond_18

    add-int v0, v4, v2

    if-ge v0, v13, :cond_18

    add-int v0, v3, v1

    if-ltz v0, :cond_18

    add-int v0, v3, v1

    if-ge v0, v5, :cond_18

    goto :goto_b

    :cond_18
    const/16 v16, 0x0

    goto :goto_c

    :goto_b
    add-int v16, v4, v2

    add-int v0, v3, v1

    mul-int/2addr v0, v13

    add-int v16, v16, v0

    aget v16, v6, v16

    :goto_c
    aget v0, v6, v18

    cmpg-float v0, v16, v0

    if-gez v0, :cond_19

    const/16 v17, 0x1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v27

    if-lt v1, v0, :cond_17

    add-int/lit8 v2, v2, 0x1

    const/16 v16, 0x0

    if-lt v2, v0, :cond_16

    aget v1, v6, v18

    cmpl-float v0, v1, v16

    if-gtz v0, :cond_1a

    const/16 v19, 0x0

    :cond_1a
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    if-eqz v17, :cond_1b

    move v0, v1

    :cond_1b
    if-nez v19, :cond_1c

    const/16 v1, 0x64

    :cond_1c
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v15, v4, v3, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1e
    const v0, -0x58f2f2e1

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_d

    :sswitch_7
    const-string v0, "MASK_AND_ORIGINAL_BITMAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/eqL;->A00:LX/eqL;

    invoke-virtual {v0, v10, v6}, LX/eqL;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_d

    :sswitch_8
    const-string v0, "CONFIDENCE_SCORE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/SsT;

    invoke-direct {v2, v14, v0}, LX/SsT;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_8

    :sswitch_9
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v10, v0, v6, v11, v11}, LX/eqL;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FZZ)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_d
    new-instance v2, LX/Ss2;

    invoke-direct {v2, v14, v15}, LX/Ss2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    :cond_1f
    move-object v6, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    const v0, 0x37a98b25

    goto :goto_e

    :catchall_1
    move-exception v1

    const v0, -0x790ec760

    :goto_e
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_20
    new-instance v1, LX/52I;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_21
    const-string v0, "saliencyDetectionProcessor"

    goto :goto_f

    :cond_22
    const-string v0, "segmentAnythingProcessor"

    :goto_f
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_9
        -0x56de9b83 -> :sswitch_8
        -0x2b5130fe -> :sswitch_7
        -0x1aa10261 -> :sswitch_6
        -0x19c59837 -> :sswitch_5
        -0xcb38087 -> :sswitch_4
        0x27ce88d3 -> :sswitch_3
        0x49dd4aa6 -> :sswitch_2
        0x51548e86 -> :sswitch_1
        0x66d381e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G2g(LX/bfH;)V
    .locals 0

    iput-object p1, p0, LX/Std;->A03:LX/bfH;

    return-void
.end method
